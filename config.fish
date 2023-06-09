if status is-interactive
    # Commands to run in interactive sessions can go here
end
function sc
   cd $argv
   ls 
end
alias hx "helix"
alias ll='exa -al --color=always --group-directories-first'
alias ls='exa -a --color=always --group-directories-first'
alias tree='exa -aT --color=always --group-directories-first --level=3'
alias nt='hx ~/markdown'
alias tp='trash-put'
alias daily='hx ~/daily'
set TERMINAL "alacritty"
#set -q GHCUP_INSTALL_BASE_PREFIX[1]; or set GHCUP_INSTALL_BASE_PREFIX $HOME ; set -gx PATH $HOME/.cabal/bin /home/oskarw/.ghcup/bin $PATH # ghcup-env
#set -q GHCUP_INSTALL_BASE_PREFIX[1]; or set GHCUP_INSTALL_BASE_PREFIX $HOME ; set -gx PATH $HOME/.cabal/bin $PATH /home/oskarw/.ghcup/bin # ghcup-env
#set -q GHCUP_INSTALL_BASE_PREFIX[1]; or set GHCUP_INSTALL_BASE_PREFIX $HOME ; set -gx PATH $HOME/.cabal/bin $PATH /home/oskarw/.ghcup/bin # ghcup-env
set -q GHCUP_INSTALL_BASE_PREFIX[1]; or set GHCUP_INSTALL_BASE_PREFIX $HOME ; set -gx PATH $HOME/.cabal/bin $PATH /home/oskarw/.ghcup/bin # ghcup-env
# fish_vi_key_bindings
bind \e\[3\;5~ kill-word
bind \cH backward-kill-word