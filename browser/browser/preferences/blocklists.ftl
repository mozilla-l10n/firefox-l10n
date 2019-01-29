# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

blocklist-window =
    .title = Listas de bloqueo
    .style = width: 50em
blocklist-desc = Puede elegir que lista usará { -brand-short-name } para bloquear elementos web que pueden rastrear la actividad de navegación.
blocklist-description = Elija la lista que utiliza { -brand-short-name } para bloquear los rastreadores en línea. Listas proporcionadas por <a data-l10n-name="disconnect-link" title="Disconnect"> Disconnect </a>.
blocklist-close-key =
    .key = w
blocklist-treehead-list =
    .label = Lista
blocklist-button-cancel =
    .label = Cancelar
    .accesskey = C
blocklist-button-ok =
    .label = Guardar cambios
    .accesskey = G
# This template constructs the name of the block list in the block lists dialog.
# It combines the list name and description.
# e.g. "Standard (Recommended). This list does a pretty good job."
#
# Variables:
#   $listName {string, "Standard (Recommended)."} - List name.
#   $description {string, "This list does a pretty good job."} - Description of the list.
blocklist-item-list-template = { $listName } { $description }
blocklist-item-moz-std-name = Protección básica de disconnect.me (Recomendada).
blocklist-item-moz-std-desc = Permite algún rastreo para que los sitios web funcionen correctamente.
blocklist-item-moz-full-name = Protección estricta de disconnect.me.
blocklist-item-moz-full-desc = Bloquear rastreadores conocidos. Algunos sitios puede que no funcionen correctamente.
blocklist-item-moz-std-listName = Lista de bloqueo de nivel 1 (Recomendado).
