# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

containers-window-new =
    .title = Coimeádán Nua
    .style = width: 50em
# Variables
#   $name (String) - Name of the container
containers-window-update =
    .title = Sainroghanna don Choimeádán { $name }
    .style = width: 50em
containers-window-close =
    .key = w
# This is a term to store style to be applied
# on the three labels in the containers add/edit dialog:
#   - name
#   - icon
#   - color
#
# Using this term and referencing it in the `.style` attribute
# of the three messages ensures that all three labels
# will be aligned correctly.
-containers-labels-style = min-width: 5rem
containers-name-text =
    .placeholder = Cuir ainm an choimeádáin isteach
containers-button-done =
    .label = Críochnaithe
    .accesskey = C
containers-remove-alert-title = Bain an Coimeádán seo?
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Má scriosann tú an Coimeádán seo anois, dúnfar { $count } chluaisín coimeádáin. An bhfuil tú cinnte gur mhaith leat an Coimeádán seo a scriosadh?
        [two] Má scriosann tú an Coimeádán seo anois, dúnfar { $count } chluaisín coimeádáin. An bhfuil tú cinnte gur mhaith leat an Coimeádán seo a scriosadh?
        [few] Má scriosann tú an Coimeádán seo anois, dúnfar { $count } chluaisín coimeádáin. An bhfuil tú cinnte gur mhaith leat an Coimeádán seo a scriosadh?
        [many] Má scriosann tú an Coimeádán seo anois, dúnfar { $count } gcluaisín coimeádáin. An bhfuil tú cinnte gur mhaith leat an Coimeádán seo a scriosadh?
       *[other] Má scriosann tú an Coimeádán seo anois, dúnfar { $count } cluaisín coimeádáin. An bhfuil tú cinnte gur mhaith leat an Coimeádán seo a scriosadh?
    }
containers-remove-ok-button = Bain an Coimeádán seo
containers-remove-cancel-button = Ná bain an Coimeádán seo
containers-color-blue =
    .label = Gorm
containers-color-turquoise =
    .label = Turcaidghorm
containers-color-green =
    .label = Uaine
containers-color-yellow =
    .label = Buí
containers-color-orange =
    .label = Oráiste
containers-color-red =
    .label = Dearg
containers-color-pink =
    .label = Bándearg
containers-color-purple =
    .label = Corcra
containers-icon-fingerprint =
    .label = Méarlorg
containers-icon-briefcase =
    .label = Mála cáipéisí
# String represents a money sign but currently uses a dollar sign
# so don't change to local currency. See Bug 1291672.
containers-icon-dollar =
    .label = Comhartha dollair
containers-icon-cart =
    .label = Tralaí siopadóireachta
containers-icon-circle =
    .label = Ponc
