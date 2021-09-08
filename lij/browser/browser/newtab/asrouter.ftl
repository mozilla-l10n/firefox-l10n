# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Estenscioin consegiæ

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Perché mi veddo questo?

cfr-doorhanger-extension-cancel-button = Òua no
    .accesskey = O

cfr-doorhanger-extension-ok-button = Azonzi òua
    .accesskey = A

cfr-doorhanger-extension-manage-settings-button = Gestisci inpostaçioin consegiæ
    .accesskey = G

cfr-doorhanger-extension-never-show-recommendation = No mostrame sti conseggi
    .accesskey = N

cfr-doorhanger-extension-learn-more-link = Atre informaçioin

# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = da { $name }

# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Conseggi

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } stelinn-a
           *[other] { $total } stelinn-e
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } utente
       *[other] { $total } utenti
    }

## These messages are steps on how to use the feature and are shown together.


## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Sincronizza i teu segnalibbri dapertùtto.
cfr-doorhanger-bookmark-fxa-link-text = Sincronizza i segnalibbri òua…

## Protections panel

cfr-protections-panel-link-text = Atre informaçioin

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Neuve fonçioin

cfr-whatsnew-button =
    .label = Cöse gh'é de neuvo
    .tooltiptext = Cöse gh'é de neuvo

cfr-whatsnew-release-notes-link-text = Lezi e nòtte de version

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

cfr-doorhanger-milestone-ok-button = Amia tutto
    .accesskey = A

## What’s New Panel Content for Firefox 76


## Lockwise message


## Vulnerable Passwords message


## Picture-in-Picture fullscreen message


## Protections Dashboard message


## Better PDF message


cfr-doorhanger-milestone-close-button = Særa
    .accesskey = S

## DOH Message

## What's new: Cookies message

## Fission Experiment Message

## Full Video Support CFR message

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

