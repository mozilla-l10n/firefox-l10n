# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

containers-window-new2 =
    .style = min-width: 33em
    .title = Tilføj ny kontekst
# Variables
#   $name (String) - Name of the container
containers-window-update-settings2 =
    .style = min-width: 45em
    .title = Indstillinger for konteksten { $name }
containers-window-close =
    .key = w
containers-name-label2 =
    .label = Navn
    .placeholder = Tilføj et navn
containers-icon-label2 =
    .label = Ikon
containers-color-label2 =
    .label = Farve
containers-dialog2 =
    .buttonlabelaccept = Gem
    .buttonaccesskeyaccept = G
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
containers-name-label = Navn
    .style = { -containers-labels-style }
    .accesskey = N
containers-name-text =
    .placeholder = Indtast et navn til konteksten
containers-icon-label = Ikon
    .style = { -containers-labels-style }
    .accesskey = I
containers-color-label = Farve
    .style = { -containers-labels-style }
    .accesskey = a
containers-dialog =
    .buttonlabelaccept = Færdig
    .buttonaccesskeyaccept = F
containers-color-blue =
    .label = Blå
containers-color-turquoise =
    .label = Tyrkis
containers-color-green =
    .label = Grøn
containers-color-yellow =
    .label = Gul
containers-color-orange =
    .label = Orange
containers-color-red =
    .label = Rød
containers-color-pink =
    .label = Pink
containers-color-purple =
    .label = Lilla
containers-color-toolbar =
    .label = Match værktøjslinje
containers-icon-fence =
    .label = Hegn
containers-icon-fingerprint =
    .label = Fingeraftryk
containers-icon-briefcase =
    .label = Attachemappe
# String represents a money sign but currently uses a dollar sign
# so don't change to local currency. See Bug 1291672.
containers-icon-dollar =
    .label = Dollartegn
containers-icon-cart =
    .label = Indkøbsvogn
containers-icon-circle =
    .label = Prik
containers-icon-vacation =
    .label = Ferie
containers-icon-gift =
    .label = Gaver
containers-icon-food =
    .label = Mad
containers-icon-fruit =
    .label = Frugt
containers-icon-pet =
    .label = Kæledyr
containers-icon-tree =
    .label = Træ
containers-icon-chill =
    .label = Afslapning
containers-window-new3 =
    .style = min-width: 32em
    .title = Tilføj ny kontekst
# Variables
#   $name (String) - Name of the container
containers-window-update-settings3 =
    .style = min-width: 32em
    .title = Indstillinger for konteksten { $name }

## Dialog that binds a website to a container.

containers-site-window =
    .title = Tilføj websted
containers-site-label =
    .label = Websted
    .placeholder = eksempel.dk
containers-site-container-label =
    .label = Kontekst
containers-site-dialog =
    .buttonlabelaccept = Gem
    .buttonaccesskeyaccept = G
# Shown below the website field when the typed website is not a host, or when
# it is a URL that does not use the https scheme.
containers-site-invalid-error = Indtast et gyldigt og sikkert websted
# Shown below the website field when the typed website is already bound to a
# container.
containers-site-duplicate-error = Dette websted er allerede på din liste

## Container creation panel, anchored to the URL bar.

containers-panel-title = Tilføj ny kontekst
containers-panel-create-button =
    .label = Færdig
containers-panel-cancel-button =
    .label = Annuller
