# Run the system-wide support stuff
. $GLOBALAUTOSTART

# Programs to launch at startup
#load wallpaper
eval `cat /home/marco/.fehbg` &
gnome-settings-daemon &
(sleep 5; fbpanel) &
conky &

# Programs that will run after Openbox has started
adesklets &
