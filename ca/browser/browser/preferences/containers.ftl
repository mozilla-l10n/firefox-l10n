# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

containers-window-close =
    .key = w
containers-name-label2 =
    .label = Nom
    .placeholder = Afegiu un nom
containers-icon-label2 =
    .label = Icona
containers-color-label2 =
    .label = Color
containers-dialog2 =
    .buttonlabelaccept = Desa
    .buttonaccesskeyaccept = D
containers-dialog =
    .buttonlabelaccept = Fet
    .buttonaccesskeyaccept = F
containers-window-new3 =
    .style = min-width: 32em
    .title = Afegiu un nou contenidor
# Variables
#   $name (String) - Name of the container
containers-window-update-settings3 =
    .style = min-width: 32em
    .title = Paràmetres del contenidor { $name }

## Dialog that binds a website to a container.

containers-site-window =
    .title = Afegeix un lloc web
containers-site-label =
    .label = Lloc web
    .placeholder = example.com
containers-site-container-label =
    .label = Contenidor
containers-site-dialog =
    .buttonlabelaccept = Desa
    .buttonaccesskeyaccept = D
# Shown below the website field when the typed website is not a host, or when
# it is a URL that does not use the https scheme.
containers-site-invalid-error = Introduïu un lloc web vàlid i segur
# Shown below the website field when the typed website is already bound to a
# container.
containers-site-duplicate-error = Aquest lloc web ja és a la vostra llista

## Container creation panel, anchored to the URL bar.

containers-panel-title = Afegeix un contenidor nou
containers-panel-create-button =
    .label = Fet
containers-panel-cancel-button =
    .label = Cancel·la
