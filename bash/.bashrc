############################################################
# Kevin's bashrc
#
############################################################

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# path
PATH="$HOME/bin:$PATH"

# colorized manpages and elsewhere
export LESS=-R
export LESS_TERMCAP_mb=$'\E[1;31m'     # begin bold
export LESS_TERMCAP_md=$'\E[1;36m'     # begin blink
export LESS_TERMCAP_me=$'\E[0m'        # reset bold/blink
export LESS_TERMCAP_so=$'\E[01;44;33m' # begin reverse video
export LESS_TERMCAP_se=$'\E[0m'        # reset reverse video
export LESS_TERMCAP_us=$'\E[1;32m'     # begin underline
export LESS_TERMCAP_ue=$'\E[0m'        # reset underline

# draw UTF8 lines correctly
export NCURSES_NO_UTF8_ACS=1

source .bash_aliases
