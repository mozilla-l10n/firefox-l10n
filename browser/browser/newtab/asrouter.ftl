# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Priporočena razširitev
cfr-doorhanger-feature-heading = Priporočena možnost
cfr-doorhanger-pintab-heading = Poskusite možnost: Pripni zavihek



cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Zakaj vidim to
cfr-doorhanger-extension-cancel-button = Ne zdaj
    .accesskey = N
cfr-doorhanger-extension-ok-button = Dodaj zdaj
    .accesskey = D
cfr-doorhanger-pintab-ok-button = Pripni ta zavihek
    .accesskey = P
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
cfr-doorhanger-pintab-description = Ohranite si preprost dostop do strani, ki jih najpogosteje uporabljate. Obdržite jih odprte v zavihkih (tudi po ponovnem zagonu).

## These messages are steps on how to use the feature and are shown together.

cfr-doorhanger-pintab-step1 = <b>Desno-kliknite</b> zavihek, ki ga želite pripeti.
cfr-doorhanger-pintab-step2 = V meniju izberite <b>Pripni zavihek</b>.
cfr-doorhanger-pintab-step3 = Ko se spletna stran posodobi, vas pripet zavihek na to opozori z modro piko.
cfr-doorhanger-pintab-animation-pause = Premor
cfr-doorhanger-pintab-animation-resume = Nadaljuj

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

cfr-whatsnew-button =
    .label = Novosti
    .tooltiptext = Novosti
cfr-whatsnew-panel-header = Novosti

## Bookmark Sync

cfr-doorhanger-sync-bookmarks-header = Pošljite si ta zaznamek na telefon
cfr-doorhanger-sync-bookmarks-body = Vzemite svoje zaznamke, gesla, zgodovino in drugo s seboj, kjerkoli ste prijavljeni v { -brand-product-name }.
cfr-doorhanger-sync-bookmarks-ok-button = Vklopi { -sync-brand-short-name }
    .accesskey = V

## Login Sync

cfr-doorhanger-sync-logins-header = Nikoli več ne izgubite gesla
cfr-doorhanger-sync-logins-body = Varno hranite in sinhronizirajte gesla na vse svoje naprave.
cfr-doorhanger-sync-logins-ok-button = Vklopi { -sync-brand-short-name }
    .accesskey = V

## Send Tab

cfr-doorhanger-send-tab-header = Preberite to na poti
cfr-doorhanger-send-tab-recipe-header = Vzemite ta recept v kuhinjo
cfr-doorhanger-send-tab-body = Send Tab vam omogoča enostavno deljenje te povezave na telefon ali kjerkoli ste prijavljeni v { -brand-product-name }.
cfr-doorhanger-send-tab-ok-button = Preskusite Send Tab
    .accesskey = P

## Firefox Send

cfr-doorhanger-firefox-send-header = Varno delite ta PDF
cfr-doorhanger-firefox-send-body = Ohranite svoje zaupne dokumente varne pred radovednimi očmi s šifriranjem od konca do konca in povezavo, ki izgine, ko končate.
cfr-doorhanger-firefox-send-ok-button = Preizkusite { -send-brand-name }
    .accesskey = P
