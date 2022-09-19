alias bashalias='code ~/.bash_profile' 
alias bashcolor='code ~/.minttyrc'
alias bashconfig='code /etc/profile.d/git-prompt.sh'
alias gitconfig='code ~/.gitconfig'

alias l='ls -al'
alias cmd='powershell'
alias ,='cd -'
alias .='cd ~'
alias ..='cd ..'
alias ...='cd ../..'
alias e='exit'
alias cls='clear'
# alias echopath ='echo -e ${PATH//:/\\n}'

alias ga='git add .'
alias gc='git commit -m'
alias gp='git push'
alias gs='git status'
alias gl='git pull'
alias gb='git branch'
alias gch='git checkout'
alias gm='git merge'


alias power='powercfg -list'
alias sysoff='shutdown -s -t 0'
alias sysre='shutdown -r -t 0'

alias host='code /c/Windows/System32/drivers/etc/hosts'
alias eo='start .'
alias c='code . && exit'

alias utf8='sed -i 's/GBK/UTF-8/' ~/.minttyrc'
alias gbk='sed -i 's/UTF-8/GBK/' ~/.minttyrc'

alias tree1='tree -L 1'
alias tree2='tree -L 2'

# Tmux
alias tn='tmux new -s m'
alias ta='tmux a'

alias mwsl='winpty wsl'
alias mysql='winpty mysql -uroot -p'

# Xftp 
alias ftp='Xftp.exe '

# LazyGit
alias lg='lazygit.exe'

# IDEA
alias idea='idea64.exe'
alias idff=' echo > ~/diff1.log; echo > ~/diff2.log; idea diff ~/diff1.log ~/diff2.log &'

# 环境变量
export IDEA_HOME=/d/Program\ Files/JetBrains/apps/ideaIU-2022.1.3.win
export SCOOP_SHIMS_HOME=/d/Scoop/shims/
export PATH=$IDEA_HOME/bin:$PATH
export PATH=$SCOOP_SHIMS_HOME:$PATH
