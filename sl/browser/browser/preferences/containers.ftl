# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

containers-window-new2 =
    .style = min-width: 45em
    .title = Dodaj nov vsebnik
# Variables
#   $name (String) - Name of the container
containers-window-update-settings2 =
    .style = min-width: 45em
    .title = Nastavitve vsebnika { $name }
containers-window-close =
    .key = w
containers-name-label2 =
    .label = Ime
    .placeholder = Vnesite ime
containers-icon-label2 =
    .label = Ikona
containers-color-label2 =
    .label = Barva
containers-dialog2 =
    .buttonlabelaccept = Shrani
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
containers-name-label = Ime
    .style = { -containers-labels-style }
    .accesskey = m
containers-name-text =
    .placeholder = Vnesite ime vsebnika
containers-icon-label = Ikona
    .style = { -containers-labels-style }
    .accesskey = k
containers-color-label = Barva
    .style = { -containers-labels-style }
    .accesskey = B
containers-dialog =
    .buttonlabelaccept = Končaj
    .buttonaccesskeyaccept = K
containers-color-blue =
    .label = Modro
containers-color-turquoise =
    .label = Turkizno
containers-color-green =
    .label = Zeleno
containers-color-yellow =
    .label = Rumeno
containers-color-orange =
    .label = Oranžno
containers-color-red =
    .label = Rdeče
containers-color-pink =
    .label = Roza
containers-color-purple =
    .label = Vijolično
containers-color-toolbar =
    .label = Ujemanje z orodno vrstico
containers-icon-fence =
    .label = Ograja
containers-icon-fingerprint =
    .label = Prstni odtis
containers-icon-briefcase =
    .label = Aktovka
# String represents a money sign but currently uses a dollar sign
# so don't change to local currency. See Bug 1291672.
containers-icon-dollar =
    .label = Dolarski znak
containers-icon-cart =
    .label = Nakupovalni voziček
containers-icon-circle =
    .label = Pika
containers-icon-vacation =
    .label = Počitnice
containers-icon-gift =
    .label = Darilo
containers-icon-food =
    .label = Hrana
containers-icon-fruit =
    .label = Sadje
containers-icon-pet =
    .label = Domači ljubljenček
containers-icon-tree =
    .label = Drevo
containers-icon-chill =
    .label = Kul
containers-window-new3 =
    .style = min-width: 32em
    .title = Dodaj nov vsebnik
# Variables
#   $name (String) - Name of the container
containers-window-update-settings3 =
    .style = min-width: 32em
    .title = Nastavitve vsebnika { $name }

## Dialog that binds a website to a container.

containers-site-window =
    .title = Dodaj spletno mesto
containers-site-label =
    .label = Spletno mesto
    .placeholder = example.com
containers-site-container-label =
    .label = Vsebnik
containers-site-dialog =
    .buttonlabelaccept = Shrani
    .buttonaccesskeyaccept = S
# Shown below the website field when the typed website is not a host, or when
# it is a URL that does not use the https scheme.
containers-site-invalid-error = Vnesite veljaven spletni naslov z varno povezavo
# Shown below the website field when the typed website is already bound to a
# container.
containers-site-duplicate-error = To spletno mesto je že na seznamu

## Container creation panel, anchored to the URL bar.

containers-panel-title = Dodaj nov vsebnik
containers-panel-create-button =
    .label = Končano
containers-panel-cancel-button =
    .label = Prekliči
