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
containers-name-label = Sivìi
    .accesskey = N
    .style = { -containers-labels-style }
containers-icon-label = Ícono
    .accesskey = I
    .style = { -containers-labels-style }cono
containers-color-label = Color
    .accesskey = o
    .style = { -containers-labels-style }
containers-color-green =
    .label = Kuii
containers-color-red =
    .label = Kua'a
containers-icon-pet =
    .label = Kitíi
containers-icon-tree =
    .label = Tu yutu
