# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

blocklist-window =
    .title = Blokeringslister
    .style = width: 55em
blocklist-desc = Du kan vælge hvilken liste { -brand-short-name } skal bruge til at blokere net-elementer, der kan spore din browsing-aktivitet.
blocklist-close-key =
    .key = w
blocklist-treehead-list =
    .label = Liste
blocklist-button-cancel =
    .label = Fortryd
    .accesskey = F
blocklist-button-ok =
    .label = Gem ændringer
    .accesskey = G
# This template constructs the name of the block list in the block lists dialog.
# It combines the list name and description.
# e.g. "Standard (Recommended). This list does a pretty good job."
#
# Variables:
#   $listName {string, "Standard (Recommended)."} - List name.
#   $description {string, "This list does a pretty good job."} - Description of the list.
blocklist-item-list-template = { $listName } { $description }
blocklist-item-moz-std-name = Disconnect.me grundlæggende beskyttelse (anbefalet).
blocklist-item-moz-std-desc = Tillader nogle sporings-elementer, så websteder fungerer som de skal.
blocklist-item-moz-full-name = Disconnect.me striks beskyttelse.
blocklist-item-moz-full-desc = Blokerer kendte sporings-elementer. Nogle websteder fungerer måske ikke som de skal.
