neovim folder that contain most thing that i have, how to install

1. clone this repo to $HOME/.local/share
2. Create init.vim file hardlink in $HOME/.config/nvim 
	`ln $HOME/.local/share/nvim/init.vim $HOME/.config/nvim/init.vim` 
3. enter nvim and then in normal mode, type :PlugInstall
