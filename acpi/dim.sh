read i < /sys/class/backlight/intel_backlight/brightness
i=$((i-180))
echo $i > /sys/class/backlight/intel_backlight/brightness
echo "Done">debugging_this.txt

