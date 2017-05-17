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

2. Download the script
```
wget https://raw.githubusercontent.com/moeiscool/ffmpegTheEasyWay/master/ffmpeg.sh
```

3. Make it executeable
```
chmod +x ffmpeg.sh
```

4. Run the installer. Pick your architecture.
```
./ffmpeg.sh
```

5. Run `fffmpeg`
```
ffmpeg
```

You should see something like this when you are done.

```
ffmpeg version 3.3-static http://johnvansickle.com/ffmpeg/  Copyright (c) 2000-2017 the FFmpeg developers
  built with gcc 5.4.1 (Debian 5.4.1-5) 20170205
  configuration: --enable-gpl --enable-version3 --enable-static --disable-debug --disable-ffplay --disable-indev=sndio --disable-outdev=sndio --cc=gcc-5 --enable-fontconfig --enable-frei0r --enable-gnutls --enable-gray --enable-libass --enable-libfreetype --enable-libfribidi --enable-libmp3lame --enable-libopencore-amrnb --enable-libopencore-amrwb --enable-libopus --enable-librtmp --enable-libsoxr --enable-libspeex --enable-libtheora --enable-libvidstab --enable-libvo-amrwbenc --enable-libvorbis --enable-libvpx --enable-libwebp --enable-libx264 --enable-libxvid
  libavutil      55. 58.100 / 55. 58.100
  libavcodec     57. 89.100 / 57. 89.100
  libavformat    57. 71.100 / 57. 71.100
  libavdevice    57.  6.100 / 57.  6.100
  libavfilter     6. 82.100 /  6. 82.100
  libswscale      4.  6.100 /  4.  6.100
  libswresample   2.  7.100 /  2.  7.100
  libpostproc    54.  5.100 / 54.  5.100
```

Files are mirrored from the @ShinobiCCTV S3 Bucket. They were originally downloaded from https://johnvansickle.com/ffmpeg/