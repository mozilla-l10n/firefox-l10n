# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

containers-window-new =
    .title = Nayonan ti Baro a Pangikabilan
    .style = width: 45em
# Variables
#   $name (String) - Name of the container
containers-window-update =
    .title = Kaykayat ti Pangikabilan ti { $name }
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
containers-name-label = Nagan
    .accesskey = N
    .style = { -containers-labels-style }
containers-name-text =
    .placeholder = Panagananyo ti Pangikabilan
containers-icon-label = Ikono
    .accesskey = n
    .style = { -containers-labels-style }
containers-color-label = Maris
    .accesskey = M
    .style = { -containers-labels-style }
containers-button-done =
    .label = Nalpas
    .accesskey = s
containers-color-blue =
    .label = Asul
containers-color-turquoise =
    .label = Turkesa
containers-color-green =
    .label = Berde
containers-color-yellow =
    .label = Kiaw
containers-color-orange =
    .label = Kahel
containers-color-red =
    .label = Labbaga
containers-color-pink =
    .label = Rosas
containers-color-purple =
    .label = Lila
containers-icon-fingerprint =
    .label = Lemma
containers-icon-briefcase =
    .label = Maleta
# String represents a money sign but currently uses a dollar sign
# so don't change to local currency. See Bug 1291672.
containers-icon-dollar =
    .label = Doliar
containers-icon-cart =
    .label = Labba
containers-icon-circle =
    .label = Tulnek
containers-icon-vacation =
    .label = Bakasion
containers-icon-gift =
    .label = Regalo
containers-icon-food =
    .label = Kanen
containers-icon-fruit =
    .label = Bunga
containers-icon-pet =
    .label = Tartaraken nga Ayup
containers-icon-tree =
    .label = Kayo
containers-icon-chill =
    .label = Lam-ek
