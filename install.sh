#!/usr/bin/env bash
set -e

echo "==> Installing ATHENA dotfiles..."

mkdir -p ~/.config

backup_dir="$HOME/.config/athena-backup-$(date +%Y%m%d-%H%M%S)"
mkdir -p "$backup_dir"

backup_and_link() {
  name="$1"
  src="$HOME/Projects/athena-dotfiles/$name"
  dest="$HOME/.config/$name"

  if [ -e "$dest" ] || [ -L "$dest" ]; then
    echo "Backing up $dest"
    mv "$dest" "$backup_dir/"
  fi

  echo "Linking $src -> $dest"
  ln -s "$src" "$dest"
}

backup_and_link hypr
backup_and_link waybar
backup_and_link wofi
backup_and_link kitty
backup_and_link dunst

echo "==> Done."
echo "Backup saved in: $backup_dir"