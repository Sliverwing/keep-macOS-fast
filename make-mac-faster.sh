#/bin/sh

day=$(uptime | awk '{print $3}')
# echo $day
if [ $day > 4 ]; then
  sudo reboot
fi
sleep 1d
