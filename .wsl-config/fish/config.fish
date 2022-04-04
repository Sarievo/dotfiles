if status is-interactive
    # Commands to run in interactive sessions can go here
end


# rust
set PATH $HOME/.cargo/bin (yarn global bin) $PATH

# exa
if type -q exa
  alias ll "exa -l -g --icons"
  alias lla "ll -a"
end

# set var alias
set fish $HOME/.config/fish/config.fish
set sway $HOME/.config/sway/config
set nmap $HOME/.config/nvim/maps.vim
set helix $HOME/.config/helix/config.toml

# set cmd alias
alias l "ls -lah"
alias md "mkdir -p"
alias rd "rmdir"
alias mv "mv -i"
alias cp "cp -i"

# boot up
#zellij

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/mnt/c/Users/SYS/Documents/workspace/targets/google-cloud-sdk/path.fish.inc' ]; . '/mnt/c/Users/SYS/Documents/workspace/targets/google-cloud-sdk/path.fish.inc'; end
