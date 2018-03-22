# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables
#   $name (String) - Name of the container
containers-window-update =
    .title = Nastavitve vsebnika { $name }
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
containers-button-done =
    .label = Končaj
    .accesskey = K
containers-color-blue =
    .label = Modro
containers-color-turquoise =
    .label = Turkizno
containers-color-green =
    .label = Zeleno
containers-color-yellow =
    .label = Rumeno
containers-color-orange =
    .label = Oranžno
containers-color-red =
    .label = Rdeče
containers-color-pink =
    .label = Roza
containers-color-purple =
    .label = Vijolično
containers-icon-fingerprint =
    .label = Prstni odtis
containers-icon-briefcase =
    .label = Aktovka
# String represents a money sign but currently uses a dollar sign
# so don't change to local currency. See Bug 1291672.
containers-icon-dollar =
    .label = Dolarski znak
containers-icon-cart =
    .label = Nakupovalni voziček
containers-icon-circle =
    .label = Pika
