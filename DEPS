# This file contains dependencies for WebRTC that are not shared with Chromium.
# If you wish to add a dependency that is present in Chromium's src/DEPS or a
# directory from the Chromium checkout, you should add it to setup_links.py
# instead.

vars = {
  'extra_gyp_flag': '-Dextra_gyp_flag=0',
  'chromium_git': 'https://chromium.googlesource.com',
  'chromium_revision': '1d144ca7f86e0c684c67d6c1b6d5414ca9074615',

  # Use this googlecode_url variable only if there is an internal mirror for it.
  # If you do not know, use the full path while defining your new deps entry.
  'googlecode_url': 'http://%s.googlecode.com/svn',
  'webkit_revision': '2ec92a3d6abcc69fc8fb5f89b1b4391b341ecd42', # from svn revision 198437
  'libvpx_revision': 'aa9b5f1d6e226fbeae31b2e8984d6c135c61169f',
  'sfntly_revision': '1bdaae8fc788a5ac8936d68bf24f37d977a13dac',
  'skia_revision': '2f19b551ac10b96a1a35a147063cd4300d6fe07a',
  # Three lines of non-changing comments so that
  # the commit queue can handle CLs rolling V8
  # and whatever else without interference from each other.
  'v8_revision': 'a90cc61910e5225c56f6304a1de9a03081b2e4b7',
  # Three lines of non-changing comments so that
  # the commit queue can handle CLs rolling swarming_client
  # and whatever else without interference from each other.
  'swarming_revision': '0b908f18767c8304dc089454bc1c91755d21f1f5',
  # Three lines of non-changing comments so that
  # the commit queue can handle CLs rolling ANGLE
  # and whatever else without interference from each other.
  'angle_revision': 'e62cedd0e9d6575b561622209dd591a28870320c',
  # Three lines of non-changing comments so that
  # the commit queue can handle CLs rolling build tools
  # and whatever else without interference from each other.
  'buildtools_revision': 'ecc8e253abac3b6186a97573871a084f4c0ca3ae',
  # Three lines of non-changing comments so that
  # the commit queue can handle CLs rolling PDFium
  # and whatever else without interference from each other.
  'pdfium_revision': 'cc2323f0d0d626edac4a426097eb38b53ba54848',
  # Three lines of non-changing comments so that
  # the commit queue can handle CLs rolling openmax_dl
  # and whatever else without interference from each other.
  'openmax_dl_revision': '6670e52d32351145a6b6c198dab3f6a536edf3db',
  # Three lines of non-changing comments so that
  # the commit queue can handle CLs rolling BoringSSL
  # and whatever else without interference from each other.
  'boringssl_revision': '894a47df2423f0d2b6be57e6d90f2bea88213382',
  # Three lines of non-changing comments so that
  # the commit queue can handle CLs rolling nss
  # and whatever else without interference from each other.
  'nss_revision': 'aab0d08a298b29407397fbb1c4219f99e99431ed', # from svn revision 295435
  # Three lines of non-changing comments so that
  # the commit queue can handle CLs rolling google-toolbox-for-mac
  # and whatever else without interference from each other.
  'google_toolbox_for_mac_revision': 'ce47a231ea0b238fbe95538e86cc61d74c234be6', # from svn revision 705
  # Three lines of non-changing comments so that
  # the commit queue can handle CLs rolling lighttpd
  # and whatever else without interference from each other.
  'lighttpd_revision': '9dfa55d15937a688a92cbf2b7a8621b0927d06eb',
  # Three lines of non-changing comments so that
  # the commit queue can handle CLs rolling lss
  # and whatever else without interference from each other.
  'lss_revision': '6f97298fe3794e92c8c896a6bc06e0b36e4c3de3',
  # Three lines of non-changing comments so that
  # the commit queue can handle CLs rolling NaCl
  # and whatever else without interference from each other.
  'nacl_revision': '4e75a2959c8c77f68890c29c5082e2a67c99de6f',
}


