# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

containers-window-new =
    .title = Ajouter un nouveau contexte
    .style = width: 45em
# Variables
#   $name (String) - Name of the container
containers-window-update =
    .title = Préférences du contexte « { $name } »
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
-containers-labels-style = min-width: 6rem
containers-name-text =
    .placeholder = Saisir un nom de contexte
containers-button-done =
    .label = Terminer
    .accesskey = T
containers-remove-alert-title = Supprimer ce contexte ?
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Si vous supprimez ce contexte maintenant, { $count } onglet contextuel sera fermé. Voulez-vous vraiment supprimer ce contexte ?
       *[other] Si vous supprimez ce contexte maintenant, { $count } onglets contextuels seront fermés. Voulez-vous vraiment supprimer ce contexte ?
    }
containers-remove-ok-button = Supprimer ce contexte
containers-remove-cancel-button = Ne pas supprimer ce contexte
containers-color-blue =
    .label = Bleu
containers-color-turquoise =
    .label = Turquoise
containers-color-green =
    .label = Vert
containers-color-yellow =
    .label = Jaune
containers-color-orange =
    .label = Orange
containers-color-red =
    .label = Rouge
containers-color-pink =
    .label = Rose
containers-color-purple =
    .label = Violet
containers-icon-fingerprint =
    .label = Empreinte digitale
containers-icon-briefcase =
    .label = Mallette
# String represents a money sign but currently uses a dollar sign
# so don't change to local currency. See Bug 1291672.
containers-icon-dollar =
    .label = Signe dollar
containers-icon-circle =
    .label = Point
