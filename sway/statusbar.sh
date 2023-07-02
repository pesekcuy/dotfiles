ssid=$(iwgetid -r)
if [[ -z $ssid ]]; then wifi="Disconnected"; else wifi=$ssid; fi

echo "WIFI: $wifi | VOL: $(pamixer --get-volume-human) | BAT: $(cat /sys/class/power_supply/BAT0/capacity)% ($(cat /sys/class/power_supply/BAT0/status)) | $(date +'%a, %d %b %Y %H:%M')"
