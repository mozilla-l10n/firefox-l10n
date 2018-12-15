# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

blocklist-window =
    .title = Llistes de bloquéu
    .style = width: 50em
blocklist-desc = Pues escoyer qué llista va usar { -brand-short-name } pa bloquiar elementos web que puedan rastrexar la to actividá de navegación.
blocklist-close-key =
    .key = w
blocklist-treehead-list =
    .label = Llista
blocklist-button-cancel =
    .label = Encaboxar
    .accesskey = E
blocklist-button-ok =
    .label = Guardar cambeos
    .accesskey = G
# This template constructs the name of the block list in the block lists dialog.
# It combines the list name and description.
# e.g. "Standard (Recommended). This list does a pretty good job."
#
# Variables:
#   $listName {string, "Standard (Recommended)."} - List name.
#   $description {string, "This list does a pretty good job."} - Description of the list.
blocklist-item-list-template = { $listName } { $description }
blocklist-item-moz-std-name = Desconeutame de la proteición básica (Encamiéntase).
blocklist-item-moz-std-desc = Permitir dalgunos rastrexadores pa que los sitios web funcionen bien.
blocklist-item-moz-full-name = Proteición estricta de Disconnect.me.
blocklist-item-moz-full-desc = Bloquia rastrexadores conocíos. Dalgunos sitios web puen nun funcionar correutamente.
