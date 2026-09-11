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
    .a11y-announcement = Ekstensiûn
    .tooltiptext = Ekstensiûn
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-feature-notification = Sā sa'a huin ânj
    .a11y-announcement = Sā sà'a huin ânj
    .tooltiptext = Dàj huaj

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
cfr-doorhanger-bookmark-fxa-link-text = à'ngo nagi'iaj guñant nej si markadôt...
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Butûn narûn'
    .title = Narûn'

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

## DOH Message


## Full Video Support CFR message


## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.


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


## Cookie Banner Handling CFR


## These strings are used in the Fox doodle Pin/set default spotlights


## These strings are used in the Set Firefox as Default PDF Handler for Existing Users experiment


## PDF Annotations strings


## FxA sync CFR


## Device Migration FxA Spotlight


## Set as Default PDF Reader Infobar


## Launch on login infobar notification


## These string variants are used when the “launch on login” infobar
## notification is displayed for a second time.


## Launch on login "show and tell" infobar notification
##
## Shown after Firefox has automatically launched at Windows sign-in (an
## experiment enabled launch-on-login for the user), informing them that this
## happened and letting them keep it on or turn it off.


## Launch on login spotlight
##
## Shown as a spotlight message when the user closes the browser, offering to set
## { -brand-short-name } to launch when the computer starts up.


## Tail Fox Set Default Spotlight


## Welcome Back Spotlight and Import


## Root Certificate Succession Infobar


## Root Certificate Succession Windows Background Notification


## FxA Menu Message variants


## Multi-CTA Fox Doodle Spotlight


## Windows 10 EoS Sync messages group 1 spotlight


## Windows 10 EoS Sync messages group 1 toast notification


## Windows 10 EoS sync messages group 2 feature callouts


## Windows 10 EoS Sync messages group 2 toast notification


## Windows 10 EoS Global Infobar


## ETP (Enhanced Tracking Protection) Strict exceptions infobar
##
## These strings are displayed in an infobar notification that appears when
## Enhanced Tracking Protection's Strict mode is causing website functionality
## issues. The infobar offers users the option to apply automatic exceptions
## to fix common site breakage by unblocking essential elements.


## 'Set to default' messaging displayed within the App menu


## Firefox Relay 50 Masks Announcement


## Nova Early Access Infobar


## Firefox launch options spotlight
##
## Shown as a spotlight prompt on browser close or launch, offering
## launch-on-login, taskbar pinning, and session restore.


## Lapsed-user Windows toast notification for the Nova Fall 2026 campaign
##
## These strings will be displayed by the Windows operating system in a
## native toast shown by the background task to users who have Firefox
## installed but haven't opened it recently. The message itself is hosted
## off-train on Remote Settings via Nimbus; the strings are landed here so
## localization can begin.
##
## The button labels are fitted into narrow fixed-width buttons by
## Windows and therefore must be as narrow as possible.


## Refresh Firefox infobar
##
## Shown at startup when the profile has not been used in over 60 days, or when
## Firefox has just been reinstalled over an existing profile.
## Both offer to reset the profile to a fresh state.

refresh-unused-profile-infobar-message = Ru'uaj sisi ngà gachîn nìko diû nu gatut riña { -brand-short-name }. ¿Ruhuât nadure't daran' sa hua ni ga nakà man gache nu raj? ¡Ni guruhuât gunumât nij an!
refresh-reinstalled-profile-infobar-message = Rû' huaj si na'nïn nakà ñûnt { -brand-short-name }. ¿Ruhuât sisi nadure' ñûnj daran' sa ginuu da' ga nakà riña nayi'ì raj?
refresh-profile-infobar-button = Nahuin nakà { -brand-short-name }…
    .accesskey = e
