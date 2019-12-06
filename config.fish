# Path to Oh My Fish install.

# Customize Oh My Fish configuration path.
#set -gx OMF_CONFIG "/home/kerwin/.config/omf"
set fish_greeting '苟利国家生死以，岂因祸福避趋之。'
fish_vi_key_bindings
# Load oh-my-fish configuration.
#set PATH "$HOME/bin:/usr/local/bin:$PATH"
thefuck --alias | source 
alias tomato 'ding in 15m -c "mpv /home/kerwin/push_dingdong2.ogg"'
alias gufeng 'find /home/kerwin/Music/KuGou/古风 | grep mp3 | shuf > /tmp/mp3.lst;mpv --playlist=/tmp/mp3.lst'
alias zh 'set LANG zh_CN.UTF-8'
alias en 'set LANG en_US.UTF-8'
alias kugou 'find /media/others/KuGou/| grep mp3 | shuf > /tmp/mp3.lst;mpv --playlist=/tmp/mp3.lst'
alias grep 'grep --colour=auto'
alias ll 'ls -al'
alias liuxing "find /media/others/KuGou/流行/| grep mp3 | shuf > /tmp/mp3.lst;mpv --playlist=/tmp/mp3.lst"
alias chenyixun 'find /media/others/陈奕迅无损/ | shuf > /tmp/mp3.lst;mpv --playlist=/tmp/mp3.lst'
alias volume "amixer -D pulse set Master"
alias closescreen "xrandr --output DP-0 --off"
alias openscreen "xrandr --output DP-0 --mode 1920x1080 --right-of HDMI-0"
alias closescreen2 "xrandr --output HDMI-0 --off"
alias openscreen2 "xrandr --output HDMI-0 --mode 1920x1080 --left-of DP-0"
alias rsmv "rsync -ahP --remove-source-files"
alias rscp "rsync -ahP"
alias screenbg "find /home/kerwin/screen/ | shuf | head -1 | xargs feh --bg-scale "
alias i3lock "i3lock -c 000000"
alias e "emacsclient -nw"
alias ec "emacsclient"
alias closetauchpad "synclient TouchpadOff=1"
alias y "yaourt"
alias yr "yaourt -R"
alias ys "yaourt -S"
alias gv "gvim"
alias t "task"
alias tintingbk "luit -x -encoding gbk tintin"
alias t++ "luit -x -encoding gbk tintin"
alias myscrot "scrot ~/Pictures/Screenshots/%Y%m%d%H%M%S.png"
set TERM "screen-256color"
set JAVA_HOME /home/kerwin/jdk
set EDITOR "vim"
set GEEKNOTE_BASE yinxiang
set CLASSPATH .:$JAVA_HOME/lib:$JAVA_HOME/lib/tools.jar
set NVM_DIR "/home/kerwin/.nvm"
set ANDROID_HOME /home/kerwin/adt-bundle/sdk/
set -x LANG en_US.UTF-8
set LANGUANG zh_CN:en_US
set LC_CTYPE zh_CN.UTF-8
set BROWSER w3m
set PATH $PATH /home/kerwin/.vimpkg/bin/ /home/kerwin/.gem/ruby/2.3.0/bin /home/kerwin/bin /home/kerwin/git/maintainer-quality-tools/travis

set VISUAL emacsclient
export GEEKNOTE_BASE=yinxiang
export JAVA_HOME=/usr/lib/jvm/java-8-openjdk/
function yd
    ydcv $argv | tee ~/newword
end
