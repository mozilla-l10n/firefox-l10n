# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

blocklist-window =
    .title = Listas de bloqueo
    .style = width: 50em
blocklist-desc = Puedes elegir que lista usará { -brand-short-name } para bloquear elementos que podrían seguir tu actividad de navegación.
blocklist-description = Elige la lista que { -brand-short-name } usa para bloquear a los rastreadores en línea. Las listas son proveídas por <a data-l10n-name="disconnect-link" title="Disconnect">Disconnect</a>.
blocklist-close-key =
    .key = w
blocklist-treehead-list =
    .label = Lista
blocklist-button-cancel =
    .label = Cancelar
    .accesskey = C
blocklist-button-ok =
    .label = Guardar cambios
    .accesskey = S
# This template constructs the name of the block list in the block lists dialog.
# It combines the list name and description.
# e.g. "Standard (Recommended). This list does a pretty good job."
#
# Variables:
#   $listName {string, "Standard (Recommended)."} - List name.
#   $description {string, "This list does a pretty good job."} - Description of the list.
blocklist-item-list-template = { $listName } { $description }
blocklist-item-moz-std-name = Protección básica de Disconnect.me (recomendado).
blocklist-item-moz-std-desc = Permite a algunos seguidores por lo que los sitios funcionan adecuadamente.
blocklist-item-moz-full-name = Protección estricta de Disconnect.me.
blocklist-item-moz-full-desc = Bloquea a los rastreadores conocidos. Algunos sitios web pueden no funcionar adecuadamente.
blocklist-item-moz-std-listName = Lista de bloqueo de nivel 1 (Recomendada).
blocklist-item-moz-std-description = Permite algunos rasteradores para que sean menos los sitios que dejen de funcionar.
blocklist-item-moz-full-listName = Lista de bloqueo de nivel 2.
blocklist-item-moz-full-description = Bloquea todos los rastreadores detectados. Algunos sitios web o contenidos pueden no cargar adecuadamente.
