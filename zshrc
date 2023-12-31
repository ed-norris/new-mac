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
