# NeoVim Config by KAnggara

KAnggara NeoVim configuration

## Prerequisites

- Nerd Font
  - i use Source Code Pro/Sauce Code Pro Black Nerd
- iTerm2
  - My color theme is [Homebrew](/addons/KAnggara.json) with custom colors

## Setup

### Install neovim

```bash
  brew install neovim
```

make symbolic link to nvim replace vim with nvim

```bash
  ln -s /usr/local/bin/nvim /usr/local/bin/vim
```

#### Install vim-plug

##### Unix, Linux

```sh
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
```

##### Linux (Flatpak)

```sh
curl -fLo ~/.var/app/io.neovim.nvim/data/nvim/site/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

##### Windows (PowerShell)

```powershell
iwr -useb https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim |`
    ni "$(@($env:XDG_DATA_HOME, $env:LOCALAPPDATA)[$null -eq $env:XDG_DATA_HOME])/nvim-data/site/autoload/plug.vim" -Force
```
