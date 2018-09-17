# ffmpegTheEasyWay
FFMPEG is sometimes a pain to install. No more. This script will have a static build of ffmpeg 3.3 running on almost any linux system in under 5 minutes. This is FFMPEG the easy way.

# How it works
You will be asked what architecture you need. These are your options:
```
    - 32bit
    - 64bit
    - armel-32bit
    - armhf-32bit
```

# How to run

1. Open Terminal

2. Download and run the installer.
```
bash <(curl -s https://gitlab.com/Shinobi-Systems/ffmpegTheEasyWay/raw/master/ffmpeg.sh)
```

3. Test it.
```
ffmpeg -hwaccels
```

You should see something like this when you are done.

```
ffmpeg version 3.3.4-static http://johnvansickle.com/ffmpeg/  Copyright (c) 2000-2017 the FFmpeg developers
  built with gcc 6.4.0 (Debian 6.4.0-4) 20170820
  configuration: --enable-gpl --enable-version3 --enable-static --disable-debug --disable-ffplay --disable-indev=sndio --disable-outdev=sndio --cc=gcc-6 --enable-fontconfig --enable-frei0r --enable-gnutls --enable-gray --enable-libfribidi --enable-libass --enable-libfreetype --enable-libmp3lame --enable-libopencore-amrnb --enable-libopencore-amrwb --enable-libopenjpeg --enable-librubberband --enable-librtmp --enable-libsoxr --enable-libspeex --enable-libvorbis --enable-libopus --enable-libtheora --enable-libvidstab --enable-libvo-amrwbenc --enable-libvpx --enable-libwebp --enable-libx264 --enable-libx265 --enable-libxvid --enable-libzimg
  libavutil      55. 58.100 / 55. 58.100
  libavcodec     57. 89.100 / 57. 89.100
  libavformat    57. 71.100 / 57. 71.100
  libavdevice    57.  6.100 / 57.  6.100
  libavfilter     6. 82.100 /  6. 82.100
  libswscale      4.  6.100 /  4.  6.100
  libswresample   2.  7.100 /  2.  7.100
  libpostproc    54.  5.100 / 54.  5.100
Hardware acceleration methods:
cuvid
```

Files are mirrored from https://cdn.shinobi.video. They were originally downloaded from https://johnvansickle.com/ffmpeg/
