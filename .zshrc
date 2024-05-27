# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:$HOME/.local/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(
  git
  tmux
  you-should-use
  zsh-autosuggestions
  fast-syntax-highlighting
  zsh-syntax-highlighting
  zsh-autocomplete
)

source $ZSH/oh-my-zsh.sh

alias build-all='sh ./build-all.sh'
alias build='./mvnw verify install'
alias zshrc='nvim ~/.zshrc'
