alias ll='ls -laghFG'

# set colors of files and directories for the `ls` command
export CLICOLOR=1
export LSCOLORS=cxFxCxDxBxegedabagacCx
# set colors of the bash prompt and rearrange name and host
export TERM="xterm-color"
PS1='\[\e[0;36m\]\u\[\e[0m\]@\[\e[0;33m\]\h\[\e[0m\]:\[\e[0;35m\]\w\[\e[0m\]\$ '


eval "$(/opt/homebrew/bin/brew shellenv)"
export PATH="/opt/homebrew/opt/openjdk/bin:$PATH"

