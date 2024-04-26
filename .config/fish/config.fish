if status is-interactive
    set fish_greeting

    fish_add_path $HOME/.dotfiles/.local/bin
    fish_add_path $HOME/.local/bin

    set -x XDG_CACHE_HOME $HOME/.cache
    set -x XDG_CONFIG_HOME $HOME/.config
    set -x XDG_DATA_HOME $HOME/.local/share
    set -x XDG_STATE_HOME $HOME/.local/state

    set -x DOCKER_CONFIG $XDG_CONFIG_HOME/docker

    set -x GOMODCACHE $XDG_CACHE_HOME/go/mod
    set -x GOPATH $XDG_DATA_HOME/go
end
