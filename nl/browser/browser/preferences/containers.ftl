# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

containers-window-close =
    .key = w
containers-name-label2 =
    .label = Naam
    .placeholder = Voeg een naam toe
containers-icon-label2 =
    .label = Pictogram
containers-color-label2 =
    .label = Kleur
containers-dialog2 =
    .buttonlabelaccept = Opslaan
    .buttonaccesskeyaccept = S
containers-dialog =
    .buttonlabelaccept = Gereed
    .buttonaccesskeyaccept = G
containers-window-new3 =
    .style = min-width: 32em
    .title = Nieuwe container toevoegen
# Variables
#   $name (String) - Name of the container
containers-window-update-settings3 =
    .style = min-width: 32em
    .title = Instellingen van container { $name }

## Dialog that binds a website to a container.

containers-site-window =
    .title = Website toevoegen
containers-site-label =
    .label = Website
    .placeholder = example.com
containers-site-container-label =
    .label = Container
containers-site-dialog =
    .buttonlabelaccept = Opslaan
    .buttonaccesskeyaccept = S
# Shown below the website field when the typed website is not a host, or when
# it is a URL that does not use the https scheme.
containers-site-invalid-error = Voer een geldige, beveiligde website in
# Shown below the website field when the typed website is already bound to a
# container.
containers-site-duplicate-error = Deze website staat al in uw lijst

## Container creation panel, anchored to the URL bar.

containers-panel-title = Nieuwe container toevoegen
containers-panel-create-button =
    .label = Gereed
containers-panel-cancel-button =
    .label = Annuleren
