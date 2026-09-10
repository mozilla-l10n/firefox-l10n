# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

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
containers-dialog =
    .buttonlabelaccept = Terminer
    .buttonaccesskeyaccept = T
containers-window-new3 =
    .style = min-width: 34em
    .title = Ajouter un nouveau conteneur
# Variables
#   $name (String) - Name of the container
containers-window-update-settings3 =
    .style = min-width: 34em
    .title = Paramètres du conteneur « { $name } »

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
