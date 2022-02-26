
# Changing "ls" to "exa"
alias l='exa -al --color=always --group-directories-first' # my preferred listing
alias la='exa -a --color=always --group-directories-first'  # all files and dirs
alias ll='exa -l --color=always --group-directories-first'  # long format
alias lt='exa -aT --color=always --group-directories-first' # tree listing
alias ls='exa --color=always'

alias update "yay -Syu --noconfirm --overwrite='*'"
alias c 'clear'
alias v 'nvim'
alias ssh "kitty +kitten ssh"
alias tty-clock "tty-clock -C 4"
alias rr "curl -s -L https://raw.githubusercontent.com/keroserene/rickrollrc/master/roll.sh | bash"
alias install "yay --noconfirm --overwrite='*' -S "
alias remove "yay --noconfirm -Rncs "
alias neofetch "fastfetch"
starship init fish | source
set fish_greeting
if status is-interactive
    # Commands to run in interactive sessions can go here
end
