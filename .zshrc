parse_git_branch() {
	git symbolic-ref --short HEAD 2> /dev/null
}

# part of Java setup for later
# export PATH="/opt/homebrew/opt/openjdk/bin:$PATH"
# export JAVA_HOME="/opt/homebrew/opt/openjdk/bin"

setopt PROMPT_SUBST
PROMPT='%9c%{%F{yellow}%} ($(parse_git_branch))%{%F{none}%} $ '

alias ls='ls -GFh'
alias ll='ls -al'
alias jn='jupyter notebook'

alias gs='git status'
alias gba='git branch -a'
alias gbl='git branch'
alias gsl='git stash list'
alias gl='git log'

alias dc='docker container'
alias di='docker image'
alias dn='docker network'
alias ds='docker system'
alias dv='docker volume'

alias nrd='npm run dev'
