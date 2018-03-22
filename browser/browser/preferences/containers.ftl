# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

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
    .placeholder = Tajpu nomon de ingo
containers-button-done =
    .label = Farita
    .accesskey = F
containers-remove-alert-title = Ĉu forigi tiun ĉi ingon?
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Se vi forigas tiun ĉi ingon nun, { $count } inga langeto estos fermita. Ĉu vi certe volas forigi tiun ĉi ingon?
       *[other] Se vi forigas tiun ĉi ingon nun, { $count } ingaj langetoj estos fermitaj. Ĉu vi certe volas forigi tiun ĉi ingon?
    }
containers-remove-ok-button = Forigi tiun ĉi ingon
containers-remove-cancel-button = Ne forigi tiun ĉi ingon
containers-color-blue =
    .label = Blua
containers-color-turquoise =
    .label = Turkisa
containers-color-green =
    .label = Verda
containers-color-yellow =
    .label = Flava
containers-color-orange =
    .label = Oranĝa
containers-color-red =
    .label = Ruĝa
containers-color-pink =
    .label = Roza
containers-color-purple =
    .label = Purpura
containers-icon-fingerprint =
    .label = Fingrospuro
containers-icon-briefcase =
    .label = Teko
# String represents a money sign but currently uses a dollar sign
# so don't change to local currency. See Bug 1291672.
containers-icon-dollar =
    .label = Dolarsimbolo
containers-icon-cart =
    .label = Aĉetĉareto
containers-icon-circle =
    .label = Punkto
