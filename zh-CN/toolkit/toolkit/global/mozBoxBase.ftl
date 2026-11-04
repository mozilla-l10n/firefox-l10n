# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

moz-box-link-anchor =
    .title = 新建窗口打开
moz-box-link-opens-in-new-tab = 新建窗口打开
moz-box-item-reorder-handle =
    .aria-label = 使用 Ctrl+Shift+向上键和 Ctrl+Shift+向下键，可重新排序项目
# Variables:
#   $item (string) - The label of the moz-box-item being reordered.
moz-box-item-reorder-handle-named =
    .aria-label = 使用 Ctrl+Shift+向上键和 Ctrl+Shift+向下键，可重新排序 { $item }

## Screen reader announcements made after an item in a reorderable list is moved.
## Variables:
##   $position (number) - The new position of the item in the list, starting at 1.
##   $total (number) - The total number of items in the list.

moz-box-group-reorder-announcement = 项目已移至第 { $position } 位，共 { $total } 项
