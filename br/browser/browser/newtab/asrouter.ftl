# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

cfr-doorhanger-extension-heading = Askouezh erbedet
cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Perak e welan an dra-mañ
cfr-doorhanger-extension-cancel-button = Ket bremañ
    .accesskey = K
cfr-doorhanger-extension-ok-button = Ouzhpennañ bremañ
    .accesskey = O
cfr-doorhanger-extension-learn-more-link = Gouzout hiroc'h
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = gant { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Erbedadennoù

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } steredenn
            [two] { $total } steredenn
            [few] { $total } steredenn
            [many] { $total } a steredennoù
           *[other] { $total } steredenn
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } arveriad
        [two] { $total } arveriad
        [few] { $total } arveriad
        [many] { $total } a arveriadoù
       *[other] { $total } arveriad
    }
