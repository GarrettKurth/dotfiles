if status is-interactive
    # Commands to run in interactive sessions can go here
starship init fish | source

fastfetch
alias v="nvim"
alias x="xsel -ib"
enable_transience
if status is-interactive
and not set -q TMUX
    exec tmux
end
end
