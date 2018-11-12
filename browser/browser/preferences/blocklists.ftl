# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

blocklist-window =
    .title = Seznamy blokací
    .style = width: 50em
blocklist-desc = Můžete si vybrat, který seznam { -brand-short-name } použije k blokování prvků, které vás mohou sledovat při prohlížení.
blocklist-close-key =
    .key = w
blocklist-treehead-list =
    .label = Seznam
blocklist-button-cancel =
    .label = Zrušit
    .accesskey = Z
blocklist-button-ok =
    .label = Uložit změny
    .accesskey = U
# This template constructs the name of the block list in the block lists dialog.
# It combines the list name and description.
# e.g. "Standard (Recommended). This list does a pretty good job."
#
# Variables:
#   $listName {string, "Standard (Recommended)."} - List name.
#   $description {string, "This list does a pretty good job."} - Description of the list.
blocklist-item-list-template = { $listName } { $description }
blocklist-item-moz-std-name = Základní ochrana od Disconnect.me (doporučeno).
blocklist-item-moz-std-desc = Povoluje některé sledovací prvky, aby stránky fungovaly správně.
blocklist-item-moz-full-name = Přísná ochrana od Disconnect.me.
blocklist-item-moz-full-desc = Blokuje všechny známé sledovací prvky. Některé stránky nemusí fungovat správně.
