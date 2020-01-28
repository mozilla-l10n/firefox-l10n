# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = Oanmeldingen en wachtwurden

# "Google Play" and "App Store" are both branding and should not be translated

login-app-promo-title = Nim jo wachtwurden oeral mei hinne
login-app-promo-subtitle = Download de fergeze { -lockwise-brand-name }-app
login-app-promo-android =
    .alt = Downloade op Google Play
login-app-promo-apple =
    .alt = Downloade yn de App Store
login-filter =
    .placeholder = Oanmeldingen sykje
create-login-button = Nij oanmelding meitsje
fxaccounts-sign-in-text = Bring jo wachtwurden nei jo oare apparaten
fxaccounts-sign-in-button = Meld jo oan by { -sync-brand-short-name }
fxaccounts-avatar-button =
    .title = Account beheare

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Iepenje menu
# This menuitem is only visible on Windows
menu-menuitem-import = Wachtwurden ymportearje…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Opsjes
       *[other] Foarkarren
    }
about-logins-menu-menuitem-help = Help
menu-menuitem-android-app = { -lockwise-brand-short-name } foar Android
menu-menuitem-iphone-app = { -lockwise-brand-short-name } foar iPhone en iPad

## Login List

login-list =
    .aria-label = Oanmeldingen dy't oerienkomme mei de sykterm
login-list-count =
    { $count ->
        [one] { $count } oanmelding
       *[other] { $count } oanmeldingen
    }
login-list-sort-label-text = Sortearje op:
login-list-name-option = Namme (A-Z)
login-list-name-reverse-option = Namme (Z-A)
login-list-breached-option = Websites mei datalekken
login-list-last-changed-option = Lêst wizige
login-list-last-used-option = Lêst brûkt
login-list-intro-title = Gjin oanmeldingen fûn
login-list-intro-description = Wannear jo in wachtwurd bewarje yn { -brand-product-name }, wurdt dit hjir werjûn.
about-logins-login-list-empty-search-title = Gjin oanmeldingen fûn
about-logins-login-list-empty-search-description = Jo sykopdracht hat gjin resultaten oplevere.
login-list-item-title-new-login = Nije oanmelding
login-list-item-subtitle-new-login = Fier jo oanmeldgegevens yn
login-list-item-subtitle-missing-username = (gjin brûkersnamme)
about-logins-list-item-breach-icon =
    .title = Troffen website

## Introduction screen

login-intro-heading = Sykje jo bewarre oanmeldingen? Stel { -sync-brand-short-name } yn.
about-logins-login-intro-heading-logged-in = Gjin syngronisearre oanmeldingen fûn.
login-intro-description = As jo jo oanmeldgegevens by { -brand-product-name } op in oar apparaat bewarre hawwe, kinne jo se sa ophelje:
login-intro-instruction-fxa = Meitsje op it apparaat wêrop jo oanmeldgegevens stean in { -fxaccount-brand-name } of meld jo oan
login-intro-instruction-fxa-settings = Soargje derfoar dat jo it fjild Oanmeldingen yn de ynstellingen fan { -sync-brand-short-name } oanfinkt hawwe
about-logins-intro-instruction-help = Besykje <a data-l10n-name="help-link">Stipe foar { -lockwise-brand-short-name }</a> foar mear help
about-logins-intro-import = As jo oanmeldingen yn in oare browser bewarre wurde, kinne jo <a data-l10n-name="import-link">se ymportearje yn { -lockwise-brand-short-name }</a>

## Login

login-item-new-login-title = Nij oanmelding meitsje
login-item-edit-button = Bewurkje
about-logins-login-item-remove-button = Fuortsmite
login-item-origin-label = Websiteadres
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Brûkersnamme
about-logins-login-item-username =
    .placeholder = (gjin brûkersnamme)
login-item-copy-username-button-text = Kopiearje
login-item-copied-username-button-text = Kopiearre!
login-item-password-label = Wachtwurd
login-item-password-reveal-checkbox-show =
    .title = Wachtwurd toane
login-item-password-reveal-checkbox-hide =
    .title = Wachtwurd ferstopje
login-item-password-reveal-checkbox =
    .aria-label = Wachtwurd toane
login-item-copy-password-button-text = Kopiearje
login-item-copied-password-button-text = Kopiearre!
login-item-save-changes-button = Wizigingen bewarje
login-item-save-new-button = Bewarje
login-item-cancel-button = Annulearje
login-item-time-changed = Lêst wizige: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Oanmakke: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Lêst brûkt: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## Master Password notification

master-password-notification-message = Fier jo haadwachtwurd yn om bewarre oanmeldingen en wachtwurden te besjen
master-password-reload-button =
    .label = Oanmelde
    .accesskey = O

## Password Sync notification

enable-password-sync-notification-message =
    { PLATFORM() ->
        [windows] Wolle jo jo oanmeldingen oeral wêr't jo { -brand-product-name } brûke? Gean nei de opsjes fan { -sync-brand-short-name } en finkje it fjild Oanmeldingen oan.
       *[other] Wolle jo jo oanmeldingen oeral wêr't jo { -brand-product-name } brûke? Gean nei de foarkarren fan { -sync-brand-short-name } en finkje it fjild Oanmeldingen oan.
    }
enable-password-sync-preferences-button =
    .label =
        { PLATFORM() ->
            [windows] { -sync-brand-short-name }-opsjes besjen
           *[other] { -sync-brand-short-name }-foarkarren besjen
        }
    .accesskey = b
about-logins-enable-password-sync-dont-ask-again-button =
    .label = Dit net mear freegje
    .accesskey = D

## Dialogs

confirmation-dialog-cancel-button = Annulearje
confirmation-dialog-dismiss-button =
    .title = Annulearje
about-logins-confirm-remove-dialog-title = Dizze oanmelding fuortsmite?
confirm-delete-dialog-message = Dizze aksje kin net ûngedien makke wurde.
about-logins-confirm-remove-dialog-confirm-button = Fuortsmite
confirm-discard-changes-dialog-title = Dizze wizigingen ferwerpe?
confirm-discard-changes-dialog-message = Alle net-bewarre wizigingen gean ferlern.
confirm-discard-changes-dialog-confirm-button = Ferwerpe

## Breach Alert notification

breach-alert-text = Wachtwurden út dizze website binne lekt of stellen sûnt jo foar it lêst jo oanmeldgegevens bywurke hawwe. Wizigje jo wachtwurd om jo account te beskermjen.
breach-alert-link = Mear ynfo oer dit datalek
breach-alert-dismiss =
    .title = Dizze warskôging slute

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = Der bestiet al in fermelding foar { $loginTitle } mei dy brûkersnamme. <a data-l10n-name="duplicate-link">Nei besteande fermelding gean?</a>
# This is a generic error message.
about-logins-error-message-default = Der is in flater bard wylst it bewarjen fan dit wachtwurd.
