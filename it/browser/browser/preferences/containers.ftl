# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

containers-window-new2 =
    .style = min-width: 45em
    .title = Aggiungi nuovo contenitore
# Variables
#   $name (String) - Name of the container
containers-window-update-settings2 =
    .style = min-width: 45em
    .title = Impostazioni contenitore “{ $name }”
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
containers-name-label = Nome
    .style = { -containers-labels-style }
    .accesskey = N
containers-name-text =
    .placeholder = Inserire il nome del contenitore
containers-icon-label = Icona
    .style = { -containers-labels-style }
    .accesskey = I
containers-color-label = Colore
    .style = { -containers-labels-style }
    .accesskey = C
containers-dialog =
    .buttonlabelaccept = Fatto
    .buttonaccesskeyaccept = F
containers-color-blue =
    .label = Blu
containers-color-turquoise =
    .label = Turchese
containers-color-green =
    .label = Verde
containers-color-yellow =
    .label = Giallo
containers-color-orange =
    .label = Arancio
containers-color-red =
    .label = Rosso
containers-color-pink =
    .label = Rosa
containers-color-purple =
    .label = Viola
containers-color-toolbar =
    .label = Colore della barra degli strumenti
containers-icon-fence =
    .label = Recinto
containers-icon-fingerprint =
    .label = Impronta digitale
containers-icon-briefcase =
    .label = Valigetta
# String represents a money sign but currently uses a dollar sign
# so don't change to local currency. See Bug 1291672.
containers-icon-dollar =
    .label = Dollaro
containers-icon-cart =
    .label = Carrello
containers-icon-circle =
    .label = Punto
containers-icon-vacation =
    .label = Vacanza
containers-icon-gift =
    .label = Regalo
containers-icon-food =
    .label = Cibo
containers-icon-fruit =
    .label = Frutta
containers-icon-pet =
    .label = Cucciolo
containers-icon-tree =
    .label = Natura
containers-icon-chill =
    .label = Svago
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

