#!/usr/bin/env bash

# install brew
mkdir homebrew && curl -L https://github.com/Homebrew/brew/tarball/master | tar xz --strip 1 -C homebrew

# core utilities
brew install \
	git \
	curl \
	dnsmasq \
	ssh-copy-id


# programming environments

brew install \
	go \
	dep \
	node \
	python3 \
	python@2
# TODO: chefdk


# developer tools
brew install \
	awscli \
	terraform

# general tools/applications

brew install youtube-dl \
	gifsicle \
	docker \
	handbrake

brew cask install \
	adobe-creative-cloud\
	betwixt \
	calibre \
	disk-inventory-x \
	dropbox \
	franz \
	google-chrome \
	intellij-idea \
	iterm2 \
	marta \
	microsoft-office \
	slack \
	steam \
	sourcetree \
	sublime-text \
	teamviewer \
	the-unarchiver \
	transmission \
	vlc

# alfred
# viscosity
# flexiglass
# fantastical
# lightpaper
