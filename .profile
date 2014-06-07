#
# ~/.bashrc
#

# If not running interactively, don't do anything
#[[ $- != *i* ]] && return

#PS1='[\u@\h \W]\$ '

PS1='\[\e[0;33m\]\u \W\[\e[\e[0m\] '

#Aliases

#modified commands
alias mkdir='mkdir -pv'
alias ls='ls -hFG '
alias ..='cd ..'

# auto completion
export HISTCONTROL=ignoredups
#set echo-control-characters off

#Set path to HomeBrew Version of apps
export PATH="/usr/local/bin:/usr/local/sbin:~/bin:$PATH"
export PATH="/Applications/Postgres.app/Contents/MacOS/bin:$PATH"
export PATH=${PATH}:/Users/robert/Workspace/Development/android-sdk-macosx/platform-tools:/Users/robert/Workspace/Development/android-sdk-macosx/tools

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