# NOTE: Prefer revision numbers to tags for svn deps. Use http rather than
# https; the latter can cause problems for users behind proxies.
deps = {
  'src/third_party/gflags/src':
    Var('chromium_git') + '/external/github.com/gflags/gflags@03bebcb065c83beff83d50ae025a55a4bf94dfca',


  #chromium
  'src/third_party/colorama/src':
   Var('chromium_git') + '/external/colorama.git' + '@' + '799604a1041e9b3bc5d2789ecbd7e8db2e18e6b8',

  'src/third_party/icu':
   Var('chromium_git') + '/chromium/deps/icu.git' + '@' + '8f91ea3a7e0413df3312204058da856058a8099b',

  'src/tools/gyp':
    Var('chromium_git') + '/external/gyp.git' + '@' + '2f9ffdc96135eaa102ee90584e7c6e5e5c45915c',


  'src/tools/swarming_client':
   Var('chromium_git') + '/external/swarming.client.git' + '@' +  Var('swarming_revision'),


  'src/third_party/libvpx_new/source/libvpx':
   Var('chromium_git') + '/webm/libvpx.git' + '@' +  'f288c943c4d6c3fb03266dee821df797fb99bde0',


  'src/third_party/usrsctp/usrsctplib':
    Var('chromium_git') + '/external/github.com/sctplab/usrsctp' + '@' + 'c60ec8b35c3fe6027d7a3faae89d1c8d7dd3ce98',

  'src/third_party/libsrtp':
   Var('chromium_git') + '/chromium/deps/libsrtp.git' + '@' + '8eecac0feef4c65e2debb42718a10eab91551f35', # from svn revision 295151


  'src/third_party/yasm/source/patched-yasm':
   Var('chromium_git') + '/chromium/deps/yasm/patched-yasm.git' + '@' + '7da28c6c7c6a1387217352ce02b31754deb54d2a',



  'src/third_party/libjpeg_turbo':
   Var('chromium_git') + '/chromium/deps/libjpeg_turbo.git' + '@' + 'e4e75037f29745f1546b6ebf5cf532e841c04c2c',



  'src/third_party/openmax_dl':
    Var('chromium_git') + '/external/webrtc/deps/third_party/openmax.git' + '@' +  Var('openmax_dl_revision'),

  'src/third_party/jsoncpp/source':
    Var('chromium_git') + '/external/github.com/open-source-parsers/jsoncpp.git' + '@' + 'f572e8e42e22cfcf5ab0aea26574f408943edfa4', # from svn 248

  'src/third_party/libyuv':
    Var('chromium_git') + '/libyuv/libyuv.git' + '@' + '903c91cc2e3c831748d6f6168b7a8bb98f6ab9ec', # from version 1571


  'src/third_party/opus/src':
   Var('chromium_git') + '/chromium/deps/opus.git' + '@' + '655cc54c564b84ef2827f0b2152ce3811046201e',


  'src/third_party/boringssl/src':
   'https://boringssl.googlesource.com/boringssl.git' + '@' +  Var('boringssl_revision'),
}

deps_os = {
  'win': {
    'src/third_party/winsdk_samples/src':
      Var('chromium_git') + '/external/webrtc/deps/third_party/winsdk_samples_v71@c0cbedd854cb610a53226d9817416c4ab9a7d1e9', # from svn revision 7951
  },

  'ios': {
    # class-dump utility to generate header files for undocumented SDKs
    'src/third_party/class-dump/src':
     Var('chromium_git') + '/external/github.com/nygard/class-dump.git' + '@' + '978d177ca6f0d2e5e34acf3e8dadc63e3140ebbc',
  },

  'android': {
    'src/third_party/appurify-python/src':
     Var('chromium_git') + '/external/github.com/appurify/appurify-python.git' + '@' + 'ee7abd5c5ae3106f72b2a0b9d2cb55094688e867',

    'src/third_party/jsr-305/src':
      Var('chromium_git') + '/external/jsr-305.git' + '@' + '642c508235471f7220af6d5df2d3210e3bfc0919',

    'src/third_party/junit/src':
      Var('chromium_git') + '/external/junit.git' + '@' + '45a44647e7306262162e1346b750c3209019f2e1',

    'src/third_party/mockito/src':
      Var('chromium_git') + '/external/mockito/mockito.git' + '@' + '4d987dcd923b81525c42b1333e6c4e07440776c3',

    'src/third_party/robolectric/lib':
      Var('chromium_git') + '/chromium/third_party/robolectric.git' + '@' + '6b63c99a8b6967acdb42cbed0adb067c80efc810',


    'src/third_party/requests/src':
      Var('chromium_git') + '/external/github.com/kennethreitz/requests.git' + '@' + 'f172b30356d821d180fa4ecfa3e71c7274a32de4',
  },
}

# Define rules for which include paths are allowed in our source.
include_rules = [
  # Base is only used to build Android APK tests and may not be referenced by
  # WebRTC production code.
  '-base',
  '-chromium',
  '+external/webrtc/webrtc',  # Android platform build.
  '+gflags',
  '+libyuv',
  '+net',
  '+talk',
  '+testing',
  '+third_party',
  '+unicode',
  '+webrtc',
  '+vpx',
]

