# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

cfr-doorhanger-extension-heading = Odporúčané rozšírenie
cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Prečo sa mi toto zobrazuje
cfr-doorhanger-extension-cancel-button = Teraz nie
    .accesskey = n
cfr-doorhanger-extension-ok-button = Pridať
    .accesskey = P
cfr-doorhanger-extension-manage-settings-button = Nastavenia odporúčania
    .accesskey = d
cfr-doorhanger-extension-never-show-recommendation = Toto odporúčanie už nezobrazovať
    .accesskey = n
cfr-doorhanger-extension-learn-more-link = Ďalšie informácie
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = od vývojára { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Odporúčanie

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } hviezdička
            [few] { $total } hviezdičky
           *[other] { $total } hviezdičiek
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } používateľ
        [few] { $total } používatelia
       *[other] { $total } používateľov
    }
