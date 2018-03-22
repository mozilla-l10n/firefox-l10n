# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

containers-window-new =
    .title = Apondre un contenidor novèl
    .style = width: 45em
# Variables
#   $name (String) - Name of the container
containers-window-update =
    .title = Preferéncias de contenidor { $name }
    .style = 45em
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
containers-name-label = Nom
    .accesskey = N
    .style = { -containers-labels-style }
containers-name-text =
    .placeholder = Marcar un nom de contenidor
containers-icon-label = Icòna
    .accesskey = I
    .style = { -containers-labels-style }
containers-color-label = Color
    .accesskey = o
    .style = { -containers-labels-style }
containers-button-done =
    .label = Acabat
    .accesskey = D
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Se suprimiscatz aquel contenidor ara, { $count } onglet isolat serà tampat. Segur que volètz suprimir aqueste contenidor ? 
       *[other] Se suprimiscatz aquel contenidor ara, { $count } onglets isolats seràn tampats. Segur que volètz suprimir aqueste contenidor ?
    }
containers-remove-ok-button = Suprimir aqueste contenidor
containers-remove-cancel-button = Suprimir pas aqueste contenidor
containers-color-blue =
    .label = Blau
containers-color-turquoise =
    .label = Turquesa
containers-color-green =
    .label = Verd
containers-color-yellow =
    .label = Jaune
containers-color-orange =
    .label = Irange
containers-color-red =
    .label = Roge
containers-color-pink =
    .label = Ròse
containers-color-purple =
    .label = Violet
containers-icon-fingerprint =
    .label = Emprenta digitala
containers-icon-briefcase =
    .label = Maleta
# String represents a money sign but currently uses a dollar sign
# so don't change to local currency. See Bug 1291672.
containers-icon-dollar =
    .label = Signe dolar
containers-icon-cart =
    .label = Carriòt de crompas
containers-icon-vacation =
    .label = Vacanças
containers-icon-gift =
    .label = Present
containers-icon-food =
    .label = Manjar
containers-icon-fruit =
    .label = Frut
containers-icon-pet =
    .label = Animal
containers-icon-tree =
    .label = Arbre
containers-icon-chill =
    .label = Divertiment
