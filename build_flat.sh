#!/bin/sh
ninja -C out_ios32/Debug-iphoneos 
ninja -C out_ios32/Release-iphoneos 
ninja -C out_ios64/Debug-iphoneos 
ninja -C out_ios64/Release-iphoneos 


exclude_libs=("libsocketrocket.a" "libapprtc_signaling.a" "libjingle_peerconnection_objc.a" "libapprtc_common.a" "libvideo_capture.a" "libvpx.a")
for i in ${exclude_libs[@]}
do
    echo "rm $i"
    rm out_ios32/Debug-iphoneos/$i
    rm out_ios32/Release-iphoneos/$i
    rm out_ios64/Debug-iphoneos/$i
    rm out_ios64/Release-iphoneos/$i
done

#debug
command="libtool -static -o out_ios32/Debug-iphoneos/libwebrtc.all"
for x in out_ios32/Debug-iphoneos/*.a; do
    command=$command" "$x
    echo $name
done
echo $command
$command

command="libtool -static -o out_ios64/Debug-iphoneos/libwebrtc.all"
for x in out_ios64/Debug-iphoneos/*.a; do
    command=$command" "$x
    echo $name
done
echo $command
$command

mkdir -p out_ios/Debug-iphoneos/
lipo out_ios32/Debug-iphoneos/libwebrtc.all out_ios64/Debug-iphoneos/libwebrtc.all -create -output out_ios/Debug-iphoneos/libwebrtc_all.a


#release
command="libtool -static -o out_ios32/Release-iphoneos/libwebrtc.all"
for x in out_ios32/Release-iphoneos/*.a; do
    command=$command" "$x
    echo $name
done
echo $command
$command

command="libtool -static -o out_ios64/Release-iphoneos/libwebrtc.all"
for x in out_ios64/Release-iphoneos/*.a; do
    command=$command" "$x
    echo $name
done
echo $command
$command

mkdir -p out_ios/Release-iphoneos/
lipo out_ios32/Release-iphoneos/libwebrtc.all out_ios64/Release-iphoneos/libwebrtc.all -create -output out_ios/Release-iphoneos/libwebrtc_all.a

