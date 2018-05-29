echo "Starting install of tools..."

# Install Homebrew package manager
echo "Installing Homebrew..."
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Install postgres
echo "Installing postgres..."
brew install postgres
echo "Starting postgres as a background service..."
brew services start postgresql
# Running postgres one time 
# pg_ctl -D /usr/local/var/postgres start

# Install AWS CLI
echo "Installing AWS CLI"
brew install awscli
echo "Finished installing AWS CLI"

echo "Finished install of tools!"
