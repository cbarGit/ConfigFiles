setxkbmap -option terminate:ctrl_alt_bksp
xrdb ~/.Xresources
start-pulseaudio-x11
#exec startxfce4
#exec i3
# Start the window manager:
eval $(dbus-launch --sh-syntax --exit-with-session)

# launches a session dbus instance
#if [ -z "$DBUS_SESSION_BUS_ADDRESS" ] && type dbus-launch >/dev/null; then
#  eval $(dbus-launch --sh-syntax --exit-with-session)
#fi

#if [ -z "$DESKTOP_SESSION" -a -x /usr/bin/ck-launch-session ]; then
#  exec ck-launch-session dbus-launch --exit-with-session /usr/bin/i3
#else
exec i3
#fi
