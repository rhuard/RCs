#!/bin/bash

#set up rcs
#delete old ones
rm -f $HOME/.vimrc
rm -f $HOME/.bashrc
rm -f $HOME/.zshrc
rm -f $HOME/.pdbrc
rm -f $HOME/.xinitrc
rm -f $HOME/.config/terminator/config
rm -f $HOME/.config/i3/config
rm -f $HOME/.config/mutt/muttrc
rm -f $HOME/.vim/colors/ryslate.vim
rm -rf $HOME/.vim/syntax
rm -f $HOME/.config/nvim/init.vim
rm -f $HOME/.config/nvim/colors/ryslate.vim
rm -f $HOME/.oh-my-zsh/themes/ryfletcherm.zsh-theme
rm -f $HOME/.tmux.conf
rm -f $HOME/.xinitrc
rm -f $HOME/.xmodmap
rm -f $HOME/gitignore-global
rm -f $HOME/.inputrc
rm -f $HOME/.ipython/profile_default/ipython_config.py
rm -f $HOME/.xbindkeysrc

# create dirs if don't exist
mkdir -p $HOME/.config
mkdir -p $HOME/.config/terminator
mkdir -p $HOME/.config/i3
mkdir -p $HOME/.config/nvim
mkdir -p $HOME/.config/nvim/colors
mkdir -p $HOME/.config/mutt
mkdir -p $HOME/.vim/colors
mkdir -p $HOME/.vim/syntax
mkdir -p $HOME/.ipython/profile_default

# link new rcs
ln -s $HOME/RCs/Bash/bashrc $HOME/.bashrc
ln -s $HOME/RCs/Vim/vimrc $HOME/.vimrc
ln -s $HOME/RCs/Vim/vimrc $HOME/.config/nvim/init.vim
ln -s $HOME/RCs/Zsh/zshrc $HOME/.zshrc
ln -s $HOME/RCs/Pdb/pdbrc $HOME/.pdbrc
ln -s $HOME/RCs/Zsh/ryfletcherm.zsh-theme $HOME/.oh-my-zsh/themes/ryfletcherm.zsh-theme
ln -s $HOME/RCs/Tmux/tmux.conf $HOME/.tmux.conf
ln -s $HOME/RCs/X/xinitrc $HOME/.xinitrc
ln -s $HOME/RCs/X/xmodmap $HOME/.xmodmap
ln -s $HOME/RCs/Git/gitignore_global $HOME/gitignore-global
ln -s $HOME/RCs/Input/inputrc $HOME/.inputrc
ln -s $HOME/RCs/Ipython/ipython_config.py $HOME/.ipython/profile_default/ipython_config.py
ln -s $HOME/RCs/config/terminator/config $HOME/.config/terminator/config
ln -s $HOME/RCs/config/i3/config $HOME/.config/i3/config
ln -s $HOME/RCs/Vim/ryslate.vim $HOME/.vim/colors/ryslate.vim
ln -s $HOME/RCs/Vim/ryslate.vim $HOME/.config/nvim/colors/ryslate.vim
ln -s $HOME/RCs/Vim/syntax/c.vim $HOME/.vim/syntax/c.vim
ln -s $HOME/RCs/XBindKeys/xbindkeysrc $HOME/.xbindkeysrc
ln -s $HOME/RCs/config/mutt/muttrc $HOME/.config/mutt/muttrc

#install vim/nvim plugins
vim +PlugInstall +qall
nvim +PlugInstall +qall

echo "STILL NEED TODO:"
echo "compile youcompleteme"
echo "setup private mucc rc for email logins"
