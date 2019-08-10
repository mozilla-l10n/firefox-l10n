# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Doporučene rozšěrjenje
cfr-doorhanger-feature-heading = Doporučena funkcija
cfr-doorhanger-pintab-heading = Spytajće to: Rajtark připjeć



cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Čehodla so to pokazuje
cfr-doorhanger-extension-cancel-button = Nic nětko
    .accesskey = N
cfr-doorhanger-extension-ok-button = Nětko přidać
    .accesskey = d
cfr-doorhanger-pintab-ok-button = Tutón rajtark připjeć
    .accesskey = T
cfr-doorhanger-extension-manage-settings-button = Doporučenske nastajenja rjadować
    .accesskey = D
cfr-doorhanger-extension-never-show-recommendation = Tute doporučenje njepokazać
    .accesskey = T
cfr-doorhanger-extension-learn-more-link = Dalše informacije
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = wot { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Doporučenje

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } hwěžka
            [two] { $total } hwěžce
            [few] { $total } hwěžki
           *[other] { $total } hwěžkow
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } wužiwar
        [two] { $total } wužiwarjej
        [few] { $total } wužiwarjo
       *[other] { $total } wužiwarjow
    }
cfr-doorhanger-pintab-description = Mějće lochki přistup na swoje najwjace wužiwane sydła. Dźeržće sydła w rajtarku wočinjene (samo hdyž znowa startujeće)

## These messages are steps on how to use the feature and are shown together.

cfr-doorhanger-pintab-step1 = <b>Klikńće z prawej tastu</b> na rajtark, kotryž chceće připjeć.
cfr-doorhanger-pintab-step2 = Wubjerće <b>Rajtark připjeć</b> z menija.
cfr-doorhanger-pintab-step3 = Jeli sydło ma aktualizaciju, budźeće módry dypk na swojim připjatym rajtarku widźeć.
cfr-doorhanger-pintab-animation-pause = Přestawka
cfr-doorhanger-pintab-animation-resume = Pokročować

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Synchronizujće swoje zapołožki wšudźe.
cfr-doorhanger-bookmark-fxa-body = Wulkotna namakanka! Njewostawajće bjez tuteje zapołožki na swojich mobilnych gratach. Započńće z { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = Synchronizujće nětko zapołožki…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Tłóčatko Začinić
    .title = Začinić

## What's New toolbar button and panel

cfr-whatsnew-button =
    .label = Nowe funkcije a změny
    .tooltiptext = Nowe funkcije a změny
cfr-whatsnew-panel-header = Nowe funkcije a změny

## Bookmark Sync

cfr-doorhanger-sync-bookmarks-header = Přinjesće tutu zapołožku na swój telefon
cfr-doorhanger-sync-bookmarks-body = Wzmiće swoje zapołožki, hesła, historiju a wjace wšudźe sobu, hdźež sće so pola { -brand-product-name } přizjewił.
cfr-doorhanger-sync-bookmarks-ok-button = { -sync-brand-short-name } zmóžnić
    .accesskey = m

## Send Tab

cfr-doorhanger-send-tab-header = Čitajće to po puću
cfr-doorhanger-send-tab-recipe-header = Donjesće tutón recept do kuchnje
cfr-doorhanger-send-tab-body = Send Tab wam zmóžnja, tutón wotkaz lochko ze swojim telefonom dźělić abo wšudźe, hdźež sće so pola { -brand-product-name } přizjewił.
cfr-doorhanger-send-tab-ok-button = Send Tab wupruwować
    .accesskey = T

## Firefox Send

cfr-doorhanger-firefox-send-header = Dźělće tutón PDF wěsće
cfr-doorhanger-firefox-send-ok-button = { -send-brand-name } wupruwować
    .accesskey = u
