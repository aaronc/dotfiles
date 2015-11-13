[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources 
vmware-user
xsetroot -cursor_name left_ptr
xcompmgr -c &
xset -b ;; disable terminal bell
exec xmonad
