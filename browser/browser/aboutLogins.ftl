# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = Saio-hasierak eta pasahitzak

# "Google Play" and "App Store" are both branding and should not be translated

login-app-promo-title = Eraman pasahitzak edonora
login-app-promo-subtitle = Eskuratu doako { -lockwise-brand-name } aplikazioa
login-app-promo-android =
    .alt = Eskuratu Google Play-n
login-app-promo-apple =
    .alt = Deskargatu App Store-an
login-filter =
    .placeholder = Bilatu saio-hasierak
create-login-button = Sortu saio-hasiera berria
# This string is used as alternative text for favicon images.
# Variables:
#   $title (String) - The title of the website associated with the favicon.
login-favicon =
    .alt = { $title } orrirako webeko ikonoa
fxaccounts-sign-in-text = Eskuratu zure pasahitzak zure beste gailuetan
fxaccounts-sign-in-button = Hasi saioa { -sync-brand-short-name }(e)n
fxaccounts-avatar-button =
    .title = Kudeatu kontua

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Ireki menua
# This menuitem is only visible on Windows
menu-menuitem-import = Inportatu pasahitzak…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Aukerak
       *[other] Hobespenak
    }
menu-menuitem-feedback = Bidali iritzia
menu-menuitem-faq = Ohiko galderak
menu-menuitem-android-app = Androiderako { -lockwise-brand-short-name }
menu-menuitem-iphone-app = iPhone ta iPad-erako { -lockwise-brand-short-name }

## Login List

login-list =
    .aria-label = Bilaketarekin bat datozen saio-hasierak
login-list-count =
    { $count ->
        [one] Saio-hasiera bat
       *[other] { $count } saio-hasiera
    }
login-list-sort-label-text = Ordenatze-irizpidea:
login-list-name-option = Izena (A-Z)
login-list-breached-option = Datu-urratzeak izandako webguneak
login-list-last-changed-option = Azken aldaketa
login-list-last-used-option = Azkenekoz erabilia
login-list-intro-title = Ez da saio-hasierarik aurkitu
login-list-intro-description = { -brand-product-name }(e)n pasahitza gordetzean, hemen agertuko da.
login-list-item-title-new-login = Saio-hasiera berria
login-list-item-subtitle-new-login = Idatzi zure saio-hasierako kredentzialak
login-list-item-subtitle-missing-username = (erabiltzaile-izenik ez)

## Introduction screen

login-intro-heading = Gordetako saio-hasieren bila? Konfiguratu { -sync-brand-short-name }.
login-intro-description = Saio-hasierarik gorde baduzu beste gailu bateko { -brand-product-name }(e)n, jarraian dituzu hauek hemen eskuratzeko urratsak:
login-intro-instruction-fxa = Sortu edo hasi saioa zure { -fxaccount-brand-name } kontuan saio-hasierak gordeta dituzun gailuan
login-intro-instruction-fxa-settings = Ziurtatu 'Saio-hasierak' kontrol-laukia hautatu duzula { -sync-brand-short-name } ezarpenetan
login-intro-instruction-faq = Laguntza gehiago jasotzeko, bisitatu { -lockwise-brand-short-name } aplikazioaren <a data-l10n-name="faq">ohiko galderak</a>

## Login

login-item-new-login-title = Sortu saio-hasiera berria
login-item-edit-button = Editatu
login-item-delete-button = Ezabatu
login-item-origin-label = Webgunearen helbidea
login-item-origin =
    .placeholder = https://www.adibidea.eus
login-item-open-site-button = Abiarazi
login-item-username-label = Erabiltzaile-izena
login-item-username =
    .placeholder = izena@adibidea.eus
login-item-copy-username-button-text = Kopiatu
login-item-copied-username-button-text = Kopiatuta!
login-item-password-label = Pasahitza
login-item-password-reveal-checkbox-show =
    .title = Erakutsi pasahitza
login-item-password-reveal-checkbox-hide =
    .title = Ezkutatu pasahitza
login-item-copy-password-button-text = Kopiatu
login-item-copied-password-button-text = Kopiatuta!
login-item-save-changes-button = Gorde aldaketak
login-item-save-new-button = Gorde
login-item-cancel-button = Utzi
login-item-time-changed = Azken aldaketa: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Sortuta: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Azken erabilera: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## Master Password notification

master-password-notification-message = Idatzi zure pasahitz nagusia gordetako saio-hasiera eta pasahitzak ikusteko
master-password-reload-button =
    .label = Hasi saioa
    .accesskey = H

## Dialogs

confirmation-dialog-cancel-button = Utzi
confirmation-dialog-dismiss-button =
    .title = Utzi
enable-password-sync-preferences-button =
    .label =
        { PLATFORM() ->
            [windows] Bisitatu { -sync-brand-short-name } aukerak
           *[other] Bisitatu { -sync-brand-short-name } hobespenak
        }
    .accesskey = B
confirm-delete-dialog-title = Ezabatu saio-hasiera hau?
confirm-delete-dialog-message = Ekintza hau ezin da desegin.
confirm-delete-dialog-confirm-button = Ezabatu
confirm-discard-changes-dialog-title = Baztertu gorde gabeko aldaketak?
confirm-discard-changes-dialog-message = Gorde gabeko aldaketa guztiak galdu egingo dira.
confirm-discard-changes-dialog-confirm-button = Baztertu

## Breach Alert notification

