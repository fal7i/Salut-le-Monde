# Salut-le-Monde
bac à sable

rassembler plusieurs travaux 
* video
   * ffmpeg
     - `ffmpeg -thread_queue_size 512 -framerate 1 -i film2010014_%06d.jpg -i chouchou.m4a -c:v libx264 -r 25 -pix_fmt yuv420p -c:a copy out3.mp4`
     - [https://github.com/tanersener/ffmpeg-video-slideshow-scripts]
   * GAP
* galerie
  * dia.js
  * ls.sh
* regex parser
* musique
  * mu
* photo
  * Imagemagick
  
shell code test

```shell
fal@bramata:/media/data/b/b-recov$ cd ..
fal@bramata:/media/data/b$ history | grep ffmpeg|tail

  488  ffmpeg -thread_queue_size 512 -framerate 1 -i film2010014_%06d.jpg -i chouchou.m4a -c:v libx264 -r 25 -pix_fmt yuv420p -c:a copy out3.mp4
  489  ffmpeg -thread_queue_size 512 -framerate 1 -i film2010014_%06d.jpg -i chouchou.m4a -c:v libx264 -r 25 -pix_fmt yuv420p -c:a copy out3.mp4
  552  history | grep ffmpeg
  555  history | grep ffmpeg|tail
fal@bramata:/media/data/b$ 
```
