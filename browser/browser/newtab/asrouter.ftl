# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Tilrådde utvidingar
cfr-doorhanger-feature-heading = Tilrådd funksjon
cfr-doorhanger-pintab-heading = Prøv dette: Fest fana



cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Kvifor ser eg dette?
cfr-doorhanger-extension-cancel-button = Ikkje no
    .accesskey = n
cfr-doorhanger-extension-ok-button = Legg til no
    .accesskey = e
cfr-doorhanger-pintab-ok-button = Fest denne fana
    .accesskey = F
cfr-doorhanger-extension-manage-settings-button = Handter tilrådingsinnstillingar
    .accesskey = H
cfr-doorhanger-extension-never-show-recommendation = Ikkje vis meg denne tilrådinga
    .accesskey = s
cfr-doorhanger-extension-learn-more-link = Les meir
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = av { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Tilråding

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } stjerne
           *[other] { $total } stjerner
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } brukar
       *[other] { $total } brukarar
    }
cfr-doorhanger-pintab-description = Få enkel tilgang til dei mest brukte nettstadane dine. Hald nettstadar opne i ei fane (sjølv når du starter på nytt).

## These messages are steps on how to use the feature and are shown together.

cfr-doorhanger-pintab-step1 = <b>Høgreklikk</b> på fana du vil feste.
cfr-doorhanger-pintab-step2 = Vel <b>Fest fane</ b> frå menyen.
cfr-doorhanger-pintab-step3 = Om nettstaden har ei oppdatering, vil du sjå ein blå prikk på den festa fana di.
cfr-doorhanger-pintab-animation-pause = Pause
cfr-doorhanger-pintab-animation-resume = Fortset

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Synkroniser bokmerka dine overalt.
cfr-doorhanger-bookmark-fxa-body = Bra funn! Manglar du bokmerket på dei mobile einingane dine. Kom i gang med ein { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = Synkroniser bokmerke no…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Lat att-knapp
    .title = Lat att

## Protections panel

cfr-protections-panel-header = Surf utan å bli følgd
cfr-protections-panel-body = Behald dine data for deg sjølv. { -brand-short-name } beskyttar deg mot mange av dei vanlegaste sporfølgjarane som følgjer det du gjer på nettet.
cfr-protections-panel-link-text = Les meir

## What's New toolbar button and panel

cfr-whatsnew-button =
    .label = Kva er nytt
    .tooltiptext = Kva er nytt
cfr-whatsnew-panel-header = Kva er nytt

## Bookmark Sync

cfr-doorhanger-sync-bookmarks-header = Få dette bokmerket på telefonen din
cfr-doorhanger-sync-bookmarks-body = Ta med bokmerke, passord, historikk, og meir, overalt der du er logga inn på { -brand-product-name }.
cfr-doorhanger-sync-bookmarks-ok-button = Slå på { -sync-brand-short-name }
    .accesskey = S

## Login Sync

cfr-doorhanger-sync-logins-header = Gløym aldri meir eit passord
cfr-doorhanger-sync-logins-body = Lagre og synkroniser passorda dine sikkert med alle einingane dine.
cfr-doorhanger-sync-logins-ok-button = Slå på { -sync-brand-short-name }
    .accesskey = S

## Send Tab

cfr-doorhanger-send-tab-header = Les dette medan du er påfarten
cfr-doorhanger-send-tab-recipe-header = Ta denne oppskrifta med på kjøkkenet
cfr-doorhanger-send-tab-body = Send fane lèt deg enkelt dele denne lenka til telefonen din eller kvar som helst du er logga inn på { -brand-product-name }.
cfr-doorhanger-send-tab-ok-button = Prøv send fane
    .accesskey = P

## Firefox Send

cfr-doorhanger-firefox-send-header = Del denne PDF-fila sikkert
cfr-doorhanger-firefox-send-body = Hald dei sensitive dokumenta dine trygge mot nysgjerrige auge med ende-til-ende-kryptering og ei lenke som forsvinn når du er ferdig.
cfr-doorhanger-firefox-send-ok-button = Prøv { -send-brand-name }
    .accesskey = P
