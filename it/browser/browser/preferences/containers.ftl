# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

containers-window-close =
    .key = w
containers-name-label2 =
    .label = Nome
    .placeholder = Aggiungi un nome
containers-icon-label2 =
    .label = Icona
containers-color-label2 =
    .label = Colore
containers-dialog2 =
    .buttonlabelaccept = Salva
    .buttonaccesskeyaccept = S
containers-dialog =
    .buttonlabelaccept = Fatto
    .buttonaccesskeyaccept = F
containers-window-new3 =
    .style = min-width: 32em
    .title = Aggiungi nuovo contenitore
# Variables
#   $name (String) - Name of the container
containers-window-update-settings3 =
    .style = min-width: 32em
    .title = Impostazioni per contenitore { $name }

## Dialog that binds a website to a container.

containers-site-window =
    .title = Aggiungi sito web
containers-site-label =
    .label = Sito web
    .placeholder = example.com
containers-site-container-label =
    .label = Contenitore
containers-site-dialog =
    .buttonlabelaccept = Salva
    .buttonaccesskeyaccept = S
# Shown below the website field when the typed website is not a host, or when
# it is a URL that does not use the https scheme.
containers-site-invalid-error = Inserisci un sito web valido e sicuro
# Shown below the website field when the typed website is already bound to a
# container.
containers-site-duplicate-error = Questo sito web è già presente nell’elenco

## Container creation panel, anchored to the URL bar.

containers-panel-title = Aggiungi nuovo contenitore
containers-panel-create-button =
    .label = Fatto
containers-panel-cancel-button =
    .label = Annulla
