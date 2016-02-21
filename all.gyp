# Copyright (c) 2013 The WebRTC project authors. All Rights Reserved.
#
# Use of this source code is governed by a BSD-style license
# that can be found in the LICENSE file in the root of the source
# tree. An additional intellectual property rights grant can be found
# in the file PATENTS.  All contributing project authors may
# be found in the AUTHORS file in the root of the source tree.

{
  'variables': {
    'include_examples%': 1,
    'include_tests%': 0,
    'webrtc_root_additional_dependencies': [],
  },
  'includes': [
    'webrtc/build/common.gypi',
  ],
  'targets': [
    {
      'target_name': 'All',
      'type': 'none',
      'dependencies': [
        'webrtc/base/base.gyp:*',
        'webrtc/common.gyp:*',
        'webrtc/common_audio/common_audio.gyp:*',
        'webrtc/common_video/common_video.gyp:*',
        'webrtc/modules/modules.gyp:*',
        'webrtc/system_wrappers/system_wrappers.gyp:*',
        'webrtc/voice_engine/voice_engine.gyp:*',
        '<(webrtc_vp8_dir)/vp8.gyp:*',
        '<(webrtc_vp9_dir)/vp9.gyp:*',
        'webrtc/webrtc.gyp:webrtc',
      ],
      'conditions': [
        ['OS=="android"', {
          'dependencies': [
            'webrtc/examples/android/voip_jni/voip.gyp:*',
          ],
        }],
      ],
    },
  ],
}
