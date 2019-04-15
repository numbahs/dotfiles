source ~/dotfiles/antigen/antigen.zsh
antigen use oh-my-zsh

antigen bundle <<EOBUNDLES
  heroku
  pip
  lein
  command-not-found

  zsh-users/zsh-syntax-highlighting
  zsh-users/zsh-completions
  zsh-users/zsh-autosuggestions

EOBUNDLES

antigen theme agnoster

antigen apply
# Specify Plugins

alias lab='function _lab(){ ssh "atang@$1.srcit.stevens-tech.edu" };_lab'

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# OPAM configuration
. /home/numbahs/.opam/opam-init/init.zsh > /dev/null 2> /dev/null || true

prompt_dir() {
    prompt_segment blue black "%3~%<<"
}

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

