# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

blocklist-window =
    .title = Llistes de bloquejos
    .style = width: 55em
blocklist-desc = Podeu triar la llista que utilitzarà el { -brand-short-name } per blocar elements web que podrien fer el seguiment de la vostra activitat a Internet.
blocklist-close-key =
    .key = w
blocklist-treehead-list =
    .label = Llista
blocklist-button-cancel =
    .label = Cancel·la
    .accesskey = C
blocklist-button-ok =
    .label = Desa els canvis
    .accesskey = s
# This template constructs the name of the block list in the block lists dialog.
# It combines the list name and description.
# e.g. "Standard (Recommended). This list does a pretty good job."
#
# Variables:
#   $listName {string, "Standard (Recommended)."} - List name.
#   $description {string, "This list does a pretty good job."} - Description of the list.
blocklist-item-list-template = { $listName } { $description }
blocklist-item-moz-std-name = Disconnect.me, protecció bàsica (recomanat).
blocklist-item-moz-std-desc = Permet els elements de seguiment necessaris perquè els llocs web funcionin correctament.
blocklist-item-moz-full-name = Disconnect.me, protecció estricta.
blocklist-item-moz-full-desc = Bloca elements de seguiment coneguts. Alguns llocs web podrien no funcionar correctament.
