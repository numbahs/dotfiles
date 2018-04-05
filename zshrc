source ~/dotfiles/antigen/antigen.zsh
antigen use oh-my-zsh

antigen bundle git
antigen bundle heroku
antigen bundle pip
antigen bundle lein
antigen bundle command-not-found

antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-completions
antigen bundle zsh-users/zsh-autosuggestions

antigen theme agnoster

antigen apply
# Specify Plugins
autoload -U compinit && compinit


export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# OPAM configuration
. /home/numbahs/.opam/opam-init/init.zsh > /dev/null 2> /dev/null || true

prompt_dir() {
    prompt_segment blue black "%3~%<<"
}

source ~/.env

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

