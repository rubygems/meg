# meg

Quick commands to help administer and support RubyGems.org.

Currently helps with SSH'ing into the RubyGems.org infrastructure and running commands.

## Installation

    $ cd
    $ git clone git://github.com/rubygems/meg.git .meg

For bash users:

    $ echo 'eval "$($HOME/.meg/bin/meg init -)"' >> ~/.bash_profile
    $ exec bash

For zsh users:

    $ echo 'eval "$($HOME/.meg/bin/meg init -)"' >> ~/.zshenv
    $ source ~/.zshenv

## Usage

    $ meg
    
If your local username is different than your remote username:

    $ USER=johndoe meg
