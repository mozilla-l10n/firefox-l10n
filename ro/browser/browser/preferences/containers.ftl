# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

containers-window-close =
    .key = w
containers-name-label2 =
    .label = Nume
    .placeholder = Adaugă un nume
containers-icon-label2 =
    .label = Pictogramă
containers-color-label2 =
    .label = Culoare
containers-dialog2 =
    .buttonlabelaccept = Salvează
    .buttonaccesskeyaccept = S
containers-dialog =
    .buttonlabelaccept = Terminat
    .buttonaccesskeyaccept = D
containers-window-new3 =
    .style = min-width: 32em
    .title = Adaugă un container nou
# Variables
#   $name (String) - Name of the container
containers-window-update-settings3 =
    .style = min-width: 32em
    .title = Setări container { $name }

## Dialog that binds a website to a container.

containers-site-window =
    .title = Adaugă site web
containers-site-label =
    .label = Site web
    .placeholder = exemplu.com
containers-site-container-label =
    .label = Container
containers-site-dialog =
    .buttonlabelaccept = Salvează
    .buttonaccesskeyaccept = S
# Shown below the website field when the typed website is not a host, or when
# it is a URL that does not use the https scheme.
containers-site-invalid-error = Introdu un site web valid și securizat
# Shown below the website field when the typed website is already bound to a
# container.
containers-site-duplicate-error = Acest site web este deja în listă

## Container creation panel, anchored to the URL bar.

containers-panel-title = Adaugă un container nou
containers-panel-create-button =
    .label = Terminat
containers-panel-cancel-button =
    .label = Anulează
