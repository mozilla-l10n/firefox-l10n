# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

moz-box-link-anchor =
    .title = Открывается в новой вкладке
moz-box-link-opens-in-new-tab = Открывается в новой вкладке
moz-box-item-reorder-handle =
    .aria-label = Пересортировать элементы, используя Ctrl+Shift+СтрелкаВверх или Ctrl+Shift+СтрелкаВниз
# Variables:
#   $item (string) - The label of the moz-box-item being reordered.
moz-box-item-reorder-handle-named =
    .aria-label = Пересортировать { $item } с помощью Ctrl+Shift+СтрелкаВверх или Ctrl+Shift+СтрелкаВниз

## Screen reader announcements made after an item in a reorderable list is moved.
## Variables:
##   $position (number) - The new position of the item in the list, starting at 1.
##   $total (number) - The total number of items in the list.

moz-box-group-reorder-announcement = Элемент перемещен на позицию { $position } из { $total }
