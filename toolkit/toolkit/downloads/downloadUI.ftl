# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = 取消所有下載？

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] 不離開
       *[other] 不結束
    }
download-ui-dont-go-offline-button = 保持連線
download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] 取消 1 項下載
       *[other] 取消 { $downloadsCount } 項下載
    }

##

download-ui-file-executable-security-warning-title = 啟動可執行檔？
