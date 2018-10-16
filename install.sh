echo "Starting install of dotfiles..."

echo "Creating symlinks..."

# symlink the dotfiles in ~ to the ones in the repo
# ln -sf <to> <from>
ln -sf ~/Dev/dotfiles/.bash_profile ~/.bash_profile
ln -sf ~/Dev/dotfiles/.gitconfig ~/.gitconfig
ln -sf ~/Dev/dotfiles/.gitignore_global ~/.gitignore_global
ln -sf ~/Dev/dotfiles/.lein ~/.lein

# Get the git autocompletion script
echo "Getting the git autocompletion script..."
curl https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash -o ~/.git-completion.bash

echo "Finished install of dotfiles!"
