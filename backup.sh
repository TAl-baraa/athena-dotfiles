#!/usr/bin/env bash
set -e

echo "==> Backing up current config..."

cp -r ~/.config/hypr/* hypr/ 2>/dev/null || true
cp -r ~/.config/waybar/* waybar/ 2>/dev/null || true
cp -r ~/.config/wofi/* wofi/ 2>/dev/null || true
cp -r ~/.config/kitty/* kitty/ 2>/dev/null || true
cp -r ~/.config/dunst/* dunst/ 2>/dev/null || true

echo "==> Backup complete."
echo "Run: git status"