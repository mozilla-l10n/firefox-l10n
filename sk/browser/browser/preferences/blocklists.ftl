# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

blocklist-window =
    .title = Zoznamy blokovania
    .style = width: 50em
blocklist-desc = Môžete si zvoliť, ktorý zoznam { -brand-short-name } použije na blokovanie webových prvkov, ktoré môžu sledovať vašu aktivitu na webe.
blocklist-close-key =
    .key = w
blocklist-treehead-list =
    .label = Zoznam
blocklist-button-cancel =
    .label = Zrušiť
    .accesskey = Z
blocklist-button-ok =
    .label = Uložiť zmeny
    .accesskey = U
# This template constructs the name of the block list in the block lists dialog.
# It combines the list name and description.
# e.g. "Standard (Recommended). This list does a pretty good job."
#
# Variables:
#   $listName {string, "Standard (Recommended)."} - List name.
#   $description {string, "This list does a pretty good job."} - Description of the list.
blocklist-item-list-template = { $listName } { $description }
