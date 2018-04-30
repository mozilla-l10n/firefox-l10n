# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

containers-window-new =
    .title = Zonte un gnûf contignidôr
    .style = largjece: 45em
# Variables
#   $name (String) - Name of the container
containers-window-update =
    .title = Preferencis dal contignidôr { $name }
    .style = largjece: 45em
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
-containers-labels-style = largjece minime: 4rem
containers-name-label = Non
    .accesskey = N
    .style = { -containers-labels-style }
containers-name-text =
    .placeholder = Inseris non dal contignidôr
containers-icon-label = Icone
    .accesskey = I
    .style = { -containers-labels-style }
containers-color-label = Colôr
    .accesskey = o
    .style = { -containers-labels-style }
containers-button-done =
    .label = Fat
    .accesskey = D
containers-color-blue =
    .label = Blu
containers-color-turquoise =
    .label = Turchês
containers-color-green =
    .label = Vert
containers-color-yellow =
    .label = Zâl
containers-color-orange =
    .label = Naranç
containers-color-red =
    .label = Ros
containers-color-pink =
    .label = Rose
