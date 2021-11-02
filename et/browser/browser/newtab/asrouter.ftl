# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Laienduse soovitus
cfr-doorhanger-feature-heading = Funktsionaalsuse soovitus

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Miks seda kuvatakse?
cfr-doorhanger-extension-cancel-button = Mitte praegu
    .accesskey = M
cfr-doorhanger-extension-ok-button = Paigalda
    .accesskey = P
cfr-doorhanger-extension-manage-settings-button = Halda soovituste sätteid
    .accesskey = H
cfr-doorhanger-extension-never-show-recommendation = Rohkem seda soovitust ei kuvata
    .accesskey = R
cfr-doorhanger-extension-learn-more-link = Rohkem teavet
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Soovitus
cfr-doorhanger-extension-notification2 = Soovitus
    .tooltiptext = Laienduse soovitus
    .a11y-announcement = Laienduse soovitus on saadaval
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-feature-notification = Soovitus
    .tooltiptext = Funktsionaalsuse soovitus
    .a11y-announcement = Funktsionaalsuse soovitus on saadaval

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } tärn
           *[other] { $total } tärni
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } kasutaja
       *[other] { $total } kasutajat
    }

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Järjehoidjate sünkroonimine kõikjal.
cfr-doorhanger-bookmark-fxa-body = Hea leid! Ära jää nüüd sellest järjehoidjast ilma oma mobiilsel seadmel. Tee algust { -fxaccount-brand-name }ga.
cfr-doorhanger-bookmark-fxa-link-text = Sünkroniseeri järjehoidjad nüüd…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Sulgemise nupp
    .title = Sulge

## Protections panel

cfr-protections-panel-header = Lehitse veebi ilma jälitamiseta
cfr-protections-panel-body = Hoia oma andmed endale. { -brand-short-name } kaitseb sind paljude tuntud jälitajate eest, kes jälgivad, mida sa võrgus olles teed.
cfr-protections-panel-link-text = Rohkem teavet

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Uus funktsionaalsus:
cfr-whatsnew-button =
    .label = Mis on uut?
    .tooltiptext = Mis on uut?
cfr-whatsnew-release-notes-link-text = Loe väljalasketeadet

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
        [one] { -brand-short-name }blokkis üle <b>{ $blockedCount }</b> jälitaja alates { DATETIME($date, month: "long", year: "numeric") }!
       *[other] { -brand-short-name }blokkis üle <b>{ $blockedCount }</b> jälitaja alates { DATETIME($date, month: "long", year: "numeric") }!
    }
cfr-doorhanger-milestone-ok-button = Vaata kõiki
    .accesskey = V
cfr-doorhanger-milestone-close-button = Sulge
    .accesskey = S

## DOH Message


## Fission Experiment Message


## Full Video Support CFR message


## Spotlight modal shared strings


## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.


## Total Cookie Protection Rollout

