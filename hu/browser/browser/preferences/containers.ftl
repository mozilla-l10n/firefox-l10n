# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

containers-window-close =
    .key = w
containers-name-label2 =
    .label = Név
    .placeholder = Név hozzáadása
containers-icon-label2 =
    .label = Ikon
containers-color-label2 =
    .label = Szín
containers-dialog2 =
    .buttonlabelaccept = Mentés
    .buttonaccesskeyaccept = M
containers-dialog =
    .buttonlabelaccept = Kész
    .buttonaccesskeyaccept = K
containers-window-new3 =
    .style = min-width: 32em
    .title = Új konténer hozzáadása
# Variables
#   $name (String) - Name of the container
containers-window-update-settings3 =
    .style = min-width: 32em
    .title = { $name } konténer beállításai

## Dialog that binds a website to a container.

containers-site-window =
    .title = Webhely hozzáadása
containers-site-label =
    .label = Webhely
    .placeholder = example.com
containers-site-container-label =
    .label = Konténerek
containers-site-dialog =
    .buttonlabelaccept = Mentés
    .buttonaccesskeyaccept = M
# Shown below the website field when the typed website is not a host, or when
# it is a URL that does not use the https scheme.
containers-site-invalid-error = Adjon meg egy érvényes, biztonságos weboldalt
# Shown below the website field when the typed website is already bound to a
# container.
containers-site-duplicate-error = Ez a webhely már szerepel a listáján

## Container creation panel, anchored to the URL bar.

containers-panel-title = Új konténer hozzáadása
containers-panel-create-button =
    .label = Kész
containers-panel-cancel-button =
    .label = Mégse
