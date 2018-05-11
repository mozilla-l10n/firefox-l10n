# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

blocklist-window =
    .title = Estolistat
    .style = width: 50em
blocklist-desc = { -brand-short-name } estää valittujen listojen määrittämät verkkoelementit, jotka voivat seurata selaamistasi.
blocklist-close-key =
    .key = w
blocklist-treehead-list =
    .label = Lista
blocklist-button-cancel =
    .label = Peruuta
    .accesskey = P
blocklist-button-ok =
    .label = Tallenna muutokset
    .accesskey = T
# This template constructs the name of the block list in the block lists dialog.
# It combines the list name and description.
# e.g. "Standard (Recommended). This list does a pretty good job."
#
# Variables:
#   $listName {string, "Standard (Recommended)."} - List name.
#   $description {string, "This list does a pretty good job."} - Description of the list.
blocklist-item-list-template = { $listName } { $description }
blocklist-item-moz-std-name = Disconnect.me perussuojaus (Suositeltu).
blocklist-item-moz-std-desc = Sallii rajatun seurannan, jotta sivustot voivat toimia asianmukaisesti.
blocklist-item-moz-full-name = Disconnect.me tiukka suojaus.
blocklist-item-moz-full-desc = Estää tunnetut seurantamenetelmät. Joidenkin sivustojen toiminta voi häiriintyä.
