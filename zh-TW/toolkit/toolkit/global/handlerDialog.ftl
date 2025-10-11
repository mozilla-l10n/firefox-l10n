# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Permission Dialog
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.
##  $appName (string) - Name of the application that will be opened.
##  $extension (string) - Name of extension that initiated the request

permission-dialog-description = 要允許這個網站開啟 { $scheme } 鏈結嗎？
permission-dialog-description-file = 要允許這個檔案開啟 { $scheme } 鏈結嗎？
permission-dialog-description-host = 要允許 { $host } 開啟 { $scheme } 鏈結嗎？
permission-dialog-description-extension = 要允許擴充套件 { $extension } 開啟 { $scheme } 鏈結嗎？
permission-dialog-description-app = 要允許這個網站使用 { $appName } 開啟 { $scheme } 鏈結嗎？
permission-dialog-description-host-app = 要允許 { $host } 使用 { $appName } 開啟 { $scheme } 鏈結嗎？
permission-dialog-description-file-app = 要允許這個檔案使用 { $appName } 開啟 { $scheme } 鏈結嗎？
permission-dialog-description-extension-app = 要允許擴充套件 { $extension } 使用 { $appName } 開啟 { $scheme } 鏈結嗎？
permission-dialog-description-system-app = 要使用 { $appName } 開啟 { $scheme } 鏈結嗎？
permission-dialog-description-system-noapp = 要開啟 { $scheme } 鏈結嗎？
# Header on a permission prompt, asking the user if they should allow the website to continue.
wallet-custom-scheme-warning-heading =
    .heading = 要允許這個網站開啟您的數位錢包嗎嗎？
# Warning given to the user that the current page is trying to open their digital wallet app
wallet-custom-scheme-warning-host-app = 開啟 <strong>{ $scheme }</strong> 鏈結，將讓 <strong>{ $host }</strong> 能夠透過 <strong>{ $appName }</strong> 獲得您的真實身分資料。只有在您信任此網站時才繼續。
# Warning given to the user that the current page is trying to open their digital wallet app
wallet-custom-scheme-warning-app = 開啟 <strong>{ $scheme }</strong> 鏈結，將讓此網站透過 <strong>{ $appName }</strong> 獲得您的真實身分資料。只有在您信任此網站時才繼續。
# Warning given to the user that the current page is trying to open their digital wallet app
wallet-custom-scheme-warning-host = 開啟 <strong>{ $scheme }</strong> 鏈結，將讓 <strong>{ $host }</strong> 能夠透過您的數位錢包獲得您的真實身分資料。只有在您信任此網站時才繼續。
# Warning given to the user that the current page is trying to open their digital wallet app
wallet-custom-scheme-warning = 開啟 <strong>{ $scheme }</strong> 鏈結，將讓此網站透過您的數位錢包獲得您的真實身分資料。只有在您信任此網站時才繼續。

## Please keep the emphasis around the hostname and scheme (ie the
## `<strong>` HTML tags). Please also keep the hostname as close to the start
## of the sentence as your language's grammar allows.
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.

permission-dialog-remember = 總是允許 <strong>{ $host }</strong> 開啟 <strong>{ $scheme }</strong> 鏈結
permission-dialog-remember-file = 總是使用這個檔案來開啟 <strong>{ $scheme }</strong> 鏈結
permission-dialog-remember-extension = 總是允許此擴充套件開啟 <strong>{ $scheme }</strong> 鏈結

##

permission-dialog-btn-open-link =
    .label = 開啟鏈結
    .accessKey = O
permission-dialog-btn-choose-app =
    .label = 選擇應用程式
    .accessKey = A
permission-dialog-unset-description = 需要選擇一套應用程式。
permission-dialog-set-change-app-link = 請選擇另一套應用程式。

## Chooser dialog
## Variables:
##  $scheme (string) - The type of link that's being opened.

chooser-window =
    .title = 選擇應用程式
    .style = min-width: 26em; min-height: 26em;
chooser-dialog =
    .buttonlabelaccept = 開啟鏈結
    .buttonaccesskeyaccept = O
chooser-dialog-description = 選擇要用來開啟 { $scheme } 鏈結的應用程式。
# Please keep the emphasis around the scheme (ie the `<strong>` HTML tags).
chooser-dialog-remember = 總是使用此應用程式來開啟 <strong>{ $scheme }</strong> 鏈結
chooser-dialog-remember-extra =
    { PLATFORM() ->
        [windows] 可以在 { -brand-short-name } 的選項更改。
       *[other] 可以在 { -brand-short-name } 的偏好設定更改。
    }
choose-other-app-description = 選擇其他應用程式
choose-app-btn =
    .label = 選擇…
    .accessKey = C
choose-other-app-window-title = 其他程式…
# Displayed under the name of a protocol handler in the Launch Application dialog.
choose-dialog-privatebrowsing-disabled = 已於隱私瀏覽視窗停用
