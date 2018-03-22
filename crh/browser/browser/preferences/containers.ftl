# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

containers-window-new =
    .title = Yañı Konteyner Ekle
    .style = width: 45em
# Variables
#   $name (String) - Name of the container
containers-window-update =
    .title = { $name } Konteyner Tercihleri
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
containers-name-label = İsim
    .accesskey = s
    .style = { -containers-labels-style }
containers-name-text =
    .placeholder = Bir konteyner ismi kirsetiñiz
containers-icon-label = Timsal
    .accesskey = a
    .style = { -containers-labels-style }
containers-color-label = Tüs
    .accesskey = T
    .style = { -containers-labels-style }
containers-button-done =
    .label = Tamam
    .accesskey = T
containers-color-blue =
    .label = Kök
containers-color-turquoise =
    .label = Firüze
containers-color-green =
    .label = Yeşil
containers-color-yellow =
    .label = Sarı
containers-color-orange =
    .label = Portaqal
containers-color-red =
    .label = Qızıl
containers-color-pink =
    .label = Pempe
containers-color-purple =
    .label = Mor
containers-icon-fingerprint =
    .label = Parmaq-izi
containers-icon-briefcase =
    .label = Portfel
# String represents a money sign but currently uses a dollar sign
# so don't change to local currency. See Bug 1291672.
containers-icon-dollar =
    .label = Dollar işareti
containers-icon-cart =
    .label = Alışveriş arabası
containers-icon-circle =
    .label = Noqta
containers-icon-vacation =
    .label = Tatil
containers-icon-gift =
    .label = Hediye
containers-icon-food =
    .label = Rızq
containers-icon-fruit =
    .label = Meyve
containers-icon-pet =
    .label = Evcil Ayvan
containers-icon-tree =
    .label = Ağaç
containers-icon-chill =
    .label = Serinleş
