// RECORD SCREEN

//start recording
ffmpeg -video_size 1920x1080 -framerate 25 -f x11grab -i :0.0+0,0 output.mp4


//stop recording 
 ctrl + q


//videos are saved where recording is init