# checkdeps.py shouldn't check include paths for files in these dirs:
skip_child_includes = [
  'webrtc/overrides',
]

hooks = [
  {
     # Pull sanitizer-instrumented third-party libraries if requested via
     # GYP_DEFINES. This could be done as part of sync_chromium.py above
     # but then we would need to run all the Chromium hooks each time,
     # which will slow things down a lot.
     'name': 'instrumented_libraries',
     'pattern': '\\.sha1',
     'action': ['python', 'src/third_party/instrumented_libraries/scripts/download_binaries.py'],
  },

  {
    # This clobbers when necessary (based on get_landmines.py). It must be the
    # first hook so that other things that get/generate into the output
    # directory will not subsequently be clobbered.
    'name': 'landmines',
    'pattern': '.',
    'action': [
        'python',
        'src/build/landmines.py',
    ],
  },

  {
    # This downloads SDK extras and puts them in the
    # third_party/android_tools/sdk/extras directory on the bots. Developers
    # need to manually install these packages and accept the ToS.
    'name': 'sdkextras',
    'pattern': '.',
    # When adding a new sdk extras package to download, add the package
    # directory and zip file to .gitignore in third_party/android_tools.
    'action': ['python', 'src/build/download_sdk_extras.py'],
  },
  {
    # Downloads the current stable linux sysroot to build/linux/ if needed.
    # This sysroot updates at about the same rate that the chrome build deps
    # change. This script is a no-op except for linux users who are doing
    # official chrome builds or cross compiling.
    'name': 'sysroot',
    'pattern': '.',
    'action': ['python', 'src/build/linux/sysroot_scripts/install-sysroot.py',
               '--running-as-hook'],
  },
  {
    # Update the Windows toolchain if necessary.
    'name': 'win_toolchain',
    'pattern': '.',
    'action': ['python', 'src/build/vs_toolchain.py', 'update'],
  },
  # Pull binutils for linux, enabled debug fission for faster linking /
  # debugging when used with clang on Ubuntu Precise.
  # https://code.google.com/p/chromium/issues/detail?id=352046
  {
    'name': 'binutils',
    'pattern': 'src/third_party/binutils',
    'action': [
        'python',
        'src/third_party/binutils/download.py',
    ],
  },
  {
    # Pull clang if needed or requested via GYP_DEFINES.
    # Note: On Win, this should run after win_toolchain, as it may use it.
    'name': 'clang',
    'pattern': '.',
    'action': ['python', 'src/tools/clang/scripts/update.py', '--if-needed'],
  },
  {
    # Update LASTCHANGE.
    'name': 'lastchange',
    'pattern': '.',
    'action': ['python', 'src/build/util/lastchange.py',
               '-o', 'src/build/util/LASTCHANGE'],
  },
  {
    # Update LASTCHANGE.blink.
    'name': 'lastchange',
    'pattern': '.',
    'action': ['python', 'src/build/util/lastchange.py',
               '-s', 'src/third_party/WebKit',
               '-o', 'src/build/util/LASTCHANGE.blink'],
  },


  # Pull eu-strip binaries using checked-in hashes.
  {
    'name': 'eu-strip',
    'pattern': '.',
    'action': [ 'download_from_google_storage',
                '--no_resume',
                '--platform=linux*',
                '--no_auth',
                '--bucket', 'chromium-eu-strip',
                '-s', 'src/build/linux/bin/eu-strip.sha1',
    ],
  },
  {
    'name': 'drmemory',
    'pattern': '.',
    'action': [ 'download_from_google_storage',
                '--no_resume',
                '--platform=win32',
                '--no_auth',
                '--bucket', 'chromium-drmemory',
                '-s', 'src/third_party/drmemory/drmemory-windows-sfx.exe.sha1',
              ],
  },

  {
    # Pull sanitizer-instrumented third-party libraries if requested via
    # GYP_DEFINES.
    'name': 'instrumented_libraries',
    'pattern': '\\.sha1',
    'action': ['python', 'src/third_party/instrumented_libraries/scripts/download_binaries.py'],
  },

  #{
  #  # A change to a .gyp, .gypi, or to GYP itself should run the generator.
  #  'name': 'gyp',
  #  'pattern': '.',
  #  'action': ['python', 'src/webrtc/build/gyp_webrtc',
  #             Var('extra_gyp_flag')],
  #},
]

