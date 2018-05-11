# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

blocklist-window =
    .title = Листе блокираних елемената
    .style = width: 50em
blocklist-desc = Можете изабрати коју листу ће { -brand-short-name } користити да блокира веб елементе који прате ваше активности.
blocklist-close-key =
    .key = w
blocklist-treehead-list =
    .label = Листа
blocklist-button-cancel =
    .label = Откажи
    .accesskey = О
blocklist-button-ok =
    .label = Сачувај промене
    .accesskey = С
# This template constructs the name of the block list in the block lists dialog.
# It combines the list name and description.
# e.g. "Standard (Recommended). This list does a pretty good job."
#
# Variables:
#   $listName {string, "Standard (Recommended)."} - List name.
#   $description {string, "This list does a pretty good job."} - Description of the list.
blocklist-item-list-template = { $listName } { $description }
blocklist-item-moz-std-name = Disconnect.me основна заштита (препоручено).
blocklist-item-moz-std-desc = Дозвољава неке трагаче да би сајт функционисао нормално.
blocklist-item-moz-full-name = Disconnect.me строга заштита.
blocklist-item-moz-full-desc = Блокирајте познате трагаче. Неки веб сајтови можда неће функционисати правилно.
