###############################
### ENVIRONMENTAL VARIABLES ###
###############################

# Change prompt
export PS1="\[\033[0;91m\]\u \w \n$: \[\033[0m\]"

##################
### MY ALIASES ###
##################

# Python3 by default
alias python='python3'

# Sublime Text is just subl
alias subl="open -a /Applications/Sublime\ Text.app"

# ls - add some color to ls
alias ls='ls -G'

# la - list almost all, by line, with color
alias la='ls -lhAG'

# ll - list by line with color (default)
alias ll='ls -lhG'

# up 'n' folders
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'

# refresh shell
alias reload='source ~/.bash_profile'

