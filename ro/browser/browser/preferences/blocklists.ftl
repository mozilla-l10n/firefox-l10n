# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

blocklist-window =
    .title = Liste de blocări
    .style = width: 55em
blocklist-desc = Poți alege care listă o va folosi { -brand-short-name } pentru a bloca elementele web care îți pot urmări activitatea de navigare.
blocklist-close-key =
    .key = w
blocklist-treehead-list =
    .label = Listă
blocklist-button-cancel =
    .label = Renunță
    .accesskey = C
blocklist-button-ok =
    .label = Salvează schimbările
    .accesskey = S
# This template constructs the name of the block list in the block lists dialog.
# It combines the list name and description.
# e.g. "Standard (Recommended). This list does a pretty good job."
#
# Variables:
#   $listName {string, "Standard (Recommended)."} - List name.
#   $description {string, "This list does a pretty good job."} - Description of the list.
blocklist-item-list-template = { $listName } { $description }
blocklist-item-moz-std-name = Protecție de bază Disconnect.me (Recomandat).
blocklist-item-moz-std-desc = Permite unii urmăritori astfel încât site-urile web să funcționeze corespunzător.
blocklist-item-moz-full-name = Protecție strictă Disconnect.me.
blocklist-item-moz-full-desc = Blochează urmăritorii cunoscuți. Este posibil ca unele site-uri web să nu funcționeze corespunzător.
