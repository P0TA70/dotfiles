if status is-interactive
    # Commands to run in interactive sessions can go here
    starship init fish | source

    fish_add_path ~/.cargo/bin
    fish_add_path /home/linuxbrew/.linuxbrew/opt/rustup/bin

    set GPG_TTY $(tty)
    set EDITOR hx
end
