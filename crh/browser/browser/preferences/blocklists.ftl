# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

blocklist-window =
    .title = Blok Listeleri
    .style = width: 55em
blocklist-description = { -brand-short-name } tarafından hat-üstü izcilerni bloklamaq içün qullanılacaq listeni saylañız. Listeler <a data-l10n-name="disconnect-link" title="Disconnect">Disconnect</a> tarafından temin etilgen.
blocklist-close-key =
    .key = w
blocklist-treehead-list =
    .label = Liste
blocklist-button-cancel =
    .label = Vazgeç
    .accesskey = V
blocklist-button-ok =
    .label = Deñişikliklerni Saqla
    .accesskey = S
blocklist-dialog =
    .buttonlabelaccept = Deñişikliklerni Saqla
    .buttonaccesskeyaccept = S
# This template constructs the name of the block list in the block lists dialog.
# It combines the list name and description.
# e.g. "Standard (Recommended). This list does a pretty good job."
#
# Variables:
#   $listName {string, "Standard (Recommended)."} - List name.
#   $description {string, "This list does a pretty good job."} - Description of the list.
blocklist-item-list-template = { $listName } { $description }
blocklist-item-moz-std-listName = Seviye 1 bloklama listesi (tevsiyeli).
blocklist-item-moz-std-description = Daha az ağ-saytı "sınsın" dep bazı izcilerge izin berir.
blocklist-item-moz-full-listName = Seviye 2 bloklama listesi.
blocklist-item-moz-full-description = Alğılanğan izcilerniñ episini bloklar. Bazı ağ-saytları yaki muhteva tüzgün yüklenmeybilir.
