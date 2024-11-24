if status is-interactive
    # Commands to run in interactive sessions can go here
    starship init fish | source
    clear
    fastfetch
    alias v="nvim"
    alias x="wl-copy"
    enable_transience
    fish_ssh_agent
    status is-interactive; and begin
        set fish_tmux_autostart true
    end
    set -gx MANPAGER "nvim +Man!"
end
