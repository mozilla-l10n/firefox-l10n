# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

blocklist-window =
    .title = Popisi blokiranja
    .style = width: 55em
blocklist-desc = Možete odabrati koje će popise { -brand-short-name } koristiti za blokiranje Web elemenata koji mogu pratiti vaše aktivnosti pretraživanja.
blocklist-close-key =
    .key = w
blocklist-treehead-list =
    .label = Popis
blocklist-button-cancel =
    .label = Otkaži
    .accesskey = t
blocklist-button-ok =
    .label = Spremi promjene
    .accesskey = S
# This template constructs the name of the block list in the block lists dialog.
# It combines the list name and description.
# e.g. "Standard (Recommended). This list does a pretty good job."
#
# Variables:
#   $listName {string, "Standard (Recommended)."} - List name.
#   $description {string, "This list does a pretty good job."} - Description of the list.
blocklist-item-list-template = { $listName } { $description }
blocklist-item-moz-std-name = Disconnect.me osnovna zaštita (preporučeno).
blocklist-item-moz-std-desc = Dopušta neke pratitelje, da bi web stranice mogle ispravno funkcionirati.
blocklist-item-moz-full-name = Disconnect.me stroga zaštita.
blocklist-item-moz-full-desc = Blokira poznate pratitelje. Neke stranice možda neće ispravno funkcionirati.
