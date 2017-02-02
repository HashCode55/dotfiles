#  ---------------------------------------------------------------------------
#  Description:  This file holds all my BASH configurations and aliases
#  ---------------------------------------------------------------------------


# for reloading my bash_profile 
alias reload='. ~/.bash_profile'


# Make my life easier 
alias poweroff='sudo shutdown -h now'
alias restart='sudo reboot'
alias c='clear'
alias nosleep='caffeinate'
alias codes='cd /Users/mehul/Desktop/Codes'
alias dt='cd /Users/mehul/Desktop'


# running a simple http server for testing 
alias start_server='python -m SimpleHTTPServer 8000'

# download youtube videos
alias downloadmp3='cd /volumes/transcend/songs/downloaded; youtube-dl --extract-audio --audio-format mp3'

# Terminal customize 
# alias ls='ls -G'


# Java settings 
#export JAVA_HOME=$(/usr/libexec/java_home)
export PATH=/usr/local/bin:$PATH
export HADOOP_CLASSPATH=${JAVA_HOME}/lib/tools.jar


export PATH=$HOME/.local/bin:$PATH

# Yagarto Paths 
export PATH="$PATH:$HOME/yagarto/yagarto-4.7.2/bin"
export PATH="$PATH:$HOME/yagarto/yagarto-4.7.2/tools"


# AlohMora 
alias showFiles='defaults write com.apple.finder AppleShowAllFiles YES; killall Finder /System/Library/CoreServices/Finder.app'
alias hideFiles='defaults write com.apple.finder AppleShowAllFiles NO; killall Finder /System/Library/CoreServices/Finder.app'


# HADOOP settings 
alias hstart='/usr/local/Cellar/hadoop/2.7.2/sbin/start-dfs.sh;/usr/local/Cellar/hadoop/2.7.2/sbin/start-yarn.sh'
alias hstop='/usr/local/Cellar/hadoop/2.7.2/sbin/stop-yarn.sh;/usr/local/Cellar/hadoop/2.7.2/sbin/stop-dfs.sh'


###############################################
#   Currently using the python.org version.   #
#   If you want to use the conda version      #
#   uncomment the nest line.                  #
###############################################
# export PATH="/Users/mehul/anaconda/bin:$PATH"
