# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

containers-window-new2 =
    .title = Nowy kontejner přidać
    .style = min-width: 45em
# Variables
#   $name (String) - Name of the container
containers-window-update-settings2 =
    .title = Nastajenja kontejnera { $name }
    .style = min-width: 45em
containers-window-close =
    .key = w
containers-name-label2 =
    .label = Mjeno
    .placeholder = Přidajće mjeno
containers-icon-label2 =
    .label = Symbol
containers-color-label2 =
    .label = Barba
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
containers-name-label = Mjeno
    .accesskey = M
    .style = { -containers-labels-style }
containers-name-text =
    .placeholder = Zapodajće kontejnerowe mjeno
containers-icon-label = Symbol
    .accesskey = S
    .style = { -containers-labels-style }
containers-color-label = Barba
    .accesskey = B
    .style = { -containers-labels-style }
containers-dialog =
    .buttonlabelaccept = Dokónčene
    .buttonaccesskeyaccept = D
containers-color-blue =
    .label = Módry
containers-color-turquoise =
    .label = Tirkis
containers-color-green =
    .label = Zeleny
containers-color-yellow =
    .label = Žołty
containers-color-orange =
    .label = Oranžowy
containers-color-red =
    .label = Čerwjeny
containers-color-pink =
    .label = Pink
containers-color-purple =
    .label = Purpurny
containers-color-toolbar =
    .label = Symbolowej lajsće přiměrić
containers-icon-fence =
    .label = Płoćik
containers-icon-fingerprint =
    .label = Porstowy wotćišć
containers-icon-briefcase =
    .label = Listowka
# String represents a money sign but currently uses a dollar sign
# so don't change to local currency. See Bug 1291672.
containers-icon-dollar =
    .label = Dolarowe znamješko
containers-icon-cart =
    .label = Nakupowanski wozyčk
containers-icon-circle =
    .label = Dypk
containers-icon-vacation =
    .label = Dowol
containers-icon-gift =
    .label = Dar
containers-icon-food =
    .label = Cyroba
containers-icon-fruit =
    .label = Sad
containers-icon-pet =
    .label = Domjace zwěrjatko
containers-icon-tree =
    .label = Štom
containers-icon-chill =
    .label = Wočerstwjenje
containers-window-new3 =
    .title = Nowy kontejner přidać
    .style = min-width: 32em
# Variables
#   $name (String) - Name of the container
containers-window-update-settings3 =
    .title = Nastajenja kontejnera { $name }
    .style = min-width: 32em

## Container creation panel, anchored to the URL bar.

containers-panel-title = Nowy kontejner přidać
containers-panel-create-button =
    .label = Hotowy
containers-panel-cancel-button =
    .label = Přetorhnyć
