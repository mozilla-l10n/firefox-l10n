# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

blocklist-window =
    .title = Block Lists
    .style = width: 50em
blocklist-description = Izavielej, kuru sarokstu { -brand-short-name } lītōs izsekōtōju bloķiešonai. Sarokstu pīdōvoj <a data-l10n-name="disconnect-link" title="Disconnect">Disconnect</a>.
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
blocklist-dialog =
    .buttonlabelaccept = Saglobuot izmaiņis
    .buttonaccesskeyaccept = S
# This template constructs the name of the block list in the block lists dialog.
# It combines the list name and description.
# e.g. "Standard (Recommended). This list does a pretty good job."
#
# Variables:
#   $listName {string, "Standard (Recommended)."} - List name.
#   $description {string, "This list does a pretty good job."} - Description of the list.
blocklist-item-list-template = { $listName } { $description }
blocklist-item-moz-std-listName = 1. leimeņa bloķiešonys saroksts (īteicamais).
blocklist-item-moz-std-description = Atļaut kaidus izsekōtōjus, kab mozōk lopu izavārtu "salyuzušs".
blocklist-item-moz-full-listName = 2. leimeņa bloķiešonys saroksts.
blocklist-item-moz-full-description = Bloķei vysus izsekōtōjus. Var byut, ka kaidys lopys navar pareizi īzalōdēt.
