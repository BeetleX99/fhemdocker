#
# Source .alias file if exist
#
[[ -r ~/.alias ]] && source ~/.alias

#
# vi mode for shell commands
#
set -o vi

#
# bashrc sourcing
#
[[ -r ~/.bashrc ]] && source ~/.bashrc
