# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = Legitimiloj kaj pasvortoj

# "Google Play" and "App Store" are both branding and should not be translated

login-app-promo-title = Kunportu viajn pasvortojn ĉien
login-app-promo-subtitle = Ricevu senpage la programon { -lockwise-brand-name }
login-app-promo-android =
    .alt = Ricevu ĝin en Google Play
login-app-promo-apple =
    .alt = Elŝuti el la App Store
login-filter =
    .placeholder = Serĉi en legitimiloj
create-login-button = Krei novan legitimilon
# This string is used as alternative text for favicon images.
# Variables:
#   $title (String) - The title of the website associated with the favicon.
login-favicon =
    .alt = Emblemo por { $title }
fxaccounts-sign-in-text = Spegulu viajn pasvortojn en viaj aliaj aparatoj
fxaccounts-sign-in-button = Komenci seancon en { -sync-brand-short-name }
fxaccounts-avatar-button =
    .title = Administri konton

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Malfermi menuon
# This menuitem is only visible on Windows
menu-menuitem-import = Enporti pasvortojn…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Elektebloj
       *[other] Preferoj
    }
menu-menuitem-feedback = Sendi komentojn
menu-menuitem-faq = Oftaj demandoj
menu-menuitem-android-app = { -lockwise-brand-short-name } por Android
menu-menuitem-iphone-app = { -lockwise-brand-short-name } por iPhone kaj iPad

## Login List

login-list =
    .aria-label = Legitimiloj kongruaj kun la serĉo
login-list-count =
    { $count ->
        [one] unu legitimilo
       *[other] { $count } legitimiloj
    }
login-list-sort-label-text = Ordigi laŭ:
login-list-name-option = Nomo (A-Z)
login-list-breached-option = Retejoj kun datumfuĝoj
login-list-last-changed-option = Laste modifita
login-list-last-used-option = Last uzita
login-list-intro-title = Neniu legitimilo trovita
login-list-intro-description = Kiam vi konservas pasvortojn en { -brand-product-name }, ĝi aperos ĉi tie.
login-list-item-title-new-login = Nova legitimilo
login-list-item-subtitle-new-login = Tajpu viajn legitimilojn
login-list-item-subtitle-missing-username = (sen nomo de uzanto)

## Introduction screen

login-intro-heading = Ĉu vi serĉas viajn konservitajn legitimilojn? Agordu { -sync-brand-short-name }.
login-intro-description = Se vi konservis viajn legitimilojn en { -brand-product-name } en alia aparato, vi povas havi ilin ankaŭ ĉi tie jene:
login-intro-instruction-fxa = Krei konton aŭ komencu seancon en { -fxaccount-brand-name } en la aparato, kie la legitimiloj estas konservitaj
login-intro-instruction-fxa-settings = Certu esti elektinta la markobutonon Legitimiloj en la agordoj de { -sync-brand-short-name }

## Login


## Master Password notification


## Dialogs


## Breach Alert notification

