# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

containers-window-new =
    .title = Med lamak jami manyen
    .style = width: 45em
# Variables
#   $name (String) - Name of the container
containers-window-update =
    .title = Ter me lamak jami pa { $name }
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
    .placeholder = Ket nying lamak jami
containers-button-done =
    .label = Otum
    .accesskey = O
containers-remove-alert-title = Kwany Lamak jami man?
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Ka i kwanyo Lamak jami man kombedi, ki biloro dirica matidi { $count } me mako jami. Imoko ada ni imito kwanyo Lamak jami man?
       *[other] Ka i kwanyo Lamak jami man kombedi, ki biloro dirica matino { $count } me mako jami. Imoko ada ni imito kwanyo Lamak jami man?
    }
containers-remove-ok-button = Kwany Lamak jami man
containers-remove-cancel-button = Pe ikwany Lamak jami man
containers-color-blue =
    .label = Buluu
containers-color-turquoise =
    .label = Turquoise
containers-color-green =
    .label = Girin
containers-color-yellow =
    .label = Yelo
containers-color-orange =
    .label = Oreny
containers-color-red =
    .label = Kwar
containers-color-pink =
    .label = Ping
containers-color-purple =
    .label = Papul
containers-icon-fingerprint =
    .label = Keto cing
# String represents a money sign but currently uses a dollar sign
# so don't change to local currency. See Bug 1291672.
containers-icon-dollar =
    .label = Dollar sign
containers-icon-cart =
    .label = Kikabo me wil
