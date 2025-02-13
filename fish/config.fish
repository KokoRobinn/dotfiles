if status is-interactive
    # Commands to run in interactive sessions can go here
    printf "\n"
    neofetch --ascii_distro windows7
    #wine ~/Downloads/baba_friend/Baba\ Friend.exe > /dev/null &
end

set fish_greeting "Välkommen, mosa nu till det!"
set_color white

starship init fish | source
set -U fish_escape_delay_ms 300

#set -q GHCUP_INSTALL_BASE_PREFIX[1]; or set GHCUP_INSTALL_BASE_PREFIX $HOME ; set -gx PATH $HOME/.cabal/bin $PATH /home/kokorobin/.ghcup/bin # ghcup-env
#set -U fish_user_paths $fish_user_paths /home/kokorobin/.local/bin

set -q GHCUP_INSTALL_BASE_PREFIX[1]; or set GHCUP_INSTALL_BASE_PREFIX $HOME ; set -gx PATH $HOME/.cabal/bin $PATH /home/kokorobin/.ghcup/bin # ghcup-env

source ~/.asdf/asdf.fish
