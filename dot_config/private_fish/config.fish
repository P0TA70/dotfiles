if status is-interactive
    # Commands to run in interactive sessions can go here
    starship init fish | source

    fish_add_path ~/.local/bin
    fish_add_path ~/.cargo/bin
    fish_add_path /home/linuxbrew/.linuxbrew/opt/rustup/bin

    set GPG_TTY $(tty)
    set EDITOR hx
end


# BEGIN opam configuration
# This is useful if you're using opam as it adds:
#   - the correct directories to the PATH
#   - auto-completion for the opam binary
# This section can be safely removed at any time if needed.
test -r '/var/home/teapot/.opam/opam-init/init.fish' && source '/var/home/teapot/.opam/opam-init/init.fish' > /dev/null 2> /dev/null; or true
# END opam configuration
