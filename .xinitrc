xrdb ~/.Xresources 
#xset +fp ~/.fonts
#xset +fp /usr/share/fonts/local 
#xset fp rehash 
#wmname LG3D
#xcalib /home/sunn/x230.icm &
#xsetroot -cursor_name left_ptr &
#xmodmap -e 'clear Lock' -e 'keycode 0x42 = Escape' &
hsetroot -tile /home/x/pattern.gif
#unclutter -grab -noevents -root &

setxkbmap de
exec i3
