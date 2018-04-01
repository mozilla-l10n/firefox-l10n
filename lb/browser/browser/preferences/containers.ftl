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
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Wanns Du dëse Container elo läschs, wäert { $count } Tab zougemaach ginn. Bass Du sécher dëse Container zou ze maachen?
       *[other] Wanns Du dëse Container elo läschs, wäerten { $count } Tabs zougemaach ginn. Bass Du sécher dëse Container zou ze maachen?
    }
containers-remove-ok-button = Dëse Container läschen
containers-remove-cancel-button = Dëse Container net läschen
containers-color-blue =
    .label = Blo
containers-color-turquoise =
    .label = Turquoise
containers-color-green =
    .label = Gring
containers-color-yellow =
    .label = Giel
containers-color-orange =
    .label = Orange
containers-color-red =
    .label = Rout
containers-color-pink =
    .label = Pink
containers-color-purple =
    .label = Mof
containers-icon-fingerprint =
    .label = Fangerofdrock
containers-icon-briefcase =
    .label = Mapp
# String represents a money sign but currently uses a dollar sign
# so don't change to local currency. See Bug 1291672.
containers-icon-dollar =
    .label = Dollarzeechen
containers-icon-cart =
    .label = Akafsweenchen
containers-icon-circle =
    .label = Punkt
containers-icon-vacation =
    .label = Vakanz
containers-icon-gift =
    .label = Geschenk
containers-icon-food =
    .label = Iessen
containers-icon-fruit =
    .label = Fruucht
containers-icon-pet =
    .label = Hausdéier
containers-icon-tree =
    .label = Bam
containers-icon-chill =
    .label = Chill
