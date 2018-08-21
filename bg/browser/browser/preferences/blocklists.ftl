# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

blocklist-window =
    .title = Списъци за блокиране
    .style = width: 50em
blocklist-desc = Може да изберете кой списък да използва { -brand-short-name }, за да блокира елементи от страниците, които следят вашето поведение в Мрежата.
blocklist-close-key =
    .key = w
blocklist-treehead-list =
    .label = Списък
blocklist-button-cancel =
    .label = Отказ
    .accesskey = з
blocklist-button-ok =
    .label = Запазване
    .accesskey = З
# This template constructs the name of the block list in the block lists dialog.
# It combines the list name and description.
# e.g. "Standard (Recommended). This list does a pretty good job."
#
# Variables:
#   $listName {string, "Standard (Recommended)."} - List name.
#   $description {string, "This list does a pretty good job."} - Description of the list.
blocklist-item-list-template = { $listName } { $description }
blocklist-item-moz-std-name = Основна защита от Disconnect.me (препоръчвано).
blocklist-item-moz-std-desc = С цел страниците да работят нормално позволява някои проследявания.
blocklist-item-moz-full-name = Строга защита от Disconnect.me.
blocklist-item-moz-full-desc = Спира известните проследявания. Някои страници може да не работят нормално.
