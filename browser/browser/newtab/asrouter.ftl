# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Eisínteacht Mholta
cfr-doorhanger-feature-heading = Gné Mholta
cfr-doorhanger-pintab-heading = Bain triail as seo: Cluaisín a Phionnáil

##

cfr-doorhanger-extension-cancel-button = Níl Anois
    .accesskey = N
cfr-doorhanger-pintab-ok-button = Pionnáil an Cluaisín Seo
    .accesskey = P
cfr-doorhanger-extension-never-show-recommendation = Ná taispeáin an moladh seo dom
    .accesskey = t
cfr-doorhanger-extension-learn-more-link = Tuilleadh eolais
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = le { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Moladh

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } réiltín
            [two] { $total } réiltín
            [few] { $total } réiltín
            [many] { $total } réiltín
           *[other] { $total } réiltín
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } úsáideoir
        [two] { $total } úsáideoir
        [few] { $total } úsáideoir
        [many] { $total } n-úsáideoir
       *[other] { $total } úsáideoir
    }

## These messages are steps on how to use the feature and are shown together.

cfr-doorhanger-pintab-animation-pause = Cuir ar Sos
cfr-doorhanger-pintab-animation-resume = Atosaigh

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-link-text = Sioncronaigh leabharmharcanna anois…

## Protections panel


## What's New toolbar button and panel


## Picture-in-Picture


## Permission Prompt


## Fingerprinter Counter


## Bookmark Sync


## Login Sync


## Send Tab


## Firefox Send


## Social Tracking Protection


## Enhanced Tracking Protection Milestones

