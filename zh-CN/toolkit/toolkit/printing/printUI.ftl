# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = 打印

# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
       *[other] { $sheetCount } 张纸
    }

printui-page-range-all = 全部
printui-page-range-custom = 自定义
printui-page-range-label = 页数
printui-page-range-picker =
    .aria-label = 选择页数范围
printui-page-custom-range =
    .aria-label = 输入自定义页数范围

# Section title for the number of copies to print
printui-copies-label = 份数

printui-orientation = 方向
printui-landscape = 横向
printui-portrait = 纵向

# Section title for the printer or destination device to target
printui-destination-label = 打印机

printui-more-settings = 更多设置
printui-less-settings = 更少设置

# Section title (noun) for the print scaling options
printui-scale = 缩放
printui-scale-fit-to-page = 自适应纸张
# Label for input control where user can set the scale percentage
printui-scale-pcent = 缩放比例

# Section title for miscellaneous print options
printui-options = 选项
printui-headers-footers-checkbox = 打印页眉和页脚
printui-backgrounds-checkbox = 打印背景

printui-system-dialog-link = 使用系统对话框打印...

printui-primary-button = 打印
printui-cancel-button = 取消

