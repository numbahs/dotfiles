# Linux and MacOS
```
git clone --recurse-submodules https://github.com/numbahs/dotfiles.git ~/dotfiles
ln -s ~/dotfiles/zshrc ~/.zshrc
ln -s ~/dotfiles/gitconfig ~/.gitconfig
ln -s ~/dotfiles/gitignore ~/.gitignore
ln -s ~/dotfiles/zshenv ~/.zshenv
```

Install [Neovim](https://github.com/neovim/neovim/wiki/Installing-Neovim "Neovim git link")
Install [Neovim Plug](https://github.com/junegunn/vim-plug "Neovim Plugin Manager")

```
ln -s ~/dotfiles/nvimrc ~/.config/nvim/init.vim
nvim
:PlugInstall (let it download)
:q
```

# WINDOWS
```
git clone --recurse-submodules https://github.com/numbahs/dotfiles.git %userprofile%\dotfiles
mklink /H %userprofile%\dotfiles\nvimrc %userprofile%\AppData\Local\nvim\init.vim
mklink /H %userprofile%\dotfiles\gitconfig %userprofile%\.gitconfig

zsh & gitignore I have no idea where it goes on Windows.
```
