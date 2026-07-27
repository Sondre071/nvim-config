# Neovim config

## Prerequisites

### Override default config path

Set the env variable `XDG_CONFIG_HOME` to the user .config directory

### CLI tools

Neovim

`scoop install neovim`

Fuzzy finder

`scoop install fzf`

Ripgrep

`scoop install ripgrep`

fd

`scoop install fr`

### C compiler

1. Download the latest *Visual Studio Installer*

```powershell
winget install -e --id Microsoft.VisualStudio.2022.BuildTools
```

1. Open, modify, select the newest variant of the following:

`MSVC v[xxx] - VS [yyyy] C++ x64 build tools`

## LSP

Run `:Mason` \
Install with `i`
