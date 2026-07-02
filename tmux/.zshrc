alias ta='tmux attach -t main'
alias tk='tmux kill-session -t main'
alias tls='tmux ls'

# Start tmux automatically for interactive shells
if command -v tmux >/dev/null 2>&1 && [ -z "$TMUX" ] && [ -n "$PS1" ]; then
    tmux new-session -A -s main
fi


