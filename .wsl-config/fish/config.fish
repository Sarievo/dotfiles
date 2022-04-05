if status is-interactive
    # Commands to run in interactive sessions can go here
end


# rust and nodejs-yarn
# set PATH $HOME/.cargo/bin (yarn global bin) $PATH

# exa
if type -q exa
  alias ll "exa -l -g --icons"
  alias lla "ll -a"
end

# set var alias
set fish $HOME/.config/fish/config.fish
# set sway $HOME/.config/sway/config
set nmap $HOME/.config/nvim/maps.vim
set helix $HOME/.config/helix/config.toml

# set cmd alias
alias l "ls -lah"
alias md "mkdir -p"
alias rd "rmdir"
alias mv "mv -i"
alias cp "cp -i"
