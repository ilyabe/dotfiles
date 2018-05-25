echo "Starting install of dotfiles..."

echo "Creating symlinks..."

# symlink the dotfiles in ~ to the ones in the repo
# ln -sf <to> <from>
ln -sf ~/Development/dotfiles/.bash_profile ~/.bash_profile 
ln -sf ~/Development/dotfiles/.bashrc ~/.bashrc
ln -sf ~/Development/dotfiles/.gitconfig ~/.gitconfig
ln -sf ~/Development/dotfiles/.gitignore_global ~/.gitignore_global

# Get the git autocompletion script
echo "Getting the git autocompletion script..."
curl https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash -o ~/.git-completion.bash

echo "Finished install of dotfiles!"
