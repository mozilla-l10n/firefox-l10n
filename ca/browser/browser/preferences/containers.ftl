# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

containers-window-new =
    .title = Afegeix un contenidor nou
    .style = width: 45em
# Variables
#   $name (String) - Name of the container
containers-window-update =
    .title = Preferències del contenidor { $name }
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
containers-name-text =
    .placeholder = Escriviu un nom de contenidor
containers-button-done =
    .label = Fet
    .accesskey = F
containers-remove-alert-title = Voleu eliminar aquest contenidor?
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Si elimineu aquest contenidor ara, es tancarà { $count } pestanya de contenidor. Segur que voleu eliminar aquest contenidor?
       *[other] Si elimineu aquest contenidor ara, es tancaran { $count } pestanyes de contenidor. Segur que voleu eliminar aquest contenidor?
    }
containers-remove-ok-button = Elimina aquest contenidor
containers-remove-cancel-button = No eliminis aquest contenidor
containers-color-blue =
    .label = Blau
containers-color-turquoise =
    .label = Turquesa
containers-color-green =
    .label = Verd
containers-color-yellow =
    .label = Groc
containers-color-orange =
    .label = Taronja
containers-color-red =
    .label = Vermell
containers-color-pink =
    .label = Rosa
containers-color-purple =
    .label = Porpra
containers-icon-fingerprint =
    .label = Empremta
containers-icon-briefcase =
    .label = Maletí
# String represents a money sign but currently uses a dollar sign
# so don't change to local currency. See Bug 1291672.
containers-icon-dollar =
    .label = Signe de dòlar
containers-icon-cart =
    .label = Carro de la compra
containers-icon-circle =
    .label = Punt
