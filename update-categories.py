#!/usr/bin/env python3
"""
Script to update peripheral.lua and os.lua based on enabled categories.
Automatically detects all categories and applies enable/disable logic.
The enabled categories list now lives in this script (no longer read from config.json).
"""

import re
from pathlib import Path

# Default enabled categories are defined here (moved from config.json).
ENABLED_CATEGORIES = [
    "CREATE",
    "DUCKY",
    "HEXCASTING",
    "CC:CBRIDGE",
]

# Terminal colors
class Colors:
    CYAN = '\033[96m'
    GREEN = '\033[92m'
    RED = '\033[91m'
    YELLOW = '\033[93m'
    RESET = '\033[0m'

def is_category_enabled(category, enabled_categories):
    """Check if a category is enabled (handles compound categories like 'DUCKY HEXCASTING')"""
    parts = category.strip().split()
    # Drop trailing descriptors like PERIPHERALS or EVENTS
    if parts and parts[-1] in {"PERIPHERALS", "EVENTS"}:
        parts = parts[:-1]
    if not parts:
        return False
    # For compound categories (e.g., DUCKY HEXCASTING) require all components
    normalized = [p.upper() for p in parts]
    enabled_set = set(enabled_categories)
    return all(part in enabled_set for part in normalized)

def find_categories_in_file(file_path):
    """Find all category markers in a file and return their positions"""
    with open(file_path, 'r', encoding='utf-8') as f:
        lines = f.readlines()
    
    categories = []
    category_pattern = re.compile(r'^--- ([A-Z\s]+)$')
    
    for i, line in enumerate(lines):
        match = category_pattern.match(line)
        if match:
            category_name = match.group(1).strip()
            # Skip if it's a comment marker or annotation
            if not category_name.startswith('@'):
                categories.append({
                    'name': category_name,
                    'line': i,
                    'text': line.strip()
                })
    
    return categories, lines

def update_file_with_categories(file_path, enabled_categories):
    """Update a file by enabling/disabling all categories based on configuration"""
    categories, lines = find_categories_in_file(file_path)
    
    if not categories:
        return []
    
    new_lines = lines.copy()
    
    # Process each category
    for idx, category in enumerate(categories):
        category_name = category['name']
        start_line = category['line']
        
        # Find end of this category (start of next category or end of file)
        if idx + 1 < len(categories):
            end_line = categories[idx + 1]['line']
        else:
            end_line = len(lines)
        
        # Check if category should be enabled
        should_enable = is_category_enabled(category_name, enabled_categories)
        
        # Process lines in this category (skip the marker line itself)
        for line_idx in range(start_line + 1, end_line):
            line = new_lines[line_idx]
            
            # Skip empty lines and section markers
            if line.strip() == '' or line.strip() == '---':
                continue
            
            if should_enable:
                # Uncomment: remove leading "--- " if present
                if line.startswith('--- '):
                    new_lines[line_idx] = line[4:]
            else:
                # Comment: add leading "--- " only if not already commented
                if not line.startswith('--- '):
                    new_lines[line_idx] = f"--- {line}"
    
    with open(file_path, 'w', encoding='utf-8') as f:
        f.writelines(new_lines)
    
    return categories

def main():
    enabled_categories = [c.strip().upper() for c in ENABLED_CATEGORIES if c.strip()]
    print(f"{Colors.CYAN}Enabled categories (from script): {', '.join(enabled_categories)}{Colors.RESET}\n")
    
    root_path = Path(__file__).parent
    
    # Update peripheral.lua
    peripheral_path = root_path / "library" / "types" / "peripheral.lua"
    print(f"{Colors.YELLOW}Updating peripheral.lua...{Colors.RESET}")
    peripheral_categories = update_file_with_categories(peripheral_path, enabled_categories)
    
    for cat in peripheral_categories:
        is_enabled = is_category_enabled(cat['name'], enabled_categories)
        status_color = Colors.GREEN if is_enabled else Colors.RED
        status_text = "Enabled" if is_enabled else "Disabled"
        print(f"  {cat['name']}: {status_color}{status_text}{Colors.RESET}")
    
    # Update os.lua
    os_path = root_path / "library" / "types" / "os.lua"
    print(f"\n{Colors.YELLOW}Updating os.lua...{Colors.RESET}")
    os_categories = update_file_with_categories(os_path, enabled_categories)
    
    for cat in os_categories:
        is_enabled = is_category_enabled(cat['name'], enabled_categories)
        status_color = Colors.GREEN if is_enabled else Colors.RED
        status_text = "Enabled" if is_enabled else "Disabled"
        print(f"  {cat['name']}: {status_color}{status_text}{Colors.RESET}")
    
    print(f"\n{Colors.GREEN}✓ Update completed{Colors.RESET}")

if __name__ == "__main__":
    main()
