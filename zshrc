# Command history configs
HISTSIZE=1000
SAVEHIST=1000

# The following lines were added by compinstall
zstyle :compinstall filename '$HOME/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

# Load configs common between shells.
source $HOME/.commonrc.sh
