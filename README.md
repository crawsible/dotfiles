# installation instructions

install kitty
https://sw.kovidgoyal.net/kitty/quickstart/

install "Mononoki Nerd Font Mono"
https://github.com/ryanoasis/nerd-fonts/tree/master/patched-fonts/Mononoki

add the following symlinks
- ln -s kitty.conf to ~/.config/kitty/kitty.conf
- ln -s zshrc to ~/.zshrc
- ln -s vimrc to ~/.vimrc
- ln -s config_nvim to ~/.config/nvim
- ln -s gitconfig to ~/.gitconfig
- ln -s gitignore_global to ~/.gitignore_global

install command-line dependencies (maybe put these in plugin config someday)
brew install the-silver-searcher
brew install fzf
brew install stylua
brew install lua-language-server (or whatever)
pip3 install beautysh

