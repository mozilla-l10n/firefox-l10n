# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = Dane logowanio

# "Google Play" and "App Store" are both branding and should not be translated

login-app-promo-title = Weź swoje hasła wszyńdzie
login-app-promo-subtitle = Ściōng darmowo aplikacyjo { -lockwise-brand-name }
login-app-promo-android =
    .alt = Ściōng z Google Play
login-app-promo-apple =
    .alt = Ściōng ze App Store
login-filter =
    .placeholder = Szukej danych logowanio
create-login-button = Stwōrz nowe dane logowanio
fxaccounts-sign-in-text = Używej swojich haseł na inkszych maszinach
fxaccounts-sign-in-button = Wloguj sie do { -sync-brand-short-name }
fxaccounts-avatar-button =
    .title = Zarzōndzej kōntym

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Ôtwōrz myni
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Importuj z inkszyj przeglōndarki…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Ôpcyje
       *[other] Preferyncyje
    }
about-logins-menu-menuitem-help = Pōmoc
menu-menuitem-android-app = { -lockwise-brand-short-name } na Android
menu-menuitem-iphone-app = { -lockwise-brand-short-name } na iPhone i iPad

## Login List

login-list =
    .aria-label = Dane logowanio, co pasujōm do wyszukowanio
login-list-count =
    { $count ->
        [one] { $count } dane logowanio
        [few] { $count } dane logowanio
       *[many] { $count } danych logowanio
    }
login-list-sort-label-text = Zortuj podle:
login-list-name-option = Miano (A-Z)
login-list-name-reverse-option = Miano (Z-A)
login-list-breached-option = Serwery, co z nich wyciykły hasła
about-logins-login-list-alerts-option = Powiadōmiynia
login-list-last-changed-option = Ôstatnio zmiyniōne
login-list-last-used-option = Ôstatnio użyte
login-list-intro-title = Niy szło znojś żodnych danych logowanio
login-list-intro-description = Jak spamiyntosz hasło we aplikacyji { -brand-product-name }, to ône sie sam pokoże.
about-logins-login-list-empty-search-title = Niy szło znojś żodnych danych logowanio
about-logins-login-list-empty-search-description = Wyszukowaniu niy ôdpowiadajōm żodne dane logowanio.
login-list-item-title-new-login = Nowe dane logowanio
login-list-item-subtitle-new-login = Wkludź dane logowanio
login-list-item-subtitle-missing-username = (bez miana ôd używocza)
about-logins-list-item-breach-icon =
    .title = Serwer, co z niego wyciykły hasła
about-logins-list-item-vulnerable-password-icon =
    .title = Niybezpieczne hasło

## Introduction screen

login-intro-heading = Szukosz swojich spamiyntanych danych logowanio? Nastaluj { -sync-brand-short-name }.
about-logins-login-intro-heading-logged-in = Niy szło znojś żodnych danych logowanio.
login-intro-description = Jeźli dane logowanio do aplikacyje { -brand-product-name } były spamiyntane na inkszyj maszinie, idzie je ściōngnōńć takōm metodōm:
login-intro-instruction-fxa = Zaregistruj abo zaloguj sie do { -fxaccount-brand-name } na maszinie, co na nij sōm spamiyntane dane logowanio
login-intro-instruction-fxa-settings = Wejzdrzij, żeby ôpcyjo „dane logowanio” była zaznaczōno we sztelōnkach aplikacyje { -sync-brand-short-name }
about-logins-intro-instruction-help = Nawiydź <a data-l10n-name="help-link">{ -lockwise-brand-short-name } Sparcie</a> po wiyncyj pōmocy
about-logins-intro-import = Jak twoje dane logowanio sōm spamiyntane we inkszyj przeglōndarce, to możesz <a data-l10n-name="import-link">importować je do usugi { -lockwise-brand-short-name }</a>

## Login

login-item-new-login-title = Nowe dane logowanio
login-item-edit-button = Edytuj
about-logins-login-item-remove-button = Skasuj
login-item-origin-label = Adresa ôd serwera
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Miano ôd używocza
about-logins-login-item-username =
    .placeholder = (bez miana ôd używocza)
login-item-copy-username-button-text = Kopiuj
login-item-copied-username-button-text = Skopiowano
login-item-password-label = Hasło
login-item-password-reveal-checkbox =
    .aria-label = Pokoż hasło
login-item-copy-password-button-text = Kopiuj
login-item-copied-password-button-text = Skopiowano
login-item-save-changes-button = Spamiyntej umiany
login-item-save-new-button = Spamiyntej
login-item-cancel-button = Pociep
login-item-time-changed = Ôstatnio modyfikacyjo { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Stworzōne { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Ôstatnie użycie { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen by attempting to edit a login in about:logins
about-logins-edit-login-os-auth-dialog-message = Zweryfikuj swoja tożsamość, żeby edytować spamiyntane dane logowanio.
# This message can be seen by attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = edytować spamiyntane dane logowanio
# This message can be seen by attempting to reveal a password in about:logins
about-logins-reveal-password-os-auth-dialog-message = Zweryfikuj swoja tożsamość, żeby ôbejzdrzeć spamiyntane hasło.
# This message can be seen by attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = ôbejzdrzeć spamiyntane hasło
# This message can be seen by attempting to copy a password in about:logins
about-logins-copy-password-os-auth-dialog-message = Zweryfikuj swoja tożsamość, żeby skopiować spamiyntane hasło.
# This message can be seen by attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = skopiować spamiyntane hasło

## Master Password notification

master-password-notification-message = Wkludź swoje głōwne hasło, żeby ôbejzdrzeć spamiyntane loginy i hasła
master-password-reload-button =
    .label = Wloguj
    .accesskey = l

## Password Sync notification


## Dialogs


## Breach Alert notification


## Vulnerable Password notification


## Error Messages

