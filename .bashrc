source ~/.git-completion.bash
source ~/.git-prompt.sh

# PS1='[\u@\h \W$(__git_ps1 " (%s)")]\$ '
PS1='\[\033[32m\]\u:\[\033[33m\] \w\[\033[36m\]$(__git_ps1 " (%s)") \[\033[m\]\$ '

