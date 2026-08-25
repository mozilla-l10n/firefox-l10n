# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

containers-window-new2 =
    .style = min-width: 45em
    .title = Lisää uusi eristystila
# Variables
#   $name (String) - Name of the container
containers-window-update-settings2 =
    .style = min-width: 45em
    .title = { $name }-eristystilan asetukset
containers-window-close =
    .key = w
containers-name-label2 =
    .label = Nimi
    .placeholder = Lisää nimi
containers-icon-label2 =
    .label = Kuvake
containers-color-label2 =
    .label = Väri
containers-dialog2 =
    .buttonlabelaccept = Tallenna
    .buttonaccesskeyaccept = T
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
containers-name-label = Nimi
    .style = { -containers-labels-style }
    .accesskey = N
containers-name-text =
    .placeholder = Kirjoita eristystilan nimi
containers-icon-label = Kuvake
    .style = { -containers-labels-style }
    .accesskey = K
containers-color-label = Väri
    .style = { -containers-labels-style }
    .accesskey = r
containers-dialog =
    .buttonlabelaccept = Valmis
    .buttonaccesskeyaccept = V
containers-color-blue =
    .label = Sininen
containers-color-turquoise =
    .label = Turkoosi
containers-color-green =
    .label = Vihreä
containers-color-yellow =
    .label = Keltainen
containers-color-orange =
    .label = Oranssi
containers-color-red =
    .label = Punainen
containers-color-pink =
    .label = Pinkki
containers-color-purple =
    .label = Violetti
containers-color-toolbar =
    .label = Sama kuin työkalupalkin
containers-icon-fence =
    .label = Aita
containers-icon-fingerprint =
    .label = Sormenjälki
containers-icon-briefcase =
    .label = Salkku
# String represents a money sign but currently uses a dollar sign
# so don't change to local currency. See Bug 1291672.
containers-icon-dollar =
    .label = Dollarimerkki
containers-icon-cart =
    .label = Ostoskärryt
containers-icon-circle =
    .label = Piste
containers-icon-vacation =
    .label = Loma
containers-icon-gift =
    .label = Lahja
containers-icon-food =
    .label = Ruoka
containers-icon-fruit =
    .label = Hedelmä
containers-icon-pet =
    .label = Lemmikki
containers-icon-tree =
    .label = Puu
containers-icon-chill =
    .label = Rento
containers-window-new3 =
    .style = min-width: 32em
    .title = Lisää uusi eristystila
# Variables
#   $name (String) - Name of the container
containers-window-update-settings3 =
    .style = min-width: 32em
    .title = Eristystilan { $name } asetukset

## Dialog that binds a website to a container.

containers-site-window =
    .title = Lisää verkkosivusto
containers-site-label =
    .label = Sivusto
    .placeholder = example.com
containers-site-container-label =
    .label = Eristystila
containers-site-dialog =
    .buttonlabelaccept = Tallenna
    .buttonaccesskeyaccept = T
# Shown below the website field when the typed website is not a host, or when
# it is a URL that does not use the https scheme.
containers-site-invalid-error = Anna kelvollinen ja suojattu verkkosivusto
# Shown below the website field when the typed website is already bound to a
# container.
containers-site-duplicate-error = Tämä verkkosivusto on jo listallasi

## Container creation panel, anchored to the URL bar.

containers-panel-title = Lisää uusi eristystila
containers-panel-create-button =
    .label = Valmis
containers-panel-cancel-button =
    .label = Peruuta
