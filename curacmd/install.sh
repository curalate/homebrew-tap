#!/bin/bash

# Function Definitions
hello_message() {
  echo "Installing Curacmd.  Please note that you will need access to Curalate's"
  echo "private GitHub Organization to do the actual installation"
}

check_brew_installed() {
  echo "Checking if Homebrew is installed / in the path..."
  brew --version > /dev/null 2>&1

  if [ $? -ne 0 ]; then
    echo "Homebrew doesn't seem to be installed or in your PATH, exiting..."
    exit 1
  fi
}

check_git_token_file_exists() {
  echo "Checking if you have a git access token at ~/.git-access-token"
  
  if [ -f ~/.git-access-token ]; then
      echo "Token found, using for setup..."
  else
      echo "Token not found, please check the wiki for setup information..."
      exit 1
  fi
}

check_netrc_file_exists() {
  echo "Checking if you have a ~/.netrc file..."

  if [ -f ~/.netrc ]; then
    echo "~/.netrc file exists, checking if a github.com entry exists"
    check_netrc_github_entry
  else
    echo "~/.netrc doesn't exist, we'll create one using the contents of your ~/.git-access-token"
    create_new_netrc
  fi
}

check_netrc_github_entry() {
  # Simple check if a line with machine and github.com exists
  grep machine ~/.netrc | grep github.com > /dev/null 2>&1
  
  if [ $? -ne 0 ]; then
    echo "No entry found referencing machine and github.com"
    echo "Please add an entry similar to the following to your existing ~/.netrc:"
    echo ""
    echo "############################"
    echo "machine github.com"
    echo "  login <GITHUB_AUTH_TOKEN>"
    echo "  password x-oauth-basic"
    echo "############################"
    exit 1
  else
    echo "Entry found, continuing..."
  fi
}

create_new_netrc() {
  TOKEN=`cat ~/.git-access-token`
  echo "machine github.com" > ~/.netrc
  echo "  login $TOKEN" >> ~/.netrc
  echo "  password x-oauth-basic" >> ~/.netrc
  chmod 0600 ~/.netrc
  echo "Created ~/.netrc using the contents of ~/.git-access-token"
}

check_curlrc_file_exists() {
  echo "Checking if you have a ~/.curlrc file..."

  if [ -f ~/.curlrc  ]; then
    echo "~/.curlrc file exists, checking if \"--netrc\" entry exists"
    check_curlrc_netrc_entry
  else
    echo "~/.curlrc doesn't exist, we'll create one with a \"--netrc\" entry"
    create_new_curlrc
  fi
}

check_curlrc_netrc_entry() {
  grep -- --netrc ~/.curlrc > /dev/null 2>&1

  if [ $? -ne 0 ]; then
    echo "No \"--netrc\" entry found..."
    echo "Please add the following to your ~/.curlrc file:"
    echo ""
    echo "#############"
    echo "--netrc"
    echo "#############"
    exit 1
  else
    echo "Entry found, continuing..."
  fi
}

create_new_curlrc() {
  echo "--netrc" > ~/.curlrc
  chmod 0600 ~/.curlrc
  echo "Created ~/.curlrc with a \"--netrc\" entry"
}

brew_install_ruby() {
  echo "Using brew to install Ruby..."
  brew install ruby
  gem install colorize
}

brew_install_chefdk() {
  echo "Using brew to install the ChefDK..."
  brew cask install chefdk
}

tap_and_install_curacmd() {
  echo "Adding our internal Homebrew Tap..."
  brew tap curalate/tap
  echo "Install and configure curacmd..."
  brew install curacmd
}

validate_curacmd_install() {
  brew list | grep curacmd > /dev/null 2>&1

  if [ $? -ne 0 ]; then
    echo "It seems that curacmd was not installed.  Please check output or ask devops for help"
    exit 1
  else
    echo "Installation of curacmd complete!"
    echo "You can now run \"curacmd configure\" to get started"
    exit 0
  fi
}

# Start of Installation Script

# Let's just print a happy informational message
echo ""
hello_message

# Checking if HomeBrew is installed
echo ""
check_brew_installed

# Check if the user has setup a git access token
echo ""
check_git_token_file_exists

# Check if a ~/.netrc file exists, if not create one using the git token
echo ""
check_netrc_file_exists

# Check if a ~/.curlrc exists, if not create one with a --netrc flag
echo ""
check_curlrc_file_exists

# We need to install Ruby via brew next
echo ""
brew_install_ruby

# We need to install the ChefDK via brew
echo ""
brew_install_chefdk

# Now that brew, curlrc and netrc should be all set, let's tap our curalate repo
echo ""
tap_and_install_curacmd

echo ""
validate_curacmd_install
