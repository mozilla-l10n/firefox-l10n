# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

cfr-doorhanger-extension-heading = Ieteicams paplašinājums
cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Kāpēc es šo redzu
cfr-doorhanger-extension-cancel-button = Ne tagad
    .accesskey = N
cfr-doorhanger-extension-ok-button = Pievienot
    .accesskey = P
cfr-doorhanger-extension-manage-settings-button = Parvaldit ieteikumu iestatījumus
    .accesskey = m
cfr-doorhanger-extension-never-show-recommendation = Neuzrādīt man šo ieteikumu
    .accesskey = N
cfr-doorhanger-extension-learn-more-link = Uzzināt vairāk
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = autors { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Ieteikums

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [zero] { $total } zvaigzne
            [one] { $total } zvaigznes
           *[other] { $total } zvaigžņu
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [zero] { $total } lietotājs
        [one] { $total } lietotāji
       *[other] { $total } lietotāju
    }
