# /etc/skel/.bashrc
#
# This file is sourced by all *interactive* bash shells on startup,
# including some apparently interactive shells such as scp and rcp
# that can't tolerate any output.  So make sure this doesn't display
# anything or bad things will happen!

# Test for an interactive shell.  There is no need to set anything
# past this point for scp and rcp, and it's important to refrain from
# outputting anything in those cases.
if [[ $- != *i* ]] ; then
	# Shell is non-interactive.  Be done now!
	return
fi

# As for me and my house - we're using vim!
export EDITOR=vim

alias ll="ls --almost-all --format=long --human-readable --classify --color=auto"

# Only affects Gentoo installations with eix.
export EIX_LIMIT=0 # Makes eix print the long lists by default.

GPG_TTY=$(tty) # Added for gpg-agent per man gpg-agent
export GPG_TTY

complete -C '/usr/bin/aws_completer' aws # Command completion for aws-cli tool

# Sets less to interpret color characters.
export LESS='-R'
# Configures lesspipe to colorize output.
export LESSCOLOR='yes'
# Define a lessfilter file
export LESSOPEN='|~/.lessfilter %s'
