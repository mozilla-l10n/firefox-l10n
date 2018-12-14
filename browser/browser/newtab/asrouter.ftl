# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

cfr-doorhanger-extension-heading = Estensión aconseyada
cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Por qué toi viendo esto
cfr-doorhanger-extension-cancel-button = Agora non
    .accesskey = N
cfr-doorhanger-extension-ok-button = Amestar agora
    .accesskey = A
cfr-doorhanger-extension-manage-settings-button = Xestiona los parámetros de recomendaciones
    .accesskey = X
cfr-doorhanger-extension-never-show-recommendation = Nun amosame esta recomendación
    .accesskey = N
cfr-doorhanger-extension-learn-more-link = Deprendi más
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = por { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Recomendación

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } estrella
           *[other] { $total } estrelles
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } usuariu
       *[other] { $total } usuarios
    }
