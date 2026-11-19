# Arch package and automatic updates

```bash
curl -fsSL https://raw.githubusercontent.com/Akademie-Olympia/aco-arch-dotfiles/main/install.sh | bash -s -- ghostty
```

This installs `aco-arch-dotfiles-ghostty` with Ghostty, Zsh and fonts, verifies the
repository signing key, backs up existing settings and activates editable user
copies at `~/.config/ghostty`. Do not edit package-owned defaults under `/usr`.

Update with `sudo pacman -Syu`. The installed timer imports defaults, or use
`aco sync` immediately. Personal edits survive; merge `.pacnew` files and reload
Ghostty. Develop in a separate checkout and push to `main`; the registry checks
sources every five minutes and publishes after its safety tests pass. GitHub
may delay scheduled runs.

Removal: `aco-arch-dotfiles-config deactivate ghostty`, then
`sudo pacman -Rns aco-arch-dotfiles-ghostty`. Remove a dependent overall metapackage
first. User copies and backups are intentionally retained.

[Installer, migration and signing guide](https://aco-arch-dotfiles.readthedocs.io/en/latest/arch-package/) ·
[Verification](https://aco-arch-dotfiles.readthedocs.io/en/latest/verification/).
Standalone installation on other platforms: {doc}`installation`.
