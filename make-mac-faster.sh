#/bin/sh

day=$(uptime | awk '{print $3}')
if [ $day > 4 ]; then
  sudo reboot
fi
sleep 1d
