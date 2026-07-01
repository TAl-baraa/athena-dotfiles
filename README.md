# ATHENA Dotfiles

Personal Linux dotfiles for my Athena OS Hyprland workstation.

> ATHENA MK-I — a custom engineering-focused Linux environment.

![Desktop](screenshots/desktop.png)

---

# Components

- Hyprland
- Waybar
- Kitty
- Wofi
- Dunst
- SDDM Athena MK-I Theme
- Zsh + Starship
- Power Menu
- Clipboard History
- Screenshot Shortcuts

---

# Preview

## SDDM Login Theme

![SDDM](screenshots/sddm.png)

---

# Structure

```text
athena-dotfiles/
├── hypr/
├── waybar/
├── kitty/
├── wofi/
├── dunst/
├── sddm/
│   └── Athena-MK1/
├── scripts/
├── wallpapers/
├── fonts/
└── docs/
```

---

# Installation

Clone the repository:

```bash
git clone https://github.com/TAl-baraa/athena-dotfiles.git
cd athena-dotfiles
```

Run the installer:

```bash
./install.sh
```

---

# Backup

Copy your current configuration into this repository:

```bash
./backup.sh
```

---

# Restore

Restore the dotfiles using symbolic links:

```bash
./restore.sh
```

---

# Status

🚧 Work in Progress

---

# Roadmap

- [x] Initial Hyprland setup
- [x] Waybar customization
- [x] Kitty configuration
- [x] Wofi launcher
- [x] Dunst notifications
- [x] SDDM Athena MK-I theme
- [ ] Install script
- [ ] Restore script
- [ ] Backup script
- [ ] Hyprlock theme
- [ ] Wallpapers collection
- [ ] Jarvis helper scripts
- [ ] Documentation

---

# License

Currently for personal use.

A proper open-source license will be added later.