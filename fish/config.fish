set -gxa PATH "$HOME/.cargo/bin"

set -gx TERM "xterm-256color"
set -gx EDITOR (which nvim)
set -gx BROWSER (which firefox)

set -gx NNN_FCOLORS "070704020003030101060607"
set -gx NNN_BMS "c:$HOME/.config;m:/run/media/fern"
set -gx NNN_TRASH "1"

if status --is-interactive
    set BASE16_SHELL "$HOME/.config/base16-shell/"
    source "$BASE16_SHELL/profile_helper.fish"
end

base16-paradise
