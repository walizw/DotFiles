exec setxkbmap -layout gb &
exec xrandr --output DP1 --mode 1600x900 --right-of eDP1 &
exec xrdb ~/.Xresources &
exec feh --bg-scale ~/Repos/DotFiles/bg.jpg &

exec xset s off &
exec xset -dpms &
exec xset s noblank &

exec i3
