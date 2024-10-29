if status is-interactive
    # Commands to run in interactive sessions can go here
    starship init fish | source
    clear
    fastfetch
    alias v="nvim"
    alias x="wl-copy"
    enable_transience
    fish_ssh_agent
    if status is-interactive
        and not set -q TMUX
        exec tmux
    end
end
