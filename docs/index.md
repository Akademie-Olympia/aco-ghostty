# ghostty-config

[![Docs](https://readthedocs.org/projects/aco-ghostty/badge/?version=latest)](https://aco-ghostty.readthedocs.io/en/latest/)
[![Dotfiles Hub](https://img.shields.io/badge/ecosystem-arch--dotfiles-1793D1?logo=arch-linux&logoColor=white)](https://aco-arch-dotfiles.readthedocs.io/en/latest/)
[![Theme: Catppuccin Mocha](https://img.shields.io/badge/theme-Catppuccin%20Mocha-cba6f7)](https://github.com/catppuccin/catppuccin)
[![Platform: Linux | macOS](https://img.shields.io/badge/platform-Arch%20Linux%20%7C%20Linux%20%7C%20macOS-89b4fa)](https://ghostty.org/)
[![License: MIT](https://img.shields.io/badge/License-MIT-blue.svg)](https://github.com/Akademie-Olympia/aco-ghostty/blob/main/LICENSE)

A minimalist, high-performance **Ghostty** terminal configuration styled in the official **Catppuccin Mocha** palette with tasteful transparency, custom font metrics, and seamless integration with Neovim, tmux, and Hyprland.

:::{note}
**Part of the ACO Arch Dotfiles Ecosystem**: Built for **Arch Linux** as part of [`aco-arch-dotfiles`](https://aco-arch-dotfiles.readthedocs.io/en/latest/), this Ghostty configuration is completely self-contained and beginner-friendly so anyone can install it on Arch Linux or use it standalone on **any Linux distribution or macOS** with minimal adjustments.
:::

---

## Highlights

- 🎨 **Official Catppuccin Mocha Theme**: Base `#1e1e2e`, foreground `#cdd6f4`, selection `#89b4fa`, and block cursor in Rosewater `#f5e0dc`.
- 🪟 **Subtle Transparency**: Balanced `0.90` background opacity matching sibling Kitty and Foot configurations.
- 🔤 **JetBrainsMono Nerd Font**: Sized at `10.5pt` with balanced padding (`8px` horizontal and vertical).
- ⚡ **Zero Bloat**: No window decorations or bulky titlebars (`window-decoration = none`, `gtk-titlebar = false`), starts directly with Zsh.
- 🔄 **Ecosystem Consistency**: Configured to work seamlessly with Neovim splits, tmux pane switching, and Hyprland tiling.

---

## Table of Contents

```{toctree}
:maxdepth: 2
:caption: User Guide

installation
packages
configuration
keybindings
faq
```

```{toctree}
:caption: Related documentation
:hidden:

ACO Arch Dotfiles (main hub) <https://aco-arch-dotfiles.readthedocs.io/en/latest/>
Neovim (nvim-config) <https://aco-nvim.readthedocs.io/en/latest/>
tmux (tmux-config) <https://aco-tmux.readthedocs.io/en/latest/>
Kitty (kitty-config) <https://aco-kitty.readthedocs.io/en/latest/>
Vim (vim-config) <https://aco-vim.readthedocs.io/en/latest/>
```

---

## Quick Start

### Standalone Installation

```bash
git clone https://github.com/Akademie-Olympia/aco-ghostty.git ~/.config/ghostty
ghostty
```

### Managed Arch package

This repository is independent, not embedded in a parent subtree. See
{doc}`packages` for the one-command installer, signed updates and development.

---

## Connected Dotfiles Ecosystem

- **[ACO Arch Dotfiles Hub (`aco-arch-dotfiles`)](https://aco-arch-dotfiles.readthedocs.io/en/latest/)**: Central repository uniting the Arch Linux + Hyprland desktop, window manager, and shell environments.
- **[nvim-config](https://aco-nvim.readthedocs.io/en/latest/)**: Reproducible, offline-capable Neovim IDE with identical Catppuccin Mocha colors.
- **[tmux-config](https://aco-tmux.readthedocs.io/en/latest/)**: Portable terminal multiplexer with truecolor and OSC 52 clipboard support.
- **[kitty-config](https://aco-kitty.readthedocs.io/en/latest/)**: Alternative GPU-accelerated terminal with identical styling and Powerline tabs.
- **[vim-config](https://aco-vim.readthedocs.io/en/latest/)**: Zero-plugin standalone Vim configuration.
