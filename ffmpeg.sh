#!/bin/bash
echo "============="
echo "Installer for Static FFMPEG with CUDA"
echo "============="
echo "Which build of FFMPEG do you require?"
echo "1. 32bit"
echo "2. 64bit"
echo "3. armel-32bit"
echo "4. armhf-32bit"
echo "========"
echo "Default is 64bit (2)"
read ffmpegbuild
if [ "$ffmpegbuild" = "" ]; then
    echo "Selected Default : 64bit"
    ffmpegbuild="2"
fi
case $ffmpegbuild in
"1")
ffmpegbuild="32bit"
  ;;
"2")
ffmpegbuild="64bit"
  ;;
"3")
ffmpegbuild="armel-32bit"
  ;;
"4")
ffmpegbuild="armhf-32bit"
  ;;
*)
  echo "Choice not found."
  ;;
esac
wget "https://cdn.shinobi.video/installers/ffmpeg-release-$ffmpegbuild-static.tar.xz"
tar xf "./ffmpeg-release-$ffmpegbuild-static.tar.xz"
chmod +x ./ffmpeg-3.3.4-$ffmpegbuild-static/ff*
mv ./ffmpeg-3.3.4-$ffmpegbuild-static/ff* "/usr/bin/"
rm -rf "./ffmpeg-3.3.4-$ffmpegbuild-static"
rm -rf "./ffmpeg-release-$ffmpegbuild-static.tar.xz"
