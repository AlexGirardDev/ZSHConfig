export ZSH="/home/alex/.oh-my-zsh"
ZSH_THEME="agnoster"
plugins=(git)
plugins=(zsh-autosuggestions)
source $ZSH/oh-my-zsh.sh
set -o vi
alias kb="cd keyboards/handwired/dactyl_manuform/5x7/keymaps/alexgirarddev"
alias pi="ssh pi@192.168.0.4"

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
export EDITOR=/usr/bin/vim
export VISUAL=/usr/bin/vim
prompt_context (){}
PATH="$HOME/.local/bin:$PATH"
