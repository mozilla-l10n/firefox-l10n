# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = 列印

# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
       *[other] { $sheetCount } 張紙
    }

printui-page-range-all = 全部
printui-page-range-custom = 自訂
printui-page-range-label = 頁
printui-page-range-picker =
    .aria-label = 選擇頁數範圍
printui-page-custom-range =
    .aria-label = 輸入自訂的頁數範圍

# Section title for the number of copies to print
printui-copies-label = 份數

printui-orientation = 方向
printui-landscape = 橫式
printui-portrait = 直式

# Section title for the printer or destination device to target
printui-destination-label = 列印到

printui-more-settings = 更多設定
printui-less-settings = 更少設定

# Section title (noun) for the print scaling options
printui-scale = 縮放
printui-scale-fit-to-page = 填滿頁面
# Label for input control where user can set the scale percentage
printui-scale-pcent = 縮放比例

# Section title for miscellaneous print options
printui-options = 選項
printui-headers-footers-checkbox = 列印頁首與頁尾
printui-backgrounds-checkbox = 列印背景

printui-system-dialog-link = 使用系統對話框列印…

printui-primary-button = 列印
printui-cancel-button = 取消

