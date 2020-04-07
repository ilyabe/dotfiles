echo "Starting install of dotfiles..."

echo "Creating symlinks..."

# symlink the dotfiles in ~ to the ones in the repo
# ln -sf <to> <from>
# Catalina switched to zsh, so using .zshrc instead
# ln -sf ~/Dev/dotfiles/.bash_profile ~/.bash_profile
ln -sf ~/Dev/dotfiles/.zshrc ~/.zshrc
ln -sf ~/Dev/dotfiles/.gitconfig ~/.gitconfig
ln -sf ~/Dev/dotfiles/.gitignore_global ~/.gitignore_global
ln -sf ~/Dev/dotfiles/.lein ~/.lein

# Setup git autocompletion and many others for zsh
autoload -U compinstall && compinstall

echo "Finished install of dotfiles!"
