if [ -x /etc/X11/xinit/xinitrc ]; then
  exec /etc/X11/xinit/xinitrc
fi
if [ -f /etc/X11/xinit/xinitrc ]; then
  exec sh /etc/X11/xinit/xinitrc
fi
[ -r $HOME/.Xresources ] && xrdb $HOME/.Xresources
source $HOME/.bashrc
source /home/kerwin/.bashrc
export LANG=zh_CN.UTF-8
export LANGUAGE=zh_CN:en_US
export LC_CTYPE=zh_CN.UTF-8
export LC_ALL=zh_CN.UTF-8
export XIM="fcitx"
export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export XMODIFIERS="@im=fcitx"
#  export XIM="ibus"
#  export GTK_IM_MODULE=ibus
#  export XMODIFIERS=@im=ibus
#  export QT_IM_MODULE=ibus
eval `dbus-launch --sh-syntax --exit-with-session`
#start-pulseaudio-x11
if [ -f $HOME/myrc/.xmodmap ];then
   /usr/bin/xmodmap $HOME/myrc/.xmodmap
fi
xrandr --output LVDS1 --off
fcitx &
#ibus-daemon &
xset s 3600 3600
xset dpms 3600 3600 3600
#exec enlightenment_start
#exec startkde
#exec startlxde
exec awesome
find /home/kerwin/Downloads/screen/ | shuf | head -1 | xargs -I{} feh --bg-scale {}
#xmodmap -e "remove Lock = Caps_Lock"
#xmodmap -e "keysym Caps_Lock = KP_Enter"
