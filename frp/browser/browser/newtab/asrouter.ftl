# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Agllètons recomandâs

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Porquè vèyo cen?
cfr-doorhanger-extension-cancel-button = Pas Ôra
    .accesskey = P
cfr-doorhanger-extension-ok-button = Agllètar ôra
    .accesskey = A
cfr-doorhanger-extension-manage-settings-button = Manèyér los règllâjos de recomandacions
    .accesskey = M
cfr-doorhanger-extension-never-show-recommendation = Pas me montrar cèta recomandacion
    .accesskey = P
cfr-doorhanger-extension-learn-more-link = Savêr més
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = par { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Recomandacion

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } ètêla
           *[other] { $total } ètêles
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } utilisator
       *[other] { $total } utilisators
    }
