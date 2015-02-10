# Load and run compinit
autoload -U compinit
compinit

# makes color constants available
autoload -U colors
colors

# enable colored output from ls, etc
export CLICOLOR=1

setopt hist_ignore_all_dups

setopt correctall
setopt autocd

# Editors
export EDITOR=vim
export VISUAL=vim
