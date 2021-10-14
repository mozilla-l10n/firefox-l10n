# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Priporočena razširitev
cfr-doorhanger-feature-heading = Priporočena možnost

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Zakaj vidim to
cfr-doorhanger-extension-cancel-button = Ne zdaj
    .accesskey = N
cfr-doorhanger-extension-ok-button = Dodaj zdaj
    .accesskey = D
cfr-doorhanger-extension-manage-settings-button = Upravljaj nastavitve priporočil
    .accesskey = U
cfr-doorhanger-extension-never-show-recommendation = Ne prikazuj tega priporočila
    .accesskey = N
cfr-doorhanger-extension-learn-more-link = Več o tem
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = — { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Priporočilo
cfr-doorhanger-extension-notification2 = Priporočilo
    .tooltiptext = Priporočilo razširitve
    .a11y-announcement = Na voljo je priporočilo razširitve
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-feature-notification = Priporočilo
    .tooltiptext = Priporočilo možnosti
    .a11y-announcement = Na voljo je priporočilo možnosti

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } zvezdica
            [two] { $total } zvezdici
            [few] { $total } zvezdice
           *[other] { $total } zvezdic
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } uporabnik
        [two] { $total } uporabnika
        [few] { $total } uporabniki
       *[other] { $total } uporabnikov
    }

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Sinhronizirajte zaznamke povsod.
cfr-doorhanger-bookmark-fxa-body = Odlično! Vzemite ta zaznamek še na mobilno napravo. Začnite s { -fxaccount-brand-name }om.
cfr-doorhanger-bookmark-fxa-link-text = Sinhroniziraj zaznamke zdaj …
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Gumb zapri
    .title = Zapri

## Protections panel

cfr-protections-panel-header = Brskajte brez sledenja
cfr-protections-panel-body = Obdržite svoje podatke zase. { -brand-short-name } vas ščiti pred številnimi najpogostejšimi sledilci, ki sledijo vašemu brskanju po spletu.
cfr-protections-panel-link-text = Več o tem

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Novost:
cfr-whatsnew-button =
    .label = Novosti
    .tooltiptext = Novosti
cfr-whatsnew-release-notes-link-text = Preberite opombe ob izdaji

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
        [one] Od { DATETIME($date, month: "long", year: "numeric") } je { -brand-short-name } zavrnil več kot <b>{ $blockedCount }</b> sledilca!
        [two] Od { DATETIME($date, month: "long", year: "numeric") } je { -brand-short-name } zavrnil več kot <b>{ $blockedCount }</b> sledilca!
        [few] Od { DATETIME($date, month: "long", year: "numeric") } je { -brand-short-name } zavrnil več kot <b>{ $blockedCount }</b> sledilce!
       *[other] Od { DATETIME($date, month: "long", year: "numeric") } je { -brand-short-name } zavrnil več kot <b>{ $blockedCount }</b> sledilcev!
    }
cfr-doorhanger-milestone-ok-button = Prikaži vse
    .accesskey = P
cfr-doorhanger-milestone-close-button = Zapri
    .accesskey = Z

## DOH Message

cfr-doorhanger-doh-body = Vaša zasebnost šteje. { -brand-short-name } sedaj varno usmerja vaše zahteve DNS, kadar je to mogoče, preko partnerske storitve, da vas ščiti med brskanjem.
cfr-doorhanger-doh-header = Varnejša, šifrirana iskanja DNS
cfr-doorhanger-doh-primary-button-2 = V redu
    .accesskey = V
cfr-doorhanger-doh-secondary-button = Onemogoči
    .accesskey = n

## Fission Experiment Message

cfr-doorhanger-fission-body-approved = Vaša zasebnost je pomembna. { -brand-short-name } zdaj medsebojno izolira spletna mesta ali jih izvaja v peskovnikih, kar napadalcem otežuje krajo gesel, številk kreditnih kartic in ostalih občutljivih podatkov.
cfr-doorhanger-fission-header = Izolacija mesta
cfr-doorhanger-fission-primary-button = V redu, razumem
    .accesskey = V
cfr-doorhanger-fission-secondary-button = Več o tem
    .accesskey = e

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Videoposnetki na tem spletnem mestu se v tej različici { -brand-short-name(sklon: "rodilnik") } morda ne bodo predvajali pravilno. Za popolno podporo videoposnetkom posodobite { -brand-short-name(sklon: "tozilnik") } zdaj.
cfr-doorhanger-video-support-header = Posodobite { -brand-short-name(sklon: "tozilnik") } za predvajanje videa
cfr-doorhanger-video-support-primary-button = Posodobi zdaj
    .accesskey = P

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

spotlight-public-wifi-vpn-header = Videti je, da uporabljate javni Wi-Fi
spotlight-public-wifi-vpn-primary-button = Ohranite zasebnost z { -mozilla-vpn-brand-name }
    .accesskey = z
spotlight-public-wifi-vpn-link = Ne zdaj
    .accesskey = N
