# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

containers-window-new2 =
    .style = min-width: 45em
    .title = Aldoni novan ingon
# Variables
#   $name (String) - Name of the container
containers-window-update-settings2 =
    .style = min-width: 45em
    .title = Ingaj agordoj de { $name }
containers-window-close =
    .key = w
containers-name-label2 =
    .label = Nomo
    .placeholder = Aldoni nomon
containers-icon-label2 =
    .label = Emblemo
containers-color-label2 =
    .label = Koloro
containers-dialog2 =
    .buttonlabelaccept = Konservi
    .buttonaccesskeyaccept = K
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
containers-name-label = Nomo
    .style = { -containers-labels-style }
    .accesskey = N
containers-name-text =
    .placeholder = Tajpu nomon de ingo
containers-icon-label = Emblemo
    .style = { -containers-labels-style }
    .accesskey = E
containers-color-label = Koloro
    .style = { -containers-labels-style }
    .accesskey = K
containers-dialog =
    .buttonlabelaccept = Farita
    .buttonaccesskeyaccept = F
containers-color-blue =
    .label = Blua
containers-color-turquoise =
    .label = Turkisa
containers-color-green =
    .label = Verda
containers-color-yellow =
    .label = Flava
containers-color-orange =
    .label = Oranĝa
containers-color-red =
    .label = Ruĝa
containers-color-pink =
    .label = Roza
containers-color-purple =
    .label = Purpura
containers-color-toolbar =
    .label = Kongruigi kun ilaro
containers-icon-fence =
    .label = Ĉirkaŭbarilo
containers-icon-fingerprint =
    .label = Fingrospuro
containers-icon-briefcase =
    .label = Teko
# String represents a money sign but currently uses a dollar sign
# so don't change to local currency. See Bug 1291672.
containers-icon-dollar =
    .label = Dolarsimbolo
containers-icon-cart =
    .label = Aĉetĉareto
containers-icon-circle =
    .label = Punkto
containers-icon-vacation =
    .label = Ferioj
containers-icon-gift =
    .label = Donaco
containers-icon-food =
    .label = Manĝaĵo
containers-icon-fruit =
    .label = Frukto
containers-icon-pet =
    .label = Hejmbesto
containers-icon-tree =
    .label = Arbo
containers-icon-chill =
    .label = Malstreĉo
containers-window-new3 =
    .style = min-width: 32em
    .title = Aldoni novan ingon
# Variables
#   $name (String) - Name of the container
containers-window-update-settings3 =
    .style = min-width: 32em
    .title = Ingaj agordoj de { $name }

## Dialog that binds a website to a container.

containers-site-window =
    .title = Aldoni retejon
containers-site-label =
    .label = Retejo
    .placeholder = example.com
containers-site-container-label =
    .label = Ingo
containers-site-dialog =
    .buttonlabelaccept = Konservi
    .buttonaccesskeyaccept = K
# Shown below the website field when the typed website is not a host, or when
# it is a URL that does not use the https scheme.
containers-site-invalid-error = Tajpu validan, sekuran retejon
# Shown below the website field when the typed website is already bound to a
# container.
containers-site-duplicate-error = Tiu ĉi retejo jam estas en via listo

## Container creation panel, anchored to the URL bar.

containers-panel-title = Aldoni novan ingon
containers-panel-create-button =
    .label = Farita
containers-panel-cancel-button =
    .label = Nuligi
