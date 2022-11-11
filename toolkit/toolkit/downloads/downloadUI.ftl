# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Nếu bạn thoát ngay lúc này, 1 phiên tải xuống sẽ bị hủy. Bạn có chắc muốn thoát ngay không?
       *[other] Nếu bạn thoát ngay lúc này, { $downloadsCount } phiên tải xuống sẽ bị hủy. Bạn có chắc muốn thoát ngay không?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] Nếu bạn thoát ngay lúc này, 1 phiên tải xuống sẽ bị hủy. Bạn có chắc muốn thoát ngay không?
       *[other] Nếu bạn thoát ngay lúc này, { $downloadsCount } phiên tải xuống sẽ bị hủy. Bạn có chắc muốn thoát ngay không?
    }
download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] Nếu bạn ngắt kết nối ngay lúc này, 1 phiên tải xuống sẽ bị hủy. Bạn có chắc muốn ngắt kết nối không?
       *[other] Nếu bạn ngắt kết nối ngay lúc này, { $downloadsCount } phiên tải xuống sẽ bị hủy. Bạn có chắc muốn ngắt kết nối không?
    }
download-ui-dont-go-offline-button = Vẫn Kết Nối

##

