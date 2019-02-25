# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/. --

page-info-window =
    .style = width: 600px; min-height: 500px;
media-text =
    .value = 關聯文字:
media-size =
    .label = 大小
media-save-image-as =
    .label = 另存新檔…
    .accesskey = e
perm-tab =
    .label = 權限
    .accesskey = P
permissions-for =
    .value = 此網站權限設定:
security-tab =
    .label = 安全
    .accesskey = S
security-view =
    .label = 檢視憑證
    .accesskey = V
security-view-unknown = 未知
    .value = 未知
security-view-privacy-passwords-value = 我有在此網站儲存任何密碼嗎？
security-view-privacy-viewpasswords =
    .label = 檢視已存密碼
    .accesskey = w
security-view-technical =
    .value = 技術細節

## These strings are used to tell the user if the website is storing cookies
## and data on the users computer in the security tab of pageInfo
## Variables:
##   $value (number) - Amount of data being stored
##   $unit (string) - The unit of data being stored (Usually KB)

image-size-unknown = 未知
not-set-verified-by = 未指定
not-set-alternative-text = 未指定
not-set-date = 未指定
media-img = 圖片
media-bg-img = 背景
media-object = 物件
media-embed = 內嵌
media-link = 圖示
media-input = 輸入
saved-passwords-yes = 是
saved-passwords-no = 否
no-page-title =
    .value = 未命名頁面:
general-quirks-mode =
    .value = Quirks 模式
general-strict-mode =
    .value = 標準遵循模式
media-select-folder = 請選擇要儲存圖片的資料夾
security-no-visits = 否
# This string is used to display the type of
# an image
# Variables:
#   $type (string) - The type of an image
media-image-type =
    .value = { $type } 圖片
# This string is used to display the size of a scaled image
# in both scaled and unscaled pixels
# Variables:
#   $dimx (number) - The horizontal size of an image
#   $dimy (number) - The vertical size of an image
#   $scaledx (number) - The scaled horizontal size of an image
#   $scaledy (number) - The scaled vertical size of an image
media-dimensions-scaled =
    .value = { $dimx }px × { $dimy }px (縮放為 { $scaledx }px × { $scaledy }px)
# This string is used to display the size of an image in pixels
# Variables:
#   $dimx (number) - The horizontal size of an image
#   $dimy (number) - The vertical size of an image
media-dimensions =
    .value = { $dimx }px × { $dimy }px
# This string is used to display the size of a media
# file in kilobytes
# Variables:
#   $size (number) - The size of the media file in kilobytes
media-file-size = { $size } KB
# This string is used to display the URL of the website on top of the
# pageInfo dialog box
# Variables:
#   $website (string) - The url of the website pageInfo is getting info for
page-info-page =
    .title = 頁面資訊 - { $website }
page-info-frame =
    .title = 頁框資訊 - { $website }
