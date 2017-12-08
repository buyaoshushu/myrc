#/bin/bash
HOME_DIR=`echo ~`
RC_DIR=`pwd`
if [ ! -d "$HOME_DIR/.i3" ];then
   echo "create i3 config dir"
fi
ln -sf "$RC_DIR/i3config" "$HOME_DIR/.i3/config"
ln -sf "$RC_DIR/i3status.conf" "$HOME_DIR/.i3status.conf"
ln -sf "$RC_DIR/xinitrc" "$HOME_DIR/.xinitrc"
ln -sf "$RC_DIR/bashrc" "$HOME_DIR/.bashrc"

ln -sf "$RC_DIR/mpd.conf" "$HOME_DIR/.config/mpd/mpd.conf"
ln -sf "$RC_DIR/zshrc" "$HOME_DIR/.zshrc"
