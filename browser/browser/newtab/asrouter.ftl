# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Tillögur að viðbótum

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Hvers vegna er ég að sjá þetta
cfr-doorhanger-extension-cancel-button = Ekki núna
    .accesskey = E
cfr-doorhanger-extension-ok-button = Bæta við núna
    .accesskey = B
cfr-doorhanger-extension-manage-settings-button = Sýsla með ábendingastillingar
    .accesskey = s
cfr-doorhanger-extension-never-show-recommendation = Ekki sýna mér þessar tillögur
    .accesskey = E
cfr-doorhanger-extension-learn-more-link = Fræðast meira
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = eftir { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Tillaga

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } stjarna
           *[other] { $total } stjörnur
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } notandi
       *[other] { $total } notendur
    }

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Samstilltu bókamerkin þín allsstaðar.
cfr-doorhanger-bookmark-fxa-body = Frábær fundur! Vertu ekki án þessa bókamerkis á farsímum þínum. Byrjaðu á { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = Samstilla bókamerki núna ...
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Loka hnappur
    .title = Loka

## Protections panel


## What's New toolbar button and panel


## Enhanced Tracking Protection Milestones


## DOH Message


## Fission Experiment Message

cfr-doorhanger-fission-body-approved = Persónuvernd þín skiptir máli. Núna er { -brand-short-name } að einangra, eða setja í sandkassa, vefsvæði hvert fyrir sig, sem gerir tölvuþrjótum erfiðara fyrir að stela lykilorðum, kreditkortanúmerum og öðrum viðkvæmum upplýsingum.

## Full Video Support CFR message


## Spotlight modal shared strings


## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.


## Total Cookie Protection Rollout

