<<'EOF'
# ATHENA Architecture

ATHENA is built around small independent tools.

Waybar, Hyprland, and future assistants should call ATHENA tools instead of embedding logic directly.

Example:

```text
Waybar
  └── athena-wallpaper
        └── hyprpaper

Core folders
hypr/        Hyprland configuration
waybar/      Waybar configuration
wofi/        Launcher configuration
dunst/       Notification configuration
kitty/       Terminal configuration
scripts/     ATHENA tools
sddm/        Login theme
wallpapers/  Official wallpapers
docs/        Documentation