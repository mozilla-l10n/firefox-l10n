# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

blocklist-window2 =
    .title = Liste za blokiranje
    .style = min-width: 55em
blocklist-description = Odaberite listu koju { -brand-short-name } koristi za blokiranje online programa za praćenje. Liste obezbjeđuje <a data-l10n-name="disconnect-link" title="Disconnect">Disconnect</a>.
blocklist-close-key =
    .key = w
blocklist-treehead-list =
    .label = Lista
blocklist-dialog =
    .buttonlabelaccept = Spasi promjene
    .buttonaccesskeyaccept = S
# This template constructs the name of the block list in the block lists dialog.
# It combines the list name and description.
# e.g. "Standard (Recommended). This list does a pretty good job."
#
# Variables:
#   $listName {string, "Standard (Recommended)."} - List name.
#   $description {string, "This list does a pretty good job."} - Description of the list.
blocklist-item-list-template = { $listName } { $description }
blocklist-item-moz-std-listName = Lista blokiranja nivoa 1 (preporučeno).
blocklist-item-moz-std-description = Omogućava neke programe za praćenje tako da se manje web stranica sruši.
blocklist-item-moz-full-listName = Lista blokiranja nivoa 2.
blocklist-item-moz-full-description = Blokira sve otkrivene programe za praćenje. Neke web stranice ili sadržaj se možda neće pravilno učitati.
