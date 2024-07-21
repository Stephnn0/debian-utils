i3 config in in location ~/.config/i3


//configuration to make screenshots

# Screenshots
bindsym Print exec --no-startup-id maim "/home/$USER/Pictures/$(date)"
bindsym $mod+Print exec --no-startup-id maim --window $(xdotool getactivewindow) "~/Pictures/$(date)"
bindsym Shift+Print exec --no-startup-id maim --select ~/Pictures/screenshot_$(date +%Y-%m-%d-%H%M%S).png

