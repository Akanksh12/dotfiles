
# Changing "ls" to "exa"
alias l='exa -al --color=always --group-directories-first --icons' # my preferred listing
alias la='exa -a --color=always --group-directories-first --icons'  # all files and dirs
alias ll='exa -l --color=always --group-directories-first --icons'  # long format
alias lt='exa -aT --color=always --group-directories-first --icons' # tree listing
alias ls='exa --color=always --icons'

alias update "yay --noconfirm -Syu"
alias c 'clear'
alias v 'nvim'
alias tty-clock "tty-clock -C 4"
alias rr "curl -s -L https://raw.githubusercontent.com/keroserene/rickrollrc/master/roll.sh | bash"
alias install "yay --noconfirm -S "
alias remove "yay -Rncs "
alias lsblk "lsblk -e 7"

starship init fish | source
set fish_greeting

# bare git repo alias for dotfiles
alias config="/usr/bin/git --git-dir=$HOME/dotfiles --work-tree=$HOME"

export BROWSER=chromium

if status is-interactive
    # Commands to run in interactive sessions can go here
end
fish_add_path /home/akanksh/.spicetify
fish_add_path /usr/local/go/bin
fish_add_path /home/akanksh/.local/bin
fish_add_path /home/akanksh/.cargo/bin

set fish_color_autosuggestion white
