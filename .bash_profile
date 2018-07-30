if [ -f ~/.bashrc ]
then
    source ~/.bashrc
fi
export PS1='\[\033[1;36m\][\A] \u@\h\[\033[00m\]:\[\033[1;35m\]\W\[\033[00m\]\$ '
# added by Anaconda3 4.3.1 installer
export PATH="/Users/jacob/Documents/programming/anaconda/bin:$PATH"
export PATH="/usr/local/bin:$PATH"
export PATH="/usr/local/scala/bin:$PATH"
export PATH="/usr/local/spark/bin:$PATH"
export FIGNORE=$FIGNORE:.DS_Store
export PATH="/usr/local/mysql/bin:$PATH"
export PATH="/usr/local/mvn/bin:$PATH"
export HADOOP_HOME="/usr/local/hadoop"
export PATH="$HADOOP_HOME/bin:$PATH"
export PATH="/Library/PostgreSQL/10/bin:$PATH"
eval $(/usr/libexec/path_helper -s)

alias nuget="mono /usr/local/bin/nuget.exe"
test -f ~/.git-completion.bash && . $_
##
# Your previous /Users/jacob/.bash_profile file was backed up as /Users/jacob/.bash_profile.macports-saved_2017-12-11_at_07:42:50
##

# MacPorts Installer addition on 2017-12-11_at_07:42:50: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

