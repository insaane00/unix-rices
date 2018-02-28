start_essentials() {
	xrdb -merge ~/.Xresources
	setxkbmap -layout latam
	feh --bg-scale ~/.wallpaper.{jpg,png}
	redshift &
	compton --config ~/.config/compton/config &
}

start_i3() {
	start_essentials
	polybar sysbar &
	exec i3
}

start_i3
