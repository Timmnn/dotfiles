inotifywait -m -e modify,create,delete ./ | while read path action file; do
	killall waybar
	waybar &
done
