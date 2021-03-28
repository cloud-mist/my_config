xrandr --output eDP --off --output HDMI-A-0 --auto 
fcitx5 &
picom -CGb
#exec mpd ~/.config/mpd/mpd.conf 
#nitrogen --restore
#while true; do
#   xsetroot -name "$( date +"%F %R" )"
#   sleep 1m
#done &

#让habak从你的壁纸目录中随机选择一张屏幕壁纸显示
while habak -ms -hi ~/wallpapers   	
	do
	sleep 30m   
done &

setxkbmap us colemak
setxkbmap -option caps:swapescape

xsetroot -cursor_name left_ptr &

exec bspwm

