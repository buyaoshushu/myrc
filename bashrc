#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
[[ -z $XDG_CONFIG_HOME ]] && export XDG_CONFIG_HOME="$HOME/.config"
alias gufeng='find /media/others/KuGou/古风/| grep mp3 | shuf > /tmp/mp3.lst;mpv --playlist=/tmp/mp3.lst'
alias kugou='find /media/others/KuGou/| grep mp3 | shuf > /tmp/mp3.lst;mpv --playlist=/tmp/mp3.lst'
alias ls='ls --color=auto'
alias grep='grep --colour=auto'
alias ll='ls -al'
alias ls='ls --color=auto'
alias liuxing="find /media/others/KuGou/流行/| grep mp3 | shuf > /tmp/mp3.lst;mpv --playlist=/tmp/mp3.lst"
alias chenyixun='find /media/others/陈奕迅无损/ | shuf > /tmp/mp3.lst;mpv --playlist=/tmp/mp3.lst'
alias volume="amixer -D pulse set Master"
alias closescreen="xrandr --output LVDS1 --off"
alias openscreen="xrandr --output LVDS1 --mode 1366x768 --right-of HDMI1"
alias closescreen2="xrandr --output HDMI1 --off"
alias openscreen2="xrandr --output HDMI1 --mode 1920x1080 --left-of LVDS1"
alias rsmv="rsync -ahP --remove-source-files"
alias rscp="rsync -ahP"
alias screenbg="find /home/kerwin/Downloads/screen/ | shuf | head -1 | xargs -I{} feh --bg-scale {}"
alias i3lock="i3lock -c 000000"
alias vi="vim"
alias closetauchpad="synclient TouchpadOff=1"
PS1='[\u@\h \W]\$ '
export JAVA_HOME=~/jdk
export PATH=$PATH:$JAVA_HOME/bin:/home/kerwin/bin:/home/kerwin/android-sdk-linux/platform-tools:/home/kerwin/hackapk/jd-gui

export CLASSPATH=.:$JAVA_HOME/lib:$JAVA_HOME/lib/tools.jar
export NVM_DIR="/home/kerwin/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm


# colorful man page
export PAGER="`which less` -s"
export BROWSER="$PAGER"
export LESS_TERMCAP_mb=$'\E[01;34m'
export LESS_TERMCAP_md=$'\E[01;34m'
export LESS_TERMCAP_me=$'\E[0m'
export LESS_TERMCAP_se=$'\E[0m'
export LESS_TERMCAP_so=$'\E[01;44;33m'
export LESS_TERMCAP_ue=$'\E[0m'
export LESS_TERMCAP_us=$'\E[01;33m'
export GDK_USE_XFT=1
export QT_XFT=true
export GOPATH=~/go
export PATH=$PATH:~/go/bin
