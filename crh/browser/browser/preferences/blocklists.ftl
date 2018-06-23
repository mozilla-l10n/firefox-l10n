# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

blocklist-window =
    .title = Engelleme Listeleri
    .style = width: 55em
blocklist-desc = Gezinti etkinliğinizi izleyebilecek web öğelerini engellemek için { -brand-short-name }’un angi listeyi kullanacağını seçebilirsiniz.
blocklist-close-key =
    .key = w
blocklist-treehead-list =
    .label = Liste
blocklist-button-cancel =
    .label = Vazgeç
    .accesskey = V
blocklist-button-ok =
    .label = Değişiklikleri kaydet
    .accesskey = D
# This template constructs the name of the block list in the block lists dialog.
# It combines the list name and description.
# e.g. "Standard (Recommended). This list does a pretty good job."
#
# Variables:
#   $listName {string, "Standard (Recommended)."} - List name.
#   $description {string, "This list does a pretty good job."} - Description of the list.
blocklist-item-list-template = { $listName } { $description }
blocklist-item-moz-std-name = Disconnect.me temel koruma (önerilen).
blocklist-item-moz-std-desc = Web sitelerinin düzgün çalışması için bazı takipçilere izin verir.
blocklist-item-moz-full-name = Disconnect.me sıkı koruma.
blocklist-item-moz-full-desc = Bilinen tüm takipçiler engeller. Bazı siteler düzgün çalışmayabilir.
