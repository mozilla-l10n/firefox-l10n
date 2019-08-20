# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = Pśizjawjenja a gronidła

# "Google Play" and "App Store" are both branding and should not be translated

login-app-promo-title = Wzejśo swóje gronidła wšuźi sobu
login-app-promo-subtitle = Wobstarajśo se dermotne nałoženje { -lockwise-brand-name }
login-app-promo-android =
    .alt = Wobstarajśo se jo wót Google Play
login-app-promo-apple =
    .alt = Ześěgniśo wót App Store
login-filter =
    .placeholder = Pśizjawjenja pytaś
create-login-button = Nowe pśizjawjenje załožyś
# This string is used as alternative text for favicon images.
# Variables:
#   $title (String) - The title of the website associated with the favicon.
login-favicon =
    .alt = Fawikon za { $title }
fxaccounts-sign-in-text = Pśinjasćo swóje gronidła do wašych drugich rědow
fxaccounts-sign-in-button = Pla { -sync-brand-short-name } pśizjawiś
fxaccounts-avatar-button =
    .title = Konto zastojaś

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Meni wócyniś
# This menuitem is only visible on Windows
menu-menuitem-import = Gronidła importěrowaś…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Nastajenja
       *[other] Nastajenja
    }
menu-menuitem-feedback = Komentar pósłaś
menu-menuitem-faq = Ceste pšašanja
menu-menuitem-android-app = { -lockwise-brand-short-name } za Android
menu-menuitem-iphone-app = { -lockwise-brand-short-name } za iPhone a iPad

## Login List

login-list =
    .aria-label = Pśizjawjenja, kótarež pytańskemu napšašowanjeju wótpowěduju
login-list-count =
    { $count ->
        [one] { $count } pśizjawjenje
        [two] { $count } pśizjawjeni
        [few] { $count } pśizjawjenja
       *[other] { $count } pśizjawjenjow
    }
login-list-sort-label-text = Sortěrowaś pó:
login-list-name-option = Mjenju (A-Z)
login-list-breached-option = Zranjone websedła
login-list-last-changed-option = Slědnej změnje
login-list-last-used-option = Slědnem wužyśu
login-list-intro-title = Žedne pśizjawjenja namakane
login-list-intro-description = Gaž gronidło w { -brand-product-name } składujośo, wóno se how pokažo.
login-list-item-title-new-login = Nowe pśizjawjenje
login-list-item-subtitle-new-login = Zapódajśo swóje pśizjawjeńske daty
login-list-item-subtitle-missing-username = (žedno wužywarske mě)

## Introduction screen

login-intro-heading = Pytaśo swóje skłaźone pśizjawjenja? Konfigurěrujśo { -sync-brand-short-name }.
login-intro-description = Jolic sćo składł swóje pśizjawjenja { -brand-product-name } na drugem rěźe, tak móžośo je sem pśinjasć:
login-intro-instruction-fxa = Załožćo abo pśizjawśo se pla swójogo { -fxaccount-brand-name } na rěźe, źož waše pśizjawjenja su skłaźone
login-intro-instruction-fxa-settings = Pśeznańśo se, až sćo wubrał kontrolny kašćik pśizjawjenjow w nastajenjach { -sync-brand-short-name }
login-intro-instruction-faq = Cytajśo { -lockwise-brand-short-name } <a data-l10n-name="faq">ceste pšašanja</a> za wěcej pomocy

## Login

login-item-new-login-title = Nowe pśizjawjenje załožyś
login-item-edit-button = Wobźěłaś
login-item-delete-button = Lašowaś
login-item-origin-label = Adresa websedła
login-item-origin =
    .placeholder = https://www.example.com
login-item-open-site-button = Startowaś
login-item-username-label = Wužywarske mě
login-item-username =
    .placeholder = name@example.com
login-item-copy-username-button-text = Kopěrowaś
login-item-copied-username-button-text = Kopěrowany!
login-item-password-label = Gronidło
login-item-password-reveal-checkbox-show =
    .title = Gronidło pokazaś
login-item-password-reveal-checkbox-hide =
    .title = Gronidła schowaś
login-item-copy-password-button-text = Kopěrowaś
login-item-copied-password-button-text = Kopěrowany!
login-item-save-changes-button = Změny składowaś
login-item-save-new-button = Składowaś
login-item-cancel-button = Pśetergnuś
login-item-time-changed = Slědna změna: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Załožony: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Slědne wužyśe: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## Master Password notification

master-password-notification-message = Pšosym zapódajśo swójo głowne gronidło, aby se skłaźone pśizjawjenja a gronidła woglědał
master-password-reload-button =
    .label = Pśizjawiś
    .accesskey = P

## Dialogs

confirmation-dialog-cancel-button = Pśetergnuś
confirmation-dialog-dismiss-button =
    .title = Pśetergnuś
enable-password-sync-notification-message =
    { PLATFORM() ->
        [windows] Cośo swóje pśizjawjenja wšuźi wužywaś, źož { -brand-product-name } wužywaśo? Źiśo k swójim nastajenjam { -sync-brand-short-name } a wubjeŕśo kontrolny kašćik pśizjawjenjow.
       *[other] Cośo swóje pśizjawjenja wšuźi wužywaś, źož { -brand-product-name } wužywaśo? Źiśo k swójim nastajenjam { -sync-brand-short-name } a wubjeŕśo kontrolny kašćik pśizjawjenjow.
    }
enable-password-sync-preferences-button =
    .label =
        { PLATFORM() ->
            [windows] Nastajenja { -sync-brand-short-name } se woglědaś
           *[other] Nastajenja { -sync-brand-short-name } se woglědaś
        }
    .accesskey = N
confirm-delete-dialog-title = Toś to pśizjawjenje wulašowaś?
confirm-delete-dialog-message = Toś ta akcija njedajo se anulěrowaś.
confirm-delete-dialog-confirm-button = Lašowaś
confirm-discard-changes-dialog-title = Njeskłaźone změny zachyśiś?
confirm-discard-changes-dialog-message = Wšykne njeskłaźone změny se zgubiju.
confirm-discard-changes-dialog-confirm-button = Zachyśiś

## Breach Alert notification

breach-alert-text = Gronidła su se z toś togo websedła roznjasli abo kšadnuli, wót togo, až sćo zaktualizěrował swóje pśizjawjeńske daty slědny raz. Změńśo swójo gronidło, aby swójo konto šćitał.
breach-alert-link = Zgóńśo wěcej wó toś tej źěrje
breach-alert-dismiss =
    .title = Toś to warnowanje zacyniś
