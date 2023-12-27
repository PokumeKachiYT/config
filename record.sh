ffmpeg -n -hwaccel vaapi -f x11grab -r 30 -s 1366x768 -i :0.0 -f alsa -i default -c:v libx264rgb -crf 0 -preset ultrafast -c:a aac -strict experimental -b:a 2M ~/videos/output.mp4
