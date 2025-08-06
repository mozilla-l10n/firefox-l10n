# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Extension da'ui' garasun'
cfr-doorhanger-feature-heading = Nej sa ga'ue gini'ñanjt

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = ¿Nuhuin saj ni'ia na nanj?
cfr-doorhanger-extension-cancel-button = Si ga'ue akuan'ni
    .accesskey = N
cfr-doorhanger-extension-ok-button = Nuto' hiaj
    .accesskey = A
cfr-doorhanger-extension-manage-settings-button = Dugumî dàj hua chrej nikaj nej nuguan' narikî nej si
    .accesskey = M
cfr-doorhanger-extension-never-show-recommendation = Si nadigant riña nuguan' hua nan
    .accesskey = S
cfr-doorhanger-extension-learn-more-link = Gahuin chrūn doj
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = ne' { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Sā sa'a huin ânj
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-extension-notification2 = Nuguan' ganikò't
    .tooltiptext = Ekstensiûn
    .a11y-announcement = Ekstensiûn
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-feature-notification = Sā sa'a huin ânj
    .tooltiptext = Dàj huaj
    .a11y-announcement = Sā sà'a huin ânj

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

## Mozilla Account messages

cfr-doorhanger-bookmark-fxa-header = Nagi'iaj guña si markadôt daran' hiuj u.
cfr-doorhanger-bookmark-fxa-body = Dugunàj hua sa narî't! Da'uît ga'nïnjt markadô nan riña nej si aga't atât. Gayi'ì ngà 'ngo { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = à'ngo nagi'iaj guñant nej si markadôt...
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Butûn narûn'
    .title = Narûn'

## Protections panel

cfr-protections-panel-header = Gache nun ni a'ngo sa si ganikò' sò'.
cfr-protections-panel-body = Na'nïnj sà' si nuguàn't guendâ man'ânt. { -brand-short-name } Naran rayi'ît riña nej sa naga'naj sa 'iát nga aché nunt.
cfr-protections-panel-link-text = Gahuin chrūn doj

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Sa nikaj nàkaj:
cfr-whatsnew-button =
    .label = Nù huin sa nakà hua
    .tooltiptext = Nù huin sa nakà hua
cfr-whatsnew-release-notes-link-text = Gahia nuguan' hua rayi'î versiûn nan

## Enhanced Tracking Protection Milestones

cfr-doorhanger-milestone-ok-button = Ni'iaj daran'anj
    .accesskey = S
