# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

blocklist-window =
    .title = Listoj de blokado
    .style = width: 50em
blocklist-desc = Vi povas elekti la liston, kiun { -brand-short-name } uzos por bloki Teksaĵajn elementojn, kiuj povus spuri vian retumon.
blocklist-close-key =
    .key = w
blocklist-treehead-list =
    .label = Listo
blocklist-button-cancel =
    .label = Nuligi
    .accesskey = N
blocklist-button-ok =
    .label = Konservi ŝanĝojn
    .accesskey = K
# This template constructs the name of the block list in the block lists dialog.
# It combines the list name and description.
# e.g. "Standard (Recommended). This list does a pretty good job."
#
# Variables:
#   $listName {string, "Standard (Recommended)."} - List name.
#   $description {string, "This list does a pretty good job."} - Description of the list.
blocklist-item-list-template = { $listName } { $description }
blocklist-item-moz-std-name = Disconnect.me baza protekto (Rekomendata).
blocklist-item-moz-std-desc = Permesi kelkajn spurilojn, tiel ke retejoj bone funkcios.
blocklist-item-moz-full-name = Disconnect.me strikta protekto.
