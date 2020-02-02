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
about-logins-menu-menuitem-help = Laguntza
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
login-list-name-reverse-option = Izena (Z-A)
login-list-breached-option = Datu-urratzeak izandako webguneak
login-list-last-changed-option = Azken aldaketa
login-list-last-used-option = Azkenekoz erabilia
login-list-intro-title = Ez da saio-hasierarik aurkitu
login-list-intro-description = { -brand-product-name }(e)n pasahitza gordetzean, hemen agertuko da.
about-logins-login-list-empty-search-title = Ez da saio-hasierarik aurkitu
about-logins-login-list-empty-search-description = Ez dago zure bilaketarekin bat datorren emaitzarik.
login-list-item-title-new-login = Saio-hasiera berria
login-list-item-subtitle-new-login = Idatzi zure saio-hasierako kredentzialak
login-list-item-subtitle-missing-username = (erabiltzaile-izenik ez)
about-logins-list-item-breach-icon =
    .title = Datu-urratzea izandako webgunea

## Introduction screen

login-intro-heading = Gordetako saio-hasieren bila? Konfiguratu { -sync-brand-short-name }.
about-logins-login-intro-heading-logged-in = Ez da sinkronizatuta saio-hasierarik aurkitu.
login-intro-description = Saio-hasierarik gorde baduzu beste gailu bateko { -brand-product-name }(e)n, jarraian dituzu hauek hemen eskuratzeko urratsak:
login-intro-instruction-fxa = Sortu edo hasi saioa zure { -fxaccount-brand-name } kontuan saio-hasierak gordeta dituzun gailuan
login-intro-instruction-fxa-settings = Ziurtatu 'Saio-hasierak' kontrol-laukia hautatu duzula { -sync-brand-short-name } ezarpenetan
about-logins-intro-instruction-help = Laguntza jasotzeko, bisitatu <a data-l10n-name="help-link">{ -lockwise-brand-short-name } laguntza</a>
about-logins-intro-import = Zure saio-hasierak beste nabigatzaile batean gordeta badituzu, <a data-l10n-name="import-link">{ -lockwise-brand-short-name }(e)n inporta ditzakezu</a>

## Login

login-item-new-login-title = Sortu saio-hasiera berria
login-item-edit-button = Editatu
about-logins-login-item-remove-button = Kendu
login-item-origin-label = Webgunearen helbidea
login-item-origin =
    .placeholder = https://www.adibidea.eus
login-item-username-label = Erabiltzaile-izena
about-logins-login-item-username =
    .placeholder = (erabiltzaile-izenik ez)
login-item-copy-username-button-text = Kopiatu
login-item-copied-username-button-text = Kopiatuta!
login-item-password-label = Pasahitza
login-item-password-reveal-checkbox-show =
    .title = Erakutsi pasahitza
login-item-password-reveal-checkbox-hide =
    .title = Ezkutatu pasahitza
login-item-password-reveal-checkbox =
    .aria-label = Erakutsi pasahitza
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

## Password Sync notification

enable-password-sync-notification-message =
    { PLATFORM() ->
        [windows] { -brand-product-name } erabiltzen duzun toki orotan izan nahi dituzu zure saio-hasierak? Zoaz zure { -sync-brand-short-name } aukeretara eta hautatu 'Saio-hasierak' kontrol-laukia.
       *[other] { -brand-product-name } erabiltzen duzun toki orotan izan nahi dituzu zure saio-hasierak? Zoaz zure { -sync-brand-short-name } ezarpenetara eta hautatu 'Saio-hasierak' kontrol-laukia.
    }
enable-password-sync-preferences-button =
    .label =
        { PLATFORM() ->
            [windows] Bisitatu { -sync-brand-short-name } aukerak
           *[other] Bisitatu { -sync-brand-short-name } hobespenak
        }
    .accesskey = B
about-logins-enable-password-sync-dont-ask-again-button =
    .label = Ez galdetu berriz
    .accesskey = z

## Dialogs

confirmation-dialog-cancel-button = Utzi
confirmation-dialog-dismiss-button =
    .title = Utzi
about-logins-confirm-remove-dialog-title = Kendu saio-hasiera hau?
confirm-delete-dialog-message = Ekintza hau ezin da desegin.
about-logins-confirm-remove-dialog-confirm-button = Kendu
confirm-discard-changes-dialog-title = Baztertu gorde gabeko aldaketak?
confirm-discard-changes-dialog-message = Gorde gabeko aldaketa guztiak galdu egingo dira.
confirm-discard-changes-dialog-confirm-button = Baztertu

## Breach Alert notification

breach-alert-text = Zure saio-hasierako datuak eguneratu zenituen azken alditik pasahitzak jakitera eman edo lapurtu egin dira webgune honetatik. Aldatu pasahitza zure kontua babesteko.
breach-alert-link = Segurtasun-urratze honi buruzko argibide gehiago.
breach-alert-dismiss =
    .title = Itxi abisu hau

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = Erabiltzaile-izen hori duen sarrera bat badago lehendik ere { $loginTitle } webgunerako. <a data-l10n-name="duplicate-link">Sarrera horretara joan?</a>
# This is a generic error message.
about-logins-error-message-default = Errorea gertatu da pasahitz hau gordetzen saiatzean.
