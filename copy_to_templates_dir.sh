#!/bin/bash
templates_dir="/c/users/tharr/OneDrive/Documents/Obsidian Vault/_templates/"
mkdir "$templates_dir"
find ./**/ -type f -name "*.md" -exec cp {} -t "$templates_dir"  \;