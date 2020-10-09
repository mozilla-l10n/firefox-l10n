# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

containers-window-new =
    .title = Pīvīnōt jaunu skreini
    .style = width: 45em
# Variables
#   $name (String) - Name of the container
containers-window-update =
    .title = { $name } skreines īstatiejumi
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
containers-name-label = Nūsaukums
    .accesskey = N
    .style = { -containers-labels-style }
containers-name-text =
    .placeholder = Pīvīnōt skreines nūsaukumu
containers-icon-label = Ikona
    .accesskey = I
    .style = { -containers-labels-style }
containers-color-label = Kruosa
    .accesskey = r
    .style = { -containers-labels-style }
containers-button-done =
    .label = Gotovs
    .accesskey = G
containers-dialog =
    .buttonlabelaccept = Gotovs
    .buttonaccesskeyaccept = G
containers-color-blue =
    .label = Zyls
containers-color-turquoise =
    .label = Tirkīza
containers-color-green =
    .label = Zaļš
containers-color-yellow =
    .label = Dzaltons
containers-color-orange =
    .label = Oranžs
containers-color-red =
    .label = Sorkons
containers-color-pink =
    .label = Ružovs
containers-color-purple =
    .label = Ļiļovs
containers-icon-fingerprint =
    .label = Pierstu nūspīdums
containers-icon-briefcase =
    .label = Portpeļs
# String represents a money sign but currently uses a dollar sign
# so don't change to local currency. See Bug 1291672.
containers-icon-dollar =
    .label = Dolāra zeime
containers-icon-cart =
    .label = Pierkumu skaļine
containers-icon-circle =
    .label = Punkts
containers-icon-vacation =
    .label = Atvaļinojums
containers-icon-gift =
    .label = Dōvona
containers-icon-food =
    .label = Iedīņs
containers-icon-fruit =
    .label = Augļi
containers-icon-pet =
    .label = Mōjis dzeivinīks
containers-icon-tree =
    .label = Kūks
containers-icon-chill =
    .label = Atpyuta
