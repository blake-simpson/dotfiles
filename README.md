# Dotfiles

# Configurations

There a a number of configuration files for programs and languages, for example tmux, ruby, git, etc.

These can by copied / symlinked from here to ~/ or ~/.config.

```
ln -s /Users/blake/code/personal/dotfiles/tmux.conf ~/.tmux.conf
ln -s /Users/blake/code/personal/dotfiles/zshrc ~/.zshrc
ln -s /Users/blake/code/personal/dotfiles/gitconfig ~/.gitconfig
```

## Neovim

Neo vim is configured under `~/.config/nvim`. Copy the nvim directory from the dotfiles there and ensure other requirements are installed.
Even easier is using a symlink: `ln -s /Users/blake/code/personal/dotfiles/nvim ~/.config/nvim`.

Start Neovim with `nvim .` and the packages will be installed. If Lazy is not yet installed it will be installed automatically.

## Requirements

- Homebrew

```
brew install neovim ripgrep fzf
```
