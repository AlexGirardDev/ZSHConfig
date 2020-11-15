export ZSH="~/.oh-my-zsh"
ZSH_THEME="agnoster"
plugins=(git)
plugins=(zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh
source ~/.zsh-nvm/zsh-nvm.plugin.zsh
set -o vi

#Printer stuff
alias pi="ssh pi@192.168.0.4"
alias kr="sudo service klipper restart"
alias kc="v ~/KlipperConfigX1/printer.cfg"

#Vim 
alias vim="nvim"
alias v="nvim"

#QMK
alias qc="qmk compile"
alias qm="cd ~/dev/qmk_firmware/keyboards/handwired/dactyl_manuform/5x6_alexgirarddev"

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
export EDITOR=/usr/bin/vim
export VISUAL=/usr/bin/vim
prompt_context (){}
PATH="$HOME/.local/bin:$PATH"
