# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

containers-window-close =
    .key = w
containers-name-label2 =
    .label = Název
    .placeholder = Přidat název
containers-icon-label2 =
    .label = Ikona
containers-color-label2 =
    .label = Barva
containers-dialog2 =
    .buttonlabelaccept = Uložit
    .buttonaccesskeyaccept = U
containers-dialog =
    .buttonlabelaccept = Hotovo
    .buttonaccesskeyaccept = H
containers-window-new3 =
    .style = min-width: 32em
    .title = Přidat nový kontejner
# Variables
#   $name (String) - Name of the container
containers-window-update-settings3 =
    .style = min-width: 32em
    .title = Nastavení kontejneru { $name }

## Dialog that binds a website to a container.

containers-site-window =
    .title = Přidat stránku
containers-site-label =
    .label = Webová stránka
    .placeholder = example.com
containers-site-container-label =
    .label = Kontejner
containers-site-dialog =
    .buttonlabelaccept = Uložit
    .buttonaccesskeyaccept = U
# Shown below the website field when the typed website is not a host, or when
# it is a URL that does not use the https scheme.
containers-site-invalid-error = Zadejte platnou a zabezpečenou webovou stránku
# Shown below the website field when the typed website is already bound to a
# container.
containers-site-duplicate-error = Tato webová stránka je již ve vašem seznamu

## Container creation panel, anchored to the URL bar.

containers-panel-title = Přidat kontejner
containers-panel-create-button =
    .label = Hotovo
containers-panel-cancel-button =
    .label = Zrušit
