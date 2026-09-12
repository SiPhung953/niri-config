# Prompt customization
PROMPT='%n@%m %~ %H > '

# Command completion
autoload -Uz compinit
compinit

# Case-insensitive completion
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Z}'

# Autosuggestions
source /usr/share/zsh-autosuggestions/zsh-autosuggestions.zsh

# Syntax highlighting
source /usr/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# History
HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=10000

# Useful history behavior
setopt HIST_IGNORE_DUPS
setopt HIST_IGNORE_SPACE
setopt SHARE_HISTORY

# Useful aliases
alias ll='ls -lah'
alias la='ls -A'
alias gstat='git status'
alias lg='lazygit'
alias ff='fastfetch'
