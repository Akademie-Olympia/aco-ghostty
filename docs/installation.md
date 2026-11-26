# Installation

This guide walks you through installing the **Ghostty** terminal emulator, securing the required font, and placing this configuration on your system.

For the managed Arch installation with backups and signed updates, see
{doc}`packages`. The standalone clone below is an alternative, not an extra step.

---

## Prerequisites

1. **Ghostty terminal emulator**: Ghostty 1.0 or newer.
2. **Nerd Font**: `JetBrainsMono Nerd Font` for icons, status indicators, and clean code rendering.
3. **Shell**: `zsh` is configured as the default command in this setup (can be adjusted to `bash` or `fish` if preferred).

---

## Installing Ghostty

### Arch Linux

```bash
sudo pacman -Syu --needed ghostty ttf-jetbrains-mono-nerd zsh
```

### macOS

Using Homebrew:

```bash
brew install --cask ghostty font-jetbrains-mono-nerd-font
```

### Ubuntu / Debian

Follow official instructions from the Ghostty release page or repository:

```bash
# Verify availability or download the .deb package:
sudo dpkg -i ghostty_*.deb
sudo apt-get install -f
```

---

## Deploying the Configuration

### Route A: Standalone Clone

Clone the repository directly into your user's XDG configuration directory:

```bash
git clone https://github.com/Akademie-Olympia/aco-ghostty.git ~/.config/ghostty
```

If you already have a `~/.config/ghostty` folder, create a backup first:

```bash
mv ~/.config/ghostty ~/.config/ghostty.bak
git clone https://github.com/Akademie-Olympia/aco-ghostty.git ~/.config/ghostty
```

### Route B: As Part of the ACO Arch Dotfiles Hub

Ghostty is distributed as the independent `aco-arch-dotfiles-ghostty` package.
See {doc}`packages` for the installer, activation and `pacman -Syu` workflow.

---

## Verification

Launch Ghostty from your application launcher (e.g. `fuzzel`, `rofi`, or terminal):

```bash
ghostty
```

Check the active configuration:

1. The window should appear with no native titlebars or borders.
2. The background uses the aco-theme background and terminal opacity (`aco-theme get bg`).
3. The cursor should be an unblinking solid block in Rosewater (`#f5e0dc`).

---

## Rollback & Uninstall

Package installation: use `aco-arch-dotfiles-config deactivate ghostty` before
removing the package, as explained in {doc}`packages`. For a standalone clone,
move it aside and restore your original backup only after reviewing both paths.
Do not recursively delete an active user configuration to resolve a conflict.
