# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

containers-window-new2 =
    .title = Ajouter un nouveau conteneur
    .style = min-width: 45em
# Variables
#   $name (String) - Name of the container
containers-window-update-settings2 =
    .title = Paramètres du conteneur « { $name } »
    .style = min-width: 45em
containers-window-close =
    .key = w
containers-name-label2 =
    .label = Nom
    .placeholder = Ajouter un nom
containers-icon-label2 =
    .label = Icône
containers-color-label2 =
    .label = Couleur
containers-dialog2 =
    .buttonlabelaccept = Enregistrer
    .buttonaccesskeyaccept = E
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
containers-name-label = Nom
    .accesskey = N
    .style = { -containers-labels-style }
containers-name-text =
    .placeholder = Saisir un nom de conteneur
containers-icon-label = Icône
    .accesskey = I
    .style = { -containers-labels-style }
containers-color-label = Couleur
    .accesskey = o
    .style = { -containers-labels-style }
containers-dialog =
    .buttonlabelaccept = Terminer
    .buttonaccesskeyaccept = T
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
containers-color-toolbar =
    .label = Assortie à la barre d’outils
containers-icon-fence =
    .label = Barrière
containers-icon-fingerprint =
    .label = Empreinte digitale
containers-icon-briefcase =
    .label = Mallette
# String represents a money sign but currently uses a dollar sign
# so don't change to local currency. See Bug 1291672.
containers-icon-dollar =
    .label = Signe dollar
containers-icon-cart =
    .label = Charriot
containers-icon-circle =
    .label = Point
containers-icon-vacation =
    .label = Vacances
containers-icon-gift =
    .label = Cadeau
containers-icon-food =
    .label = Nourriture
containers-icon-fruit =
    .label = Fruit
containers-icon-pet =
    .label = Animal
containers-icon-tree =
    .label = Arbre
containers-icon-chill =
    .label = Détente
containers-window-new3 =
    .title = Ajouter un nouveau conteneur
    .style = min-width: 34em
# Variables
#   $name (String) - Name of the container
containers-window-update-settings3 =
    .title = Paramètres du conteneur « { $name } »
    .style = min-width: 34em

## Dialog that binds a website to a container.

containers-site-window =
    .title = Ajouter un site web
containers-site-label =
    .label = Site web
    .placeholder = example.com
containers-site-container-label =
    .label = Conteneur
containers-site-dialog =
    .buttonlabelaccept = Enregistrer
    .buttonaccesskeyaccept = E
# Shown below the website field when the typed website is not a host, or when
# it is a URL that does not use the https scheme.
containers-site-invalid-error = Saisissez un site web valide et sécurisé
# Shown below the website field when the typed website is already bound to a
# container.
containers-site-duplicate-error = Ce site web est déjà dans votre liste

## Container creation panel, anchored to the URL bar.

containers-panel-title = Ajouter un nouveau conteneur
containers-panel-create-button =
    .label = Terminé
containers-panel-cancel-button =
    .label = Annuler
