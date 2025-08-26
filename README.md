# nvim config files

Steps:
1. Install Packer
2. Clone this repo into ```~/.config/nvim```

## Packer

Package Manager for nvim. Packages can be edited or added at `lua/tsunasheiku/packager.lua`

### Packer Commands:
- :PackerSync
- :PackerInstall

## Harpoon

Harpoon Keymaps can be edited in `after/harpoon.lua`

### Shortcut Keymaps defined:
- you can harpoon files with `SPACE-ha` (harpoon add)
- toggle the Harpoon UI with `CTRL-h`
- quick switch to the first 4 Harpoon Slots with `CTRL-1` to `CTRL-4`

## Defines Keymap bindings
- `pv` like `:Ex`

