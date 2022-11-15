DEBUG="TRUE"
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"
plugins=(git)
source $ZSH/oh-my-zsh.sh
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"


[[ -f ~/.zsh/exports.zsh ]] && source ~/.zsh/exports.zsh
if [ $? -eq 1 ]; then
    echo "$(tput setaf 1)source exports.zsh failed$(tput sgr0)"
fi
[[ -f ~/.zsh/aliases.zsh ]] && source ~/.zsh/aliases.zsh
if [ $? -eq 1 ]; then
    echo "$(tput setaf 1)source aliases.zsh failed$(tput sgr0)"
fi