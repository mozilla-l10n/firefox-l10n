# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

containers-window-close =
    .key = w
containers-name-label2 =
    .label = Name
    .placeholder = Name hinzufügen
containers-icon-label2 =
    .label = Symbol
containers-color-label2 =
    .label = Farbe
containers-dialog2 =
    .buttonlabelaccept = Speichern
    .buttonaccesskeyaccept = S
containers-dialog =
    .buttonlabelaccept = Fertig
    .buttonaccesskeyaccept = e
containers-window-new3 =
    .style = min-width: 32em
    .title = Neue Umgebung hinzufügen
# Variables
#   $name (String) - Name of the container
containers-window-update-settings3 =
    .style = min-width: 32em
    .title = Einstellungen für Umgebung "{ $name }"

## Dialog that binds a website to a container.

containers-site-window =
    .title = Website hinzufügen
containers-site-label =
    .label = Website
    .placeholder = example.com
containers-site-container-label =
    .label = Umgebung
containers-site-dialog =
    .buttonlabelaccept = Speichern
    .buttonaccesskeyaccept = S
# Shown below the website field when the typed website is not a host, or when
# it is a URL that does not use the https scheme.
containers-site-invalid-error = Geben Sie eine gültige Website mit HTTPS ein
# Shown below the website field when the typed website is already bound to a
# container.
containers-site-duplicate-error = Diese Website ist bereits in Ihrer Liste

## Container creation panel, anchored to the URL bar.

containers-panel-title = Neue Tab-Umgebung hinzufügen
containers-panel-create-button =
    .label = Fertig
containers-panel-cancel-button =
    .label = Abbrechen
