# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

blocklist-window =
    .title = Listas de bloqueyo
    .style = width: 55em
blocklist-desc = Puede trigar a lista que { -brand-short-name } ha d'usar pa blocar elementos Web que puedan fer seguimiento d'a suya actividat de navegación.
blocklist-close-key =
    .key = w
blocklist-treehead-list =
    .label = Lista
blocklist-button-cancel =
    .label = Cancelar
    .accesskey = C
blocklist-button-ok =
    .label = Alzar os cambios
    .accesskey = A
# This template constructs the name of the block list in the block lists dialog.
# It combines the list name and description.
# e.g. "Standard (Recommended). This list does a pretty good job."
#
# Variables:
#   $listName {string, "Standard (Recommended)."} - List name.
#   $description {string, "This list does a pretty good job."} - Description of the list.
blocklist-item-list-template = { $listName } { $description }
blocklist-item-moz-std-name = Disconnect.me, protección basica (recomendau).
blocklist-item-moz-std-desc = Permite bell seguimiento pa que as webs funcionen correctament.
blocklist-item-moz-full-name = Disconnect.me, protección estricta.
blocklist-item-moz-full-desc = Bloca los programas de seguimiento conoixius. Bells puestos webs podrían no funcionar adequadament.
