if status is-interactive
    set fish_greeting

    fish_add_path "$CARGO_HOME/bin"
    fish_add_path "$GOPATH/bin/"
    fish_add_path "$HOME/.dotfiles/scripts"
    fish_add_path "$HOME/.local/bin"

    if test -x /home/linuxbrew/.linuxbrew/bin/brew
        eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv fish)"
    end
end
