# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

containers-window-new2 =
    .title = Ychwanegu Cynhwysydd Newydd
    .style = min-width: 45em
# Variables
#   $name (String) - Name of the container
containers-window-update-settings2 =
    .title = Dewisiadau Cynwysyddion { $name }
    .style = min-width: 45em
containers-window-close =
    .key = w
containers-name-label2 =
    .label = Enw
    .placeholder = Ychwanegu enw
containers-icon-label2 =
    .label = Eicon
containers-color-label2 =
    .label = Lliw
containers-dialog2 =
    .buttonlabelaccept = Cadw
    .buttonaccesskeyaccept = C
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
containers-name-label = Enw
    .accesskey = E
    .style = { -containers-labels-style }
containers-name-text =
    .placeholder = Rhowch enw cynhwysydd
containers-icon-label = Eicon
    .accesskey = E
    .style = { -containers-labels-style }
containers-color-label = Lliw
    .accesskey = L
    .style = { -containers-labels-style }
containers-dialog =
    .buttonlabelaccept = Gorffen
    .buttonaccesskeyaccept = G
containers-color-blue =
    .label = Glas
containers-color-turquoise =
    .label = Glaswyrdd
containers-color-green =
    .label = Gwyrdd
containers-color-yellow =
    .label = Melyn
containers-color-orange =
    .label = Oren
containers-color-red =
    .label = Coch
containers-color-pink =
    .label = Pinc
containers-color-purple =
    .label = Porffor
containers-color-toolbar =
    .label = Cydweddu'r bar offer
containers-icon-fence =
    .label = Ffens
containers-icon-fingerprint =
    .label = Bysbrint
containers-icon-briefcase =
    .label = Bag Dogfennau
# String represents a money sign but currently uses a dollar sign
# so don't change to local currency. See Bug 1291672.
containers-icon-dollar =
    .label = Arwydd dollar
containers-icon-cart =
    .label = Cart siopa
containers-icon-circle =
    .label = Dot
containers-icon-vacation =
    .label = Gwyliau
containers-icon-gift =
    .label = Rhodd
containers-icon-food =
    .label = Bwyd
containers-icon-fruit =
    .label = Ffrwythau
containers-icon-pet =
    .label = Anifail Anwes
containers-icon-tree =
    .label = Coeden
containers-icon-chill =
    .label = Ymlacio
containers-window-new3 =
    .title = Ychwanegu Cynhwysydd Newydd
    .style = min-width: 32em
# Variables
#   $name (String) - Name of the container
containers-window-update-settings3 =
    .title = Gosodiadau Cynhwysydd { $name }
    .style = min-width: 32em

## Dialog that binds a website to a container.

containers-site-window =
    .title = Ychwanegu Gwefan
containers-site-label =
    .label = Gwefan
    .placeholder = example.com
containers-site-container-label =
    .label = Cynhwysydd:
containers-site-dialog =
    .buttonlabelaccept = Cadw
    .buttonaccesskeyaccept = C
# Shown below the website field when the typed website is not a host, or when
# it is a URL that does not use the https scheme.
containers-site-invalid-error = Rhowch wefan ddiogel, ddilys
# Shown below the website field when the typed website is already bound to a
# container.
containers-site-duplicate-error = Mae'r wefan hon eisoes yn eich rhestr

## Container creation panel, anchored to the URL bar.

containers-panel-title = Ychwanegu Cynhwysydd Newydd
containers-panel-create-button =
    .label = Gorffen
containers-panel-cancel-button =
    .label = Diddymu
