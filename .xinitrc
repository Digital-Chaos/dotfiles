# .xinitrc

# Set xorg keymap
setxkbmap gb

# Set background and start Fluxbox
#exec /usr/local/bin/startfluxbox

# Start i3wm
#exec /usr/local/bin/i3

# Fix for Java GUI applications grey window with non-reparenting WMs (such as DWM below)
export _JAVA_AWT_WM_NONREPARENTING=1

# Set background for DWM
feh --no-fehbg --bg-scale --randomize ~/Wallpaper/*

# Start Status Bar
if [ -f /usr/local/bin/slstatus ]; then
    /usr/local/bin/slstatus &
fi

# Start DWM
exec /usr/local/bin/dwm
