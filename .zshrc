alias ls="lsd"
alias clean="sudo pacman -Rns $(pacman -Qtdq)"
alias bare='/usr/bin/git --git-dir=$HOME/dotfiles'


source '/usr/share/zsh-antidote/antidote.zsh'
antidote load

export QT_STYLE_OVERRIDE=qt5ct
export QT_QPA_PLATFORMTHEME=qt5ct
export PATH=$HOME/.local/bin/:$PATH


eval "$(starship init zsh)"
autoload bashcompinit
bashcompinit
source "/home/mbalvis/.local/share/bash-completion/completions/am"
