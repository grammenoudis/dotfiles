fish_add_path /opt/homebrew/sbin
fish_add_path /opt/homebrew/bin
if status is-interactive
    # Commands to run in interactive sessions can go here
    set fish_greeting
end
alias luamake=/Users/grammenoudis/tools/lua-language-server/3rd/luamake/luamake
alias v=nvim

alias doomsync="~/.emacs.d/bin/doom sync"
alias doomdoctor="~/.emacs.d/bin/doom doctor"
alias doomupgrade="~/.emacs.d/bin/doom upgrade"
alias doompurge="~/.emacs.d/bin/doom purge"
alias e="emacsclient -c -a 'emacs'"
alias emacsdaemon="emacs --daemon"
# Changing "ls" to "exa"
alias la='exa -al --color=always --icons --group-directories-first' # my preferred listing
alias ls='exa -a --color=always --icons  --group-directories-first'  # all files and dirs
alias ll='exa -l --color=always --icons --group-directories-first'  # long format
alias lt='exa -aT --color=always --icons --group-directories-first' # tree listing
alias l.='exa -a | egrep "^\."'
alias vim="nvim"
alias ta="tmux attach"
alias conda="/opt/homebrew/anaconda3/bin/conda"


# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
eval /opt/homebrew/anaconda3/bin/conda "shell.fish" "hook" $argv | source
# <<< conda initialize <<<

fish_add_path /Users/grammenoudis/.spicetify
starship init fish | source

