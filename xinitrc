if [ -x /etc/X11/xinit/xinitrc ]; then
  exec /etc/X11/xinit/xinitrc
fi
if [ -f /etc/X11/xinit/xinitrc ]; then
  exec sh /etc/X11/xinit/xinitrc
fi
[ -r $HOME/.Xresources ] && xrdb $HOME/.Xresources
source $HOME/.bashrc
export LANG=zh_CN.UTF-8
export LANGUAGE=zh_CN:en_US
export LC_CTYPE=en_US.UTF-8
export LC_ALL=zh_CN.UTF-8
export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export XMODIFIERS="@im=fcitx"A
eval `dbus-launch --sh-syntax --exit-with-session`
#start-pulseaudio-x11
xrandr --output LVDS1 --off
fcitx &
find /home/kerwin/Downloads/screen/ | shuf | head -1 | xargs -I{} feh --bg-scale {}
#exec enlightenment_start
exec i3
