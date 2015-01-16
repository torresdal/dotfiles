#!/bin/bash

# Make sure we’re using the latest Homebrew
brew update

# Upgrade any already-installed formulae
brew upgrade

# Install GNU core utilities (those that come with OS X are outdated)
brew install coreutils
#echo "Don’t forget to add $(brew --prefix coreutils)/libexec/gnubin to \$PATH."
# Install GNU `find`, `locate`, `updatedb`, and `xargs`, g-prefixed
brew install findutils

# Install wget with IRI support
brew install wget --enable-iri


# Install everything else
brew install imagemagick
brew install node
brew install tree
brew install ios-sim
brew install phantomjs
brew install hub
brew install vim --override-system-vi
brew install bash-completion
brew install hub
brew install httpry

# Remove outdated versions from the cellar
brew cleanup
