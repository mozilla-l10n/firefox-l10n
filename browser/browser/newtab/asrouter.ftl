# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Ieteicams paplašinājums

##

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

## These messages are steps on how to use the feature and are shown together.


## Firefox Accounts Message


## Protections panel


## What's New toolbar button and panel

cfr-whatsnew-button =
    .label = Kas jauns?
    .tooltiptext = Kas jauns?

cfr-whatsnew-release-notes-link-text = Izlasiet laidiena piezīmes

## Search Bar


## Picture-in-Picture


## Permission Prompt


## Fingerprinter Counter


## Bookmark Sync


## Login Sync


## Send Tab


## Firefox Send


## Social Tracking Protection


## Enhanced Tracking Protection Milestones


## What’s New Panel Content for Firefox 76


## Lockwise message


## Vulnerable Passwords message


## Picture-in-Picture fullscreen message

## Protections Dashboard message

## Better PDF message

## DOH Message

## What's new: Cookies message

## Fission Experiment Message

## Full Video Support CFR message

## Spotlight modal shared strings

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

## Total Cookie Protection Rollout

## Emotive Continuous Onboarding

## MR2022 Background Update Windows native toast notification strings.
##
## These strings will be displayed by the Windows operating system in
## a native toast, like:
##
## <b>multi-line title</b>
## multi-line text
## <img>
## [ primary button ] [ secondary button ]
##
## The button labels are fitted into narrow fixed-width buttons by
## Windows and therefore must be as narrow as possible.

## Firefox View CFR

## Firefox View Spotlight

