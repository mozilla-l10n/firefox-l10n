# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

cfr-doorhanger-extension-heading = Extension da'ui' garasun'
cfr-doorhanger-extension-sumo-link =
    .tooltiptext = ¿Nuhuin saj ni'ia na nanj?
cfr-doorhanger-extension-cancel-button = Si ga'ue akuan'ni
    .accesskey = N
cfr-doorhanger-extension-ok-button = Nuto' hiaj
    .accesskey = A
cfr-doorhanger-extension-learn-more-link = Gahuin chrūn doj
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = ne' { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Sā sa'a huin ânj

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } atï'ïn
           *[other] { $total } nej atï'ïn
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } usuario
       *[other] { $total } nej usuario
    }
