# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Please keep the emphasis around the hostname and scheme (ie the
# `<strong>` HTML tags). Please also keep the hostname as close to the start
# of the sentence as your language's grammar allows.
#
# Variables:
#  $host - the hostname that is initiating the request
#  $scheme - the type of link that's being opened.
handler-dialog-host = <strong>{ $host }</strong> 想要開啟 <strong>{ $scheme }</strong> 鏈結。

## Permission Dialog
## Variables:
##  $host - the hostname that is initiating the request
##  $scheme - the type of link that's being opened.
##  $appName - Name of the application that will be opened.

permission-dialog-description = 要允許這個網站開啟 { $scheme } 鏈結嗎？
permission-dialog-description-host = 要允許 { $host } 開啟 { $scheme } 鏈結嗎？
permission-dialog-description-app = 要允許這個網站使用 { $appName } 開啟 { $scheme } 鏈結嗎？
permission-dialog-description-host-app = 要允許 { $host } 使用 { $appName } 開啟 { $scheme } 鏈結嗎？

## Chooser dialog
## Variables:
##  $scheme - the type of link that's being opened.

chooser-window =
    .title = 選擇應用程式
    .style = min-width: 26em; min-height: 26em;
chooser-dialog =
    .buttonlabelaccept = 開啟鏈結
    .buttonaccesskeyaccept = O
choose-other-app-description = 選擇其他應用程式
choose-app-btn =
    .label = 選擇…
    .accessKey = C
choose-other-app-window-title = 其他程式…
# Displayed under the name of a protocol handler in the Launch Application dialog.
choose-dialog-privatebrowsing-disabled = 已於隱私瀏覽視窗停用
