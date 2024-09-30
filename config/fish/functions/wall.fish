function wall
    swww img --transition-type wipe --transition-angle 10 --transition-step 75 --transition-duration 1 $argv 
    killall waybar 
    sleep 1 
    wal -nqi $argv --cols16
    cp ~/.cache/wal/colors-tty.sh ~/scripts/colortty.sh 
    pywalfox update 
    pywal-spicetify marketplace
    launchwaybar.sh 1>/dev/null 2>&1
end
