if status is-interactive
    set fish_greeting

    fish_add_path "$HOME/.cargo/bin"
    fish_add_path "$HOME/.dotfiles/scripts/path"
    fish_add_path "$HOME/.local/bin"

    set --export XDG_CACHE_HOME "$HOME/.cache"
    set --export XDG_CONFIG_HOME "$HOME/.config"
    set --export XDG_DATA_HOME "$HOME/.local/share"
    set --export XDG_STATE_HOME "$HOME/.local/state"

    set --export CLAUDE_CONFIG_DIR "$XDG_DATA_HOME/claude"
    set --export COMPOSE_BAKE true
    set --export DOCKER_CONFIG "$XDG_CONFIG_HOME/docker"
end
