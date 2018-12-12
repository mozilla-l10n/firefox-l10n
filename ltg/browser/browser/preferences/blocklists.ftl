# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

blocklist-window =
    .title = Block Lists
    .style = width: 50em
blocklist-desc = You can choose which list { -brand-short-name } will use to block Web elements that may track your browsing activity.
blocklist-close-key =
    .key = w
blocklist-treehead-list =
    .label = Saroksts
blocklist-button-cancel =
    .label = Atceļt
    .accesskey = c
blocklist-button-ok =
    .label = Saglobuot izmaiņis
    .accesskey = S
# This template constructs the name of the block list in the block lists dialog.
# It combines the list name and description.
# e.g. "Standard (Recommended). This list does a pretty good job."
#
# Variables:
#   $listName {string, "Standard (Recommended)."} - List name.
#   $description {string, "This list does a pretty good job."} - Description of the list.
blocklist-item-list-template = { $listName } { $description }
blocklist-item-moz-std-name = Disconnect.me pamota aizsardzeiba (īteiktais).
blocklist-item-moz-std-desc = Allows some trackers so websites function properly.
blocklist-item-moz-full-name = Disconnect.me styngrō aizsardzeiba.
blocklist-item-moz-full-desc = Blocks known trackers. Some websites may not function properly.
