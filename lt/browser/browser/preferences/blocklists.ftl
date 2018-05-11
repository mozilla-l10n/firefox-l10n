# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

blocklist-window =
    .title = Blokavimo sąrašai
    .style = width: 55em
blocklist-desc = Galite pasirinkti, kurį sąrašą „{ -brand-short-name }“ naudos blokavimui saityno elementų, kurie gali sekti jūsų veiklą internete.
blocklist-close-key =
    .key = w
blocklist-treehead-list =
    .label = Sąrašas
blocklist-button-cancel =
    .label = Atsisakyti
    .accesskey = A
blocklist-button-ok =
    .label = Įrašyti pakeitimus
    .accesskey = r
# This template constructs the name of the block list in the block lists dialog.
# It combines the list name and description.
# e.g. "Standard (Recommended). This list does a pretty good job."
#
# Variables:
#   $listName {string, "Standard (Recommended)."} - List name.
#   $description {string, "This list does a pretty good job."} - Description of the list.
blocklist-item-list-template = { $listName } { $description }
blocklist-item-moz-std-name = „Disconnect.me“ pagrindinė apsauga (rekomenduojama).
blocklist-item-moz-std-desc = Leidžia dalį stebėjimo elementų, kad svetainės galėtų tinkamai veikti.
blocklist-item-moz-full-name = „Disconnect.me“ griežta apsauga.
blocklist-item-moz-full-desc = Blokuoja žinomus stebėjimo elementus. Gali sutrikti kai kurių svetainių veikimas.
