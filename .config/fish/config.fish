if status is-interactive
    # Commands to run in interactive sessions can go here
end


# rust
set PATH $HOME/.cargo/bin $HOME/Apps/Telegram $HOME/Apps/Toolbox $PATH
# exa
if type -q exa
  alias ll "exa -l -g --icons"
  alias lla "ll -a"
end

# set var alias
set fish /home/sys/.config/fish/config.fish
set sway /home/sys/.config/sway/config
set nmap /home/sys/.config/nvim/maps.vim

# set cmd alias
alias l "ls -lah"
alias md "mkdir -p"
alias rd "rmdir"
alias mv "mv -i"
alias cp "cp -i"

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/home/sys/Apps/google-cloud-sdk/path.fish.inc' ]; . '/home/sys/Apps/google-cloud-sdk/path.fish.inc'; end
