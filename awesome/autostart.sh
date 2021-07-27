#!/bin/bash

function run {
  if ! pgrep $1 ;
  then
    $@&
  fi
}
run "dex $HOME/.config/autostart/arcolinux-welcome-app.desktop"
#run "xrandr --output VGA-1 --primary --mode 1360x768 --pos 0x0 --rotate normal"
#run "xrandr --output HDMI2 --mode 1920x1080 --pos 1920x0 --rotate normal --output HDMI1 --primary --mode 1920x1080 --pos 0x0 --rotate normal --output VIRTUAL1 --off"
run "nm-applet"
#run "caffeine"
run "pamac-tray"
<<<<<<< HEAD
# run "variety"
=======
#run "variety"
>>>>>>> fb0a00cba213e7870b5a0eaaf8e6ea6fe92e60c2
run "xfce4-power-manager"
run "blueberry-tray"
run "/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1"
run "numlockx on"
run "volumeicon"
#run "nitrogen --restore"
run "conky -c $HOME/.config/awesome/system-overview"
#you can set wallpapers in themes as well
<<<<<<< HEAD
# feh --bg-fill $HOME/.config/awesome/themes/copland/starwarsblue.jpg &
=======
#feh --bg-fill $HOME/.config/awesome/themes/copland/starwarsblue.jpg &
>>>>>>> fb0a00cba213e7870b5a0eaaf8e6ea6fe92e60c2
#run applications from startup
#run "firefox"
#run "atom"
#run "dropbox"
#run "insync start"
#run "spotify"
#run "ckb-next -b"
#run "discord"
#run "telegram-desktop"
