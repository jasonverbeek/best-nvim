# Jason's NeoVIM setup

Based on [LazyVim](https://github.com/LazyVim/LazyVim).

# Dependencies

- NeoVIM with LuaJIT
- Rust/Cargo

# Installation

- git clone this repo to `~/.config/nvim` (make a backup if you already have a config)
- launch `nvim` and wait for plugins to install
- for Lisp support go to `~/.local/share/nvim/lazy/parinfer-rust` and run `cargo build --release`. See [parinfer-rust](https://github.com/eraserhd/parinfer-rust) for more info.

## Optional

Install a nerd font V3.0+ to get icons working properly.

I personally use: `FiraCode Nerd Font` from [nerdfonts.com](https://www.nerdfonts.com/font-downloads)

# TODO

- Put extra plugins into their own `<plugin>.lua` file in `~/.config/nvim/lua/plugins/`
  - rust-tools
  - nvim-lspconfig
  - parinfer-rust

# Documentation 

Check plugin specific github pages for configuration

For lazyvim config and keymaps see the [documentation](https://lazyvim.github.io/installation) to get started.
