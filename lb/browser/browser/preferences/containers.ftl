# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

containers-window-new =
    .title = Neie Container bäisetzen
    .style = width: 45em
# Variables
#   $name (String) - Name of the container
containers-window-update =
    .title = { $name } Container Astellungen
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
containers-name-label = Numm
    .accesskey = N
    .style = { -containers-labels-style }
containers-name-text =
    .placeholder = Container Numm uginn
containers-icon-label = Ikon
    .accesskey = I
    .style = { -containers-labels-style }
containers-color-label = Fuerw
    .accesskey = F
    .style = { -containers-labels-style }
containers-button-done =
    .label = Fäerdeg
    .accesskey = D
containers-remove-alert-title = Dëse Container läschen?
