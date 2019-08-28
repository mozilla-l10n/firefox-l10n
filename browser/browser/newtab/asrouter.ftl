# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Gomendatutako gehigarria
cfr-doorhanger-feature-heading = Gomendatutako eginbidea
cfr-doorhanger-pintab-heading = Probatu hau: ainguratu fitxa



cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Zergatik ari naizen hau ikusten
cfr-doorhanger-extension-cancel-button = Une honetan ez
    .accesskey = n
cfr-doorhanger-extension-ok-button = Gehitu orain
    .accesskey = G
cfr-doorhanger-pintab-ok-button = Ainguratu fitxa hau
    .accesskey = A
cfr-doorhanger-extension-manage-settings-button = Kudeatu gomendioen ezarpenak
    .accesskey = K
cfr-doorhanger-extension-never-show-recommendation = Ez erakutsi gomendio hau
    .accesskey = z
cfr-doorhanger-extension-learn-more-link = Argibide gehiago
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = egilea: { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Gomendioa

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] izar bat
           *[other] { $total } izar
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] erabiltzaile bat
       *[other] { $total } erabiltzaile
    }
cfr-doorhanger-pintab-description = Eskuratu gehien erabilitako guneetarako sarbide azkarra. Mantendu guneak zabalik fitxa batean (berrabiarazita ere bai).

## These messages are steps on how to use the feature and are shown together.

cfr-doorhanger-pintab-step1 = Egin <b>eskuin-klika</b> ainguratu nahi duzun fitxan.
cfr-doorhanger-pintab-step2 = Hautatu <b>Ainguratu fitxa</b> menu-aukera.
cfr-doorhanger-pintab-step3 = Gunea eguneratzen bada, puntu urdin bat ikusiko duzu ainguratutako fitxan.
cfr-doorhanger-pintab-animation-pause = Pausatu
cfr-doorhanger-pintab-animation-resume = Berrekin

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Sinkronizatu laster-markak edonon.
cfr-doorhanger-bookmark-fxa-body = Ondo ikusia! Orain ez galdu laster-marka hau zure gailu mugikorretan. Hasi { -fxaccount-brand-name } erabiltzen.
cfr-doorhanger-bookmark-fxa-link-text = Sinkronizatu laster-markak orain…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Ixteko botoia
    .title = Itxi

## Protections panel

cfr-protections-panel-header = Nabigatu inor atzetik izan gabe
cfr-protections-panel-body = Mantendu zure datuak zuretzat. Lineako zure jardueraren jarraipena egiten duten elementu ohikoenetatik babesten zaitu { -brand-short-name }(e)k.
cfr-protections-panel-link-text = Argibide gehiago

## What's New toolbar button and panel

cfr-whatsnew-button =
    .label = Nobedadeak
    .tooltiptext = Nobedadeak
cfr-whatsnew-panel-header = Nobedadeak
cfr-whatsnew-release-notes-link-text = Irakurri bertsio-oharrak

## Bookmark Sync

cfr-doorhanger-sync-bookmarks-header = Eskuratu laster-marka hau zure telefonoan
cfr-doorhanger-sync-bookmarks-body = Eraman zure laster-markak, pasahitzak, historia eta gehiago { -brand-product-name }(e)n saioa hasita duzun toki orotara.
cfr-doorhanger-sync-bookmarks-ok-button = Aktibatu { -sync-brand-short-name }
    .accesskey = A

## Login Sync

cfr-doorhanger-sync-logins-header = Ez galdu sekula pasahitzik berriro
cfr-doorhanger-sync-logins-body = Gorde eta sinkronizatu zure pasahitzak modu seguruan zure gailu guztietara.
cfr-doorhanger-sync-logins-ok-button = Aktibatu { -sync-brand-short-name }
    .accesskey = A

## Send Tab

cfr-doorhanger-send-tab-header = Irakurri hau edonon
cfr-doorhanger-send-tab-recipe-header = Eraman errezeta hau sukaldera
cfr-doorhanger-send-tab-body = Fitxa bidaltzeko aukeraren bitartez lotura hau zure telefonoarekin edo { -brand-product-name }(e)n saioa hasita duzun gailu ororekin parteka dezakezu modu errazean.
cfr-doorhanger-send-tab-ok-button = Probatu fitxa bidaltzeko aukera
    .accesskey = P

## Firefox Send

cfr-doorhanger-firefox-send-header = Partekatu PDF hau modu seguruan
cfr-doorhanger-firefox-send-body = Mantendu zure dokumentu sentikorrak kuxkuxeroengandik seguru muturretik muturrerako zifraketarekin eta erabili ondoren desagertzen den lotura batekin.
cfr-doorhanger-firefox-send-ok-button = Probatu { -send-brand-name }
    .accesskey = P
