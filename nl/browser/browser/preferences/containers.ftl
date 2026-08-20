# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

containers-window-new2 =
    .title = Nieuwe container toevoegen
    .style = min-width: 45em
# Variables
#   $name (String) - Name of the container
containers-window-update-settings2 =
    .title = Instellingen van container { $name }
    .style = min-width: 45em
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
containers-name-label = Naam
    .accesskey = N
    .style = { -containers-labels-style }
containers-name-text =
    .placeholder = Voer een containernaam in
containers-icon-label = Pictogram
    .accesskey = P
    .style = { -containers-labels-style }
containers-color-label = Kleur
    .accesskey = K
    .style = { -containers-labels-style }
containers-dialog =
    .buttonlabelaccept = Gereed
    .buttonaccesskeyaccept = G
containers-color-blue =
    .label = Blauw
containers-color-turquoise =
    .label = Turquoise
containers-color-green =
    .label = Groen
containers-color-yellow =
    .label = Geel
containers-color-orange =
    .label = Oranje
containers-color-red =
    .label = Rood
containers-color-pink =
    .label = Roze
containers-color-purple =
    .label = Paars
containers-color-toolbar =
    .label = Met de werkbalk overeen laten komen
containers-icon-fence =
    .label = Hekwerk
containers-icon-fingerprint =
    .label = Vingerafdruk
containers-icon-briefcase =
    .label = Werkmap
# String represents a money sign but currently uses a dollar sign
# so don't change to local currency. See Bug 1291672.
containers-icon-dollar =
    .label = Dollarteken
containers-icon-cart =
    .label = Winkelwagen
containers-icon-circle =
    .label = Stip
containers-icon-vacation =
    .label = Vakantie
containers-icon-gift =
    .label = Cadeau
containers-icon-food =
    .label = Eten
containers-icon-fruit =
    .label = Fruit
containers-icon-pet =
    .label = Huisdier
containers-icon-tree =
    .label = Boom
containers-icon-chill =
    .label = Ontspanning
containers-window-new3 =
    .title = Nieuwe container toevoegen
    .style = min-width: 32em
# Variables
#   $name (String) - Name of the container
containers-window-update-settings3 =
    .title = Instellingen van container { $name }
    .style = min-width: 32em

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
