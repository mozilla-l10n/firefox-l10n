# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

blocklist-window =
    .title = Seznamy blokování
    .style = width: 50em
blocklist-desc = Můžete si vybrat, který seznam bude { -brand-short-name } používat k blokování webových prvků, které mohou sledovat vaše chování při prohlížení.
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
blocklist-item-moz-std-name = Základní ochrana s Disconnect.me (doporučeno).
blocklist-item-moz-std-desc = Povoluje některé sledovací prvky pro správné fungování stránek.
blocklist-item-moz-full-name = Přísná ochrana s Disconnect.me.
blocklist-item-moz-full-desc = Blokuje známé sledovací prvky. Některé stránky nemusí správně fungovat.
