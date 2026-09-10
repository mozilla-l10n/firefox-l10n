# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

containers-window-close =
    .key = w
containers-name-label2 =
    .label = Navn
    .placeholder = Legg til et navn
containers-icon-label2 =
    .label = Ikon
containers-color-label2 =
    .label = Farge
containers-dialog2 =
    .buttonlabelaccept = Lagre
    .buttonaccesskeyaccept = S
containers-dialog =
    .buttonlabelaccept = Ferdig
    .buttonaccesskeyaccept = F
containers-window-new3 =
    .style = min-width: 32em
    .title = Legg til ny beholder
# Variables
#   $name (String) - Name of the container
containers-window-update-settings3 =
    .style = min-width: 32em
    .title = Beholderinstillinger for { $name }

## Dialog that binds a website to a container.

containers-site-window =
    .title = Legg til nettsted
containers-site-label =
    .label = Nettsted
    .placeholder = example.com
containers-site-container-label =
    .label = Beholder
containers-site-dialog =
    .buttonlabelaccept = Lagre
    .buttonaccesskeyaccept = S
# Shown below the website field when the typed website is not a host, or when
# it is a URL that does not use the https scheme.
containers-site-invalid-error = Oppgi et gyldig og sikkert nettsted
# Shown below the website field when the typed website is already bound to a
# container.
containers-site-duplicate-error = Denne nettsiden er allerede i listen din

## Container creation panel, anchored to the URL bar.

containers-panel-title = Legg til ny beholder
containers-panel-create-button =
    .label = Ferdig
containers-panel-cancel-button =
    .label = Avbryt
