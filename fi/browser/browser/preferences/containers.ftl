# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

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
containers-dialog =
    .buttonlabelaccept = Valmis
    .buttonaccesskeyaccept = V
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
