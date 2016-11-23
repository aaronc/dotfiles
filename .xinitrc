[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources
xsetroot -cursor_name left_ptr
xcompmgr -c &
xset -b 
# xmodmap .xmodmap-arc
setxkbmap -option "caps:swapescape"
redshift-gtk &
conky &
feh --bg-scale ~/Downloads/wallhaven-199370.jpg
trayer --edge top --align right --SetDockType true --SetPartialStrut false --expand true --width 10 --transparent true --alpha 255 --height 8  &
dunst -transparency 30 &
export _JAVA_AWT_WM_NONREPARENTING=1 
export _JAVA_OPTIONS='-Dawt.useSystemAAFontSettings=on'
exec xmonad
#exec i3
#exec gnome-session
