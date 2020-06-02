source ~/dotfiles/antigen/antigen.zsh

antigen use oh-my-zsh

antigen bundles <<EOBUNDLES
  nvm
  git
  command-not-found
  vi-mode

  zsh-users/zsh-syntax-highlighting
  zsh-users/zsh-completions
  zsh-users/zsh-autosuggestions
EOBUNDLES

antigen theme agnoster

antigen apply

prompt_dir() {
    prompt_segment blue black "%3~%<<"
}

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
