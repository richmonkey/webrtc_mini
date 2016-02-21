git remote add -f  --no-tags webrtc /tmp/webrtc_src
git read-tree --prefix=webrtc -u webrtc/gobelieve:webrtc
将webrtc/build/common.gypi种的'enable_protobuf%'变量改为0, "include_tests"变量改为0, "clang_xcode"变量改为1.


git remote add -f  --no-tags chromium /tmp/chromium_src
git read-tree --prefix=build -u chromium/gobelieve:build
git read-tree --prefix=tools/clang -u chromium/gobelieve:tools/clang
git read-tree --prefix=third_party/libvpx_new -u chromium/gobelieve:third_party/libvpx_new
git read-tree --prefix=third_party/usrsctp -u chromium/gobelieve:third_party/usrsctp
git read-tree --prefix=third_party/boringssl -u chromium/gobelieve:third_party/boringssl


#init android tools
cd third_party
mkdir android_tools
git init .
git remote add origin https://chromium.googlesource.com/android_tools.git
git fetch origin 21f4bcbd6cd927e4b4227cfde7d5f13486be1236
git reset --hard FETCH_HEAD

This downloads SDK extras and puts them in the
third_party/android_tools/sdk/extras directory on the bots. Developers
need to manually install these packages and accept the ToS.
python build/download_sdk_extras.py


