# Set Variables

# Change ZSH Options

# Create Aliases
alias ls='ls -lAFh'

# Customize Prompt(s)
PROMPT='
%1~ %L %# '

RPROMPT='%*'

# Add Locations to $PATH Variable

# Write Handy Functions
function mkcd() {
  mkdir -p "$@" && cd "$_";
}

# User ZSH Plugins

# ...and Other Surprises

# This has to be at the end of this file.
# Uncomment the following line if you want to use starship
# eval "$(starship init zsh)"
