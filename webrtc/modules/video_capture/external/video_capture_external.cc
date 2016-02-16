/*
 *  Copyright (c) 2012 The WebRTC project authors. All Rights Reserved.
 *
 *  Use of this source code is governed by a BSD-style license
 *  that can be found in the LICENSE file in the root of the source
 *  tree. An additional intellectual property rights grant can be found
 *  in the file PATENTS.  All contributing project authors may
 *  be found in the AUTHORS file in the root of the source tree.
 */

#include "webrtc/modules/video_capture/video_capture_impl.h"
#include "webrtc/system_wrappers/interface/ref_count.h"

namespace webrtc {

namespace videocapturemodule {

//避免重定义
#ifndef ANDROID
VideoCaptureModule* VideoCaptureImpl::Create(
    const int32_t id,
    const char* deviceUniqueIdUTF8) {
  RefCountImpl<VideoCaptureImpl>* implementation =
      new RefCountImpl<VideoCaptureImpl>(id);
  return implementation;
}
#endif
}  // namespace videocapturemodule

}  // namespace webrtc
