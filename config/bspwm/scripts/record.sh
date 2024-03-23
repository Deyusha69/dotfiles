#!/bin/bash

# Check if FFmpeg is already running
if pgrep ffmpeg > /dev/null; then
    # If FFmpeg is running, kill the process
    pkill ffmpeg
    notify-send "Recording stopped"
else
    # If FFmpeg is not running, start recording
    ffmpeg -f x11grab -video_size 1440x900 -i :0.0+1600,0 -f alsa -i default -preset ultrafast "/home/meth/Videos/rec_$(date +%b-%d-%I:%M:%S).mp4" &
    notify-send "Recording started"
fi
