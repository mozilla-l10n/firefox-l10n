# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

containers-window-new =
    .title = Apondre un novél contenòr
    .style = width: 45em
# Variables
#   $name (String) - Name of the container
containers-window-update =
    .title = Prèfèrences du contenòr { $name }
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
containers-name-label = Nom
    .accesskey = N
    .style = { -containers-labels-style }
containers-name-text =
    .placeholder = Entrâds un nom de contenòr
containers-icon-label = Icona
    .accesskey = I
    .style = { -containers-labels-style }
containers-color-label = Colòr
    .accesskey = C
    .style = { -containers-labels-style }
containers-button-done =
    .label = Fèt
    .accesskey = F
containers-color-blue =
    .label = Blu
containers-color-turquoise =
    .label = Pèrs
containers-color-green =
    .label = Vèrd
containers-color-yellow =
    .label = Jôno
containers-color-orange =
    .label = Orang.e
containers-color-red =
    .label = Rojo
containers-color-pink =
    .label = Rosa
containers-color-purple =
    .label = Violèt
containers-icon-fingerprint =
    .label = Marca de dêts
containers-icon-briefcase =
    .label = Malèta
# String represents a money sign but currently uses a dollar sign
# so don't change to local currency. See Bug 1291672.
containers-icon-dollar =
    .label = Sìnyo Dolar
