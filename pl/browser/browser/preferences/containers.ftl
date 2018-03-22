# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

containers-window-new =
    .title = Dodawanie kontekstu
    .style = width: 45em
# Variables
#   $name (String) - Name of the container
containers-window-update =
    .title = Preferencje kontekstu „{ $name }”
    .style = 45em
containers-window-close =
    .key = w
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
containers-name-text =
    .placeholder = Nazwa kontekstu
containers-remove-alert-title = Usuwanie kontekstu
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Jeśli usuniesz teraz ten kontekst, { $count } karta zostanie zamknięta. Czy na pewno usunąć ten kontekst?
        [few] Jeśli usuniesz teraz ten kontekst, { $count } karty zostaną zamknięte. Czy na pewno usunąć ten kontekst?
       *[many] Jeśli usuniesz teraz ten kontekst, { $count } kart zostanie zamkniętych. Czy na pewno usunąć ten kontekst?
    }
containers-remove-ok-button = Usuń
containers-remove-cancel-button = Nie usuwaj
containers-color-blue =
    .label = Niebieski
containers-color-turquoise =
    .label = Turkusowy
containers-color-green =
    .label = Zielony
containers-color-yellow =
    .label = Żółty
containers-color-orange =
    .label = Pomarańczowy
containers-color-red =
    .label = Czerwony
containers-color-pink =
    .label = Różowy
containers-color-purple =
    .label = Purpurowy
containers-icon-fingerprint =
    .label = Odcisk palca
containers-icon-briefcase =
    .label = Aktówka
# String represents a money sign but currently uses a dollar sign
# so don't change to local currency. See Bug 1291672.
containers-icon-dollar =
    .label = Znak dolara
containers-icon-cart =
    .label = Wózek zakupowy
containers-icon-circle =
    .label = Kropka
containers-icon-vacation =
    .label = Wakacje
containers-icon-gift =
    .label = Prezent
containers-icon-food =
    .label = Jedzenie
containers-icon-fruit =
    .label = Owoc
containers-icon-pet =
    .label = Zwierzę
containers-icon-tree =
    .label = Drzewo
containers-icon-chill =
    .label = Relaks
