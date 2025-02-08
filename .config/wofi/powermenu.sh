#!/bin/zsh

chosen=$(echo -e "Power Off\nRestart\nLock" | wofi -dmenu -i -p "Power Menu:")

case $chosen in
"Power Off")
  systemctl poweroff
  ;;
"Restart")
  systemctl reboot
  ;;
"Lock")
  swaylock
  ;;
esac
