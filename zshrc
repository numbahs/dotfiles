source ~/dotfiles/antigen/antigen.zsh

antigen use oh-my-zsh

antigen bundles <<EOBUNDLES
  nvm
  git
  command-not-found

  zsh-users/zsh-syntax-highlighting
  zsh-users/zsh-completions
  zsh-users/zsh-autosuggestions

EOBUNDLES

antigen theme agnoster

antigen apply
# Specify Plugins

alias lab='function _lab(){ ssh "atang@$1.srcit.stevens-tech.edu" };_lab'

# OPAM configuration
. /home/numbahs/.opam/opam-init/init.zsh > /dev/null 2> /dev/null || true

prompt_dir() {
    prompt_segment blue black "%3~%<<"
}

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

