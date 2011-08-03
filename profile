# to start mysql on startup
# sudo port load mysql5-server

alias tu='top -o cpu' # cpu
alias tm='top -o vsize' # memory
alias db='mysql -u root -h localhost demos'
alias tcpstat='sudo tcpstat -i en1'
alias vi='/Applications/MacVim.app/Contents/MacOS/Vim'
alias ldd='otool -L'
alias bsh='java bsh.Console'
alias hfs='hadoop fs'
alias me='cd ~/github/WebMe/webme/'
alias vp='source ~/vpython/bin/activate'
alias wgetr='wget -l1 --random-wait -r -p -e robots=off -U chrome'

alias github='git push origin master'

alias m='mvn –o package –Dmaven.test.skip=true'
alias mysite='cd /Users/apple/vir_python/projects/MySite/mysite'
alias strace='dtruss'

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias ls='ls -lh'
alias df='df -h'
alias lynx='w3m'
alias ll='ls -aF'
alias dir='ls -F|grep /'
alias ml='tail -f /var/log/mail.log'

alias a='cd /Library/WebServer/Documents/'
alias ws='cd ~/devs/java/workspace'
alias d='cd ~/devs/'
alias p='cd ~/devs/python'
alias oil='cd /Users/apple/github//oil/oil'

alias scala='scala-2.8'

alias myadmin='mysql -u root'

alias mongocli='mongo localhost:12987'
alias mongoadmin='w3m http://localhost:13987/'
alias mongostat='mongostat -h localhost:12987 5'

alias gvim='/Applications/MacVim.app/Contents/MacOS/Vim -g'

export EDITOR='vi'
export JAVA_HOME=/Library/Java/Home

export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad

export DYLD_LIBRARY_PATH=/usr/local/lib:/opt/app/spread/lib:/usr/local/mysql/lib:$DYLD_LIBRARY_PATH

export HADOOP_HOME=/opt/app/hadoop
export PIG_CLASSPATH=$HADOOP_HOME/conf

export PATH=$PATH:/opt/local/share/java/android-sdk-mac_x86/tools/:/opt/app/sysbench/bin:/usr/local/mysql/bin:/opt/local/bin:/opt/local/sbin:/opt/app/nmap/bin:/opt/app/hadoop/bin:/opt/app/innotop:/opt/app/protobuf/bin:/opt/app/tcpstat/bin:/opt/local/Library/Frameworks/Python.framework/Versions/2.6/bin/:/opt/local/share/java/android-sdk-mac_x86/platform-tools:/opt/app/jython2.5.2

export MANPATH=$MANPATH:/opt/app/siege/man:/opt/app/tcpstat/man

export MAVEN_OPTS='-Xms128m -Xmx512m'

#export PS1='[\u:\w@\h]$'
export PS1="\[\e[33;1m\][\u@\h \w]$\[\e[m\]"

#export PYTHONPATH=$PYTHONPATH:/opt/local/Library/Frameworks/Python.framework/Versions/2.6/lib/python2.6/site-packages
#export PYTHONSTARTUP=~/.pythonstartup
