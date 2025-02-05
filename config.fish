if status is-interactive
    fish_vi_key_bindings
    set -gx EDITOR nvim
    set -U fish_greeting ""
end
