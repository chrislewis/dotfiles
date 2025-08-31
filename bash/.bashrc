# All the default Omarchy aliases and functions
# (don't mess with these directly, just overwrite them here!)
source ~/.local/share/omarchy/default/bash/rc

export SSH_AUTH_SOCK="$XDG_RUNTIME_DIR/ssh-agent.socket"

alias ls='eza -l --group-directories-first'
alias ll='ls -al'
alias pbcopy='wl-copy'
alias pbpaste='wl-paste'
. "$HOME/.cargo/env"
