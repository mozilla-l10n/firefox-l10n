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
containers-name-label = Nan
    .accesskey = N
    .style = { -containers-labels-style }
containers-name-text =
    .placeholder = Peutamong nan kontainer
containers-icon-label = Ikon
    .accesskey = I
    .style = { -containers-labels-style }
containers-color-label = Wareuna
    .accesskey = W
    .style = { -containers-labels-style }
containers-button-done =
    .label = Ka Lheuëh
    .accesskey = K
containers-color-blue =
    .label = Birô
containers-color-turquoise =
    .label = Ijô Laôt
containers-color-green =
    .label = Ijô
containers-color-yellow =
    .label = Kunèng
containers-color-orange =
    .label = Orèn
containers-color-red =
    .label = Mirah
containers-color-pink =
    .label = Mirah Jambèë
containers-color-purple =
    .label = Ungu
# String represents a money sign but currently uses a dollar sign
# so don't change to local currency. See Bug 1291672.
containers-icon-dollar =
    .label = Tanda dolar
containers-icon-cart =
    .label = Raga beulanja
containers-icon-circle =
    .label = Titèk
containers-icon-gift =
    .label = Jeuneujôk
containers-icon-food =
    .label = Peunajôh
containers-icon-fruit =
    .label = Boh Kayèë
containers-icon-pet =
    .label = Peularaan
containers-icon-tree =
    .label = Bak Kayèë
