if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

if [ -d "${HOME}/.zsh.d" ]; then
   for f in "${HOME}"/.zsh.d/* ; do
       source $f
   done
fi

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

export VISUAL=nvim
export EDITOR="$VISUAL"

