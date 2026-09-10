# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

containers-window-close =
    .key = w
containers-name-label2 =
    .label = Namn
    .placeholder = Lägg till ett namn
containers-icon-label2 =
    .label = Ikon
containers-color-label2 =
    .label = Färg
containers-dialog2 =
    .buttonlabelaccept = Spara
    .buttonaccesskeyaccept = S
containers-dialog =
    .buttonlabelaccept = Klar
    .buttonaccesskeyaccept = K
containers-window-new3 =
    .style = min-width: 32em
    .title = Lägg till ny behållare
# Variables
#   $name (String) - Name of the container
containers-window-update-settings3 =
    .style = min-width: 32em
    .title = Behållarinställningar för { $name }

## Dialog that binds a website to a container.

containers-site-window =
    .title = Lägg till webbplats
containers-site-label =
    .label = Webbplats
    .placeholder = exempel.se
containers-site-container-label =
    .label = Behållare
containers-site-dialog =
    .buttonlabelaccept = Spara
    .buttonaccesskeyaccept = S
# Shown below the website field when the typed website is not a host, or when
# it is a URL that does not use the https scheme.
containers-site-invalid-error = Ange en giltig och säker webbplats
# Shown below the website field when the typed website is already bound to a
# container.
containers-site-duplicate-error = Den här webbplatsen finns redan i din lista

## Container creation panel, anchored to the URL bar.

containers-panel-title = Lägg till ny behållare
containers-panel-create-button =
    .label = Klar
containers-panel-cancel-button =
    .label = Avbryt
