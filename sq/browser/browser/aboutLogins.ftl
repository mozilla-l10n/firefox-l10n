# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = Kredenciale Hyrjesh & Fjalëkalime

# "Google Play" and "App Store" are both branding and should not be translated

login-app-promo-title = Merrini fjalëkalimet tuaja kudo
login-app-promo-subtitle = Merrni aplikacionin { -lockwise-brand-name } falas
login-app-promo-android =
    .alt = Merreni te Google Play
login-app-promo-apple =
    .alt = Shkarkojeni nga App Store
login-filter =
    .placeholder = Kërkoni te Kredenciale Hyrjesh
create-login-button = Krijoni Krendeciale Hyrjesh të Reja
# This string is used as alternative text for favicon images.
# Variables:
#   $title (String) - The title of the website associated with the favicon.
login-favicon =
    .alt = Favikonë për { $title }
fxaccounts-sign-in-text = Merrni fjalëkalimet tuaj në pajisjet tuaja të tjera
fxaccounts-sign-in-button = Hyni te { -sync-brand-short-name }-u
fxaccounts-avatar-button =
    .title = Administroni llogari

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Hape menunë
# This menuitem is only visible on Windows
menu-menuitem-import = Importoni Fjalëkalime…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Mundësi
       *[other] Parapëlqime
    }
about-logins-menu-menuitem-help = Ndihmë
menu-menuitem-android-app = { -lockwise-brand-short-name } për Android
menu-menuitem-iphone-app = { -lockwise-brand-short-name } për iPhone dhe iPad

## Login List

login-list-count =
    { $count ->
        [one] { $count } palë kredenciale hyrjesh
       *[other] { $count } palë kredenciale hyrjesh
    }
login-list-sort-label-text = Renditi sipas:
login-list-name-option = Emrash (A-Z)
login-list-breached-option = Sajte të Cenuar
login-list-last-changed-option = Ndryshuar Së Fundi
login-list-last-used-option = Përdorur Së Fundi
login-list-intro-title = S’u gjetën kredenciale hyrjesh
login-list-intro-description = Kur ruani një fjalëkalim në { -brand-product-name }, do të shfaqet këtu.
about-logins-login-list-empty-search-title = S’u gjetën kredenciale hyrjesh
about-logins-login-list-empty-search-description = S’ka përfundime me përputhje me kërkimin tuaj.
login-list-item-title-new-login = Kredenciale të Reja Hyrjeje
login-list-item-subtitle-new-login = Jepni kredencialet tuaja të hyrjes
login-list-item-subtitle-missing-username = (pa emër përdoruesi)

## Introduction screen


## Login

login-item-edit-button = Përpunoni
login-item-delete-button = Fshije
login-item-origin-label = Adresë sajti
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Emër përdoruesi
about-logins-login-item-username =
    .placeholder = (pa emër përdoruesi)
login-item-copy-username-button-text = Kopjoje
login-item-copied-username-button-text = U kopjua!
login-item-password-label = Fjalëkalim
login-item-password-reveal-checkbox-show =
    .title = Shfaqe fjalëkalimin
login-item-password-reveal-checkbox-hide =
    .title = Fshihe fjalëkalimin
login-item-copy-password-button-text = Kopjoje
login-item-copied-password-button-text = U kopjua!
login-item-save-changes-button = Ruaji Ndryshimet
login-item-save-new-button = Ruaje
login-item-cancel-button = Anuloje

## Master Password notification

master-password-reload-button =
    .label = Hyni
    .accesskey = H

## Dialogs

confirmation-dialog-cancel-button = Anuloje
confirmation-dialog-dismiss-button =
    .title = Anulim
confirm-delete-dialog-confirm-button = Fshije
confirm-discard-changes-dialog-title = Të hidhen tej këto ndryshime?
confirm-discard-changes-dialog-message = Do të humbin krejt ndryshimet e paruajtura.
confirm-discard-changes-dialog-confirm-button = Hidhe tej

## Breach Alert notification

breach-alert-link = Mësoni më tepër mbi këtë cenim.
breach-alert-dismiss =
    .title = Mbylle këtë sinjalizim

## Error Messages

# This is a generic error message.
about-logins-error-message-default = Ndodhi një gabim teksa provohej të ruhej ky fjalëkalim.
