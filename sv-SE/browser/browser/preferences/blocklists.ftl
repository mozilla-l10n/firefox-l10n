# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

blocklist-window =
    .title = Blockeringslistor
    .style = width: 55em
blocklist-desc = Du kan välja vilken lista { -brand-short-name } kommer att använda för att blockera webbelement som kan spåra din surfaktivitet.
blocklist-close-key =
    .key = w
blocklist-treehead-list =
    .label = Lista
blocklist-button-cancel =
    .label = Avbryt
    .accesskey = A
blocklist-button-ok =
    .label = Spara ändringar
    .accesskey = S
# This template constructs the name of the block list in the block lists dialog.
# It combines the list name and description.
# e.g. "Standard (Recommended). This list does a pretty good job."
#
# Variables:
#   $listName {string, "Standard (Recommended)."} - List name.
#   $description {string, "This list does a pretty good job."} - Description of the list.
blocklist-item-list-template = { $listName } { $description }
blocklist-item-moz-std-name = Disconnect.me grundskydd (rekommenderas).
blocklist-item-moz-std-desc = Tillåter viss spårning så att webbplatser fungerar korrekt.
blocklist-item-moz-full-name = Disconnect.me strikt skydd.
