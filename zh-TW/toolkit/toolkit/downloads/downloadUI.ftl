# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = 取消所有下載？

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] 如果您現在離開，將會取消 1 項下載工作，您確定要離開嗎？
       *[other] 如果您現在結束，將會取消 { $downloadsCount } 項下載工作，您確定要結束嗎？
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] 如果您現在離開，將會取消 1 項下載工作，您確定要離開嗎？
       *[other] 如果您現在離開，將會取消 { $downloadsCount } 項下載工作，您確定要離開嗎？
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] 不離開
       *[other] 不結束
    }
download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] 如果您現在進入離線模式，將會取消 1 項下載工作，您確定要繼續嗎？
       *[other] 如果您現在進入離線模式，將會取消 { $downloadsCount } 項下載工作，您確定要繼續嗎？
    }
download-ui-dont-go-offline-button = 保持連線
download-ui-confirm-leave-private-browsing-windows-cancel-downloads =
    { $downloadsCount ->
        [1] 如果您現在關閉所有隱私瀏覽視窗，將會取消 1 項下載工作，您確定要離開隱私瀏覽模式嗎？
       *[other] 如果您現在關閉所有隱私瀏覽視窗，將會取消 { $downloadsCount } 項下載工作，您確定要離開隱私瀏覽模式嗎？
    }
download-ui-dont-leave-private-browsing-button = 留在隱私瀏覽模式
download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] 取消 1 項下載
       *[other] 取消 { $downloadsCount } 項下載
    }
download-ui-confirm-cancel-button = 取消
download-ui-confirm-quit-title =
    { PLATFORM() ->
        [windows]
            { $downloadsCount ->
                [1] 要停止下載 1 個檔案並結束 { -brand-short-name } 嗎？
               *[other] 要停止下載 { $downloadsCount } 個檔案並結束 { -brand-short-name } 嗎？
            }
       *[other]
            { $downloadsCount ->
                [1] 要停止下載 1 個檔案並離開 { -brand-short-name } 嗎？
               *[other] 要停止下載 { $downloadsCount } 個檔案並離開 { -brand-short-name } 嗎？
            }
    }
download-ui-confirm-quit-message = 重新開啟 { -brand-short-name } 後會嘗試繼續下載，但下載進度可能會遺失。
download-ui-confirm-quit-button =
    { PLATFORM() ->
        [windows] 結束 { -brand-short-name }
       *[other] 離開 { -brand-short-name }
    }
download-ui-confirm-offline-title =
    { $downloadsCount ->
        [1] 要停止下載 1 個檔案並進入離線模式嗎？
       *[other] 要停止下載 { $downloadsCount } 個檔案並進入離線模式嗎？
    }
download-ui-confirm-offline-message = 恢復網路連線後，{ -brand-short-name } 會嘗試繼續下載，但下載進度可能會遺失。
download-ui-confirm-offline-button = 進入離線模式
download-ui-confirm-private-browsing-title =
    { $downloadsCount ->
        [1] 要停止下載 1 個檔案並關閉此隱私視窗嗎？
       *[other] 要停止下載 { $downloadsCount } 個檔案並關閉此隱私視窗嗎？
    }
download-ui-confirm-private-browsing-message =
    { $downloadsCount ->
        [1] 將無法繼續下載這些檔案。
       *[other] 將無法繼續下載這些檔案。
    }
download-ui-confirm-private-browsing-button = 關閉視窗

##

download-ui-file-executable-security-warning-title = 啟動可執行檔？
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = 「{ $executable }」是可執行檔。這類檔案可能有病毒、木馬等惡意的程式，請多注意。您確定要執行「{ $executable }」嗎？
