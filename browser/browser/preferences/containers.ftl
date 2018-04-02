# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

containers-window-new =
    .title = Gehitu edukiontzi berria
    .style = width: 45em
# Variables
#   $name (String) - Name of the container
containers-window-update =
    .title = '{ $name }' edukiontziaren hobespenak
    .style = width: 45em
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
-containers-labels-style = min-width: 4rem
containers-name-label = Izena
    .accesskey = I
    .style = { -containers-labels-style }
containers-name-text =
    .placeholder = Idatzi edukiontziaren izena
containers-icon-label = Ikonoa
    .accesskey = k
    .style = { -containers-labels-style }
containers-color-label = Kolorea
    .accesskey = o
    .style = { -containers-labels-style }
containers-button-done =
    .label = Eginda
    .accesskey = E
containers-remove-alert-title = Edukiontzi hau kendu?
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Edukiontzi hau orain kenduz gero, edukiontzi-fitxa bat itxi egingo da. Ziur zaude edukiontzi hau kendu nahi duzula?
       *[other] Edukiontzi hau orain kenduz gero, { $count } edukiontzi-fitxa itxi egingo dira. Ziur zaude edukiontzi hau kendu nahi dituzula?
    }
containers-remove-ok-button = Kendu edukiontzia
containers-remove-cancel-button = Ez kendu edukiontzia
containers-color-blue =
    .label = Urdina
containers-color-turquoise =
    .label = Turkesa
containers-color-green =
    .label = Berdea
containers-color-yellow =
    .label = Horia
containers-color-orange =
    .label = Laranja
containers-color-red =
    .label = Gorria
containers-color-pink =
    .label = Arrosa
containers-color-purple =
    .label = Morea
containers-icon-fingerprint =
    .label = Hatz-marka
containers-icon-briefcase =
    .label = Maletatxoa
# String represents a money sign but currently uses a dollar sign
# so don't change to local currency. See Bug 1291672.
containers-icon-dollar =
    .label = Dolarraren ikurra
containers-icon-cart =
    .label = Erosketa-orga
containers-icon-circle =
    .label = Puntua
containers-icon-vacation =
    .label = Oporrak
containers-icon-gift =
    .label = Opariak
containers-icon-food =
    .label = Janaria
containers-icon-fruit =
    .label = Fruta
containers-icon-pet =
    .label = Maskota
containers-icon-tree =
    .label = Zuhaitza
containers-icon-chill =
    .label = Lasaitasuna
