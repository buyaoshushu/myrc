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

ln -sf "$RC_DIR/tilda/config_0" "$HOME_DIR/.config/tilda/config_0"
ln -sf "$RC_DIR/tilda/config_1" "$HOME_DIR/.config/tilda/config_1"
ln -sf "$RC_DIR/tilda/config_2" "$HOME_DIR/.config/tilda/config_2"
ln -sf "$RC_DIR/tilda/config_3" "$HOME_DIR/.config/tilda/config_3"
ln -sf "$RC_DIR/mpd.conf" "$HOME_DIR/.config/mpd/mpd.conf"
