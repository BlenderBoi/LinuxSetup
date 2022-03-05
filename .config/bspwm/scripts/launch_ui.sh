 
# Launch Polybar
#if type "xrandr"; then
#  for m in $(xrandr --query | grep " connected" | cut -d" " -f1); do
#    MONITOR=$m polybar --reload example &
#  done
#else
#  polybar --reload example &
#fi

killall xfce4-panel
xfce4-panel -d &

#killall xfdesktop
#xfdesktop -D
