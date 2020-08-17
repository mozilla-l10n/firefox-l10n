# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = Nuu kajie´e sesión ji contraseñas

# "Google Play" and "App Store" are both branding and should not be translated

login-app-promo-title = Kua´a ji contraseña noo´o ntaka nuu
login-app-promo-subtitle = Ni´i aplicación { -lockwise-brand-name } ntu xu´un
login-app-promo-android =
    .alt = Ni´ima nuu Google Play
login-app-promo-apple =
    .alt = Xinuun nuu App Store

login-filter =
    .placeholder = Nánuku nuu kajie´e sesión

create-login-button = Sá´á jíía iin kajie´e sesión

fxaccounts-sign-in-text = Ni´i da contraseñas nuu inka ka̱a̱
fxaccounts-sign-in-button = Kajie´e sesión { -sync-brand-short-name }
fxaccounts-avatar-button =
    .title = Administrar cuenta

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Síne menu
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Nake'ema ji inka ka̱a̱ nánuku
about-logins-menu-menuitem-import-from-a-file = Nasia´a ji iin archivo…
about-logins-menu-menuitem-export-logins = Kuiso da nuu kajie'e sesión...
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Kaji
       *[other] Preferencias
    }
about-logins-menu-menuitem-help = Chinei
menu-menuitem-android-app = { -lockwise-brand-short-name } para Android
menu-menuitem-iphone-app = { -lockwise-brand-short-name } iPhone jíí iPad

## Login List

login-list =
    .aria-label = Nuu kajie´e sesión a íyo inu ji a nánukunu
login-list-count =
    { $count ->
       *[other] { $count }Nuu kajie´e sesión
    }
login-list-sort-label-text = Naka̱ji:
login-list-name-option = Sivɨ (A-Z)
login-list-name-reverse-option = Sivɨ (Z-A)
about-logins-login-list-alerts-option = Alertas
login-list-last-changed-option = Nuu nɨ'ɨ a nsama
login-list-last-used-option = Nni´i nuu nɨ´ɨ
login-list-intro-title = Ntu nani´i nuu kajie´e sesión
login-list-intro-description = Saa chuva´anu iin contraseña nuu { -brand-product-name }, ya´a kutuvi.
about-logins-login-list-empty-search-title = Ntu nani´i credenciales
about-logins-login-list-empty-search-description = Ntu íyo tu´un ínu ji a nánukunu.
login-list-item-title-new-login = A jíía inicio sesión
login-list-item-subtitle-new-login = Chu´un credenciales noo´o a kajie´e sesión
login-list-item-subtitle-missing-username = (Na íyo sivɨ ñɨvɨ)
about-logins-list-item-breach-icon =
    .title = Nuu Web ntu vatu
about-logins-list-item-vulnerable-password-icon =
    .title = Contraseña vulnerable

## Introduction screen

login-intro-heading = ¿Nánuku da nuu kajie´e sesión nchuva´a?Ke'i { -sync-brand-short-name }.

about-logins-login-intro-heading-logged-out = ¿Nánuku da nuu kajie´e sesión nchuva´a?Ke'i { -sync-brand-short-name } a xiin nasia'a.
about-logins-login-intro-heading-logged-in = Ntu nani´i nuu kajie´e sesión sincronizados.
login-intro-description = De nchuva´anu da nuu kajie´e sesión { -brand-product-name } nuu inka ka̱a̱, ya´a kutuvi naja nani´inuma je suni:
login-intro-instruction-fxa = Sá´á a xíín kajie´e sesión nuu { -fxaccount-brand-name } ji ka̱a̱ nuu nkajie´enu sesión nchuva´a
login-intro-instruction-fxa-settings = Kune´ya nkajinu nuu kajie´e sesión nuu da ke´i { -sync-brand-short-name }
about-logins-intro-instruction-help = Kivu <a data-l10n-name="help-link">{ -lockwise-brand-short-name }  </a> nuu kuvi chineidani noo´o
about-logins-intro-import = De nuu kajie´e sesión chuva´a nuu inka ka̱a̱ nánuku, noo´o <a data-l10n-name="import-link">  chu´unuma { -lockwise-brand-short-name }</a>

## Login

login-item-new-login-title = Sá´á jíía nuu kajie´e sesión
login-item-edit-button = Natee
about-logins-login-item-remove-button = Xita
login-item-origin-label = Nuu sitio web
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Sɨvu ñɨvu
about-logins-login-item-username =
    .placeholder = (Na íyo sivɨ ñɨvɨ)
login-item-copy-username-button-text = Tɨɨn
login-item-copied-username-button-text = Ntɨɨn
login-item-password-label = Contraseña
login-item-password-reveal-checkbox =
    .aria-label = Xituvi contraseña
login-item-copy-password-button-text = Tɨɨn
login-item-copied-password-button-text = Ntɨɨn
login-item-save-changes-button = Chuva´a nsama
login-item-save-new-button = Chuva´a
login-item-cancel-button = Nkuvi-ka
login-item-time-changed = Nuu nɨ'ɨ nsama: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Nsá'á: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Nuu nɨ'ɨ a nsá´á: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message-win = Sa kuvi natee nuu kajie'e sesión, chu'un credenciales nuu kajie'e sesión Windows. Ya'a chinei kumi seguridad nuu da cuentas noo'o.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = Natee nuu kajie'e sesión nchuva'a

# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = Xituvi contraseña nchuva'a

# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = Tɨɨ contraseña nchuva'a

## Master Password notification

master-password-notification-message = Kuamani ini noo´o je, chu´un contraseña kuña´nu saa kutuvi da nuu kajie´e sesión nchuva´a ji contraseñas

# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = Kuiso da nuu kajie'e sesión ji contraseñas nchuva'a

## Primary Password notification

master-password-reload-button =
    .label = Kajie´e sesión
    .accesskey = K

## Password Sync notification

enable-password-sync-notification-message =
    { PLATFORM() ->
        [windows] ¿Kuvinu kune´yanu nuu kajie´e sesión noo´o ntaka nuu ni´inu { -brand-product-name }?Síne Kaji { -sync-brand-short-name } jee kaji kajun nuu kajie´e sesión.
       *[other] ¿Kuvinu kune´yanu nuu kajie´e sesión noo´o ntaka nuu ni´inu { -brand-product-name }?Síne Kaji { -sync-brand-short-name } je kaji kajun nuu kajie´e sesión.
    }
enable-password-sync-preferences-button =
    .label =
        { PLATFORM() ->
            [windows] Kune´ya nuu kaji { -sync-brand-short-name }
           *[other] Kune´ya da preferencias { -sync-brand-short-name }
        }
    .accesskey = K
about-logins-enable-password-sync-dont-ask-again-button =
    .label = Nkatu´unu ichika
    .accesskey = D

## Dialogs

confirmation-dialog-cancel-button = Nkuvi-ka
confirmation-dialog-dismiss-button =
    .title = Nkuvi-ka

about-logins-confirm-remove-dialog-title = Xina kajie´e sesión ya´a?
confirm-delete-dialog-message = Ya´a nkuvi tanɨ.
about-logins-confirm-remove-dialog-confirm-button = Xita

about-logins-confirm-export-dialog-title = Kuiso da nuu kajie'e sesión ji contraseñas
about-logins-confirm-export-dialog-confirm-button = Exportar…

confirm-discard-changes-dialog-title = ¿Xita nsama ntu nchuva´a?
confirm-discard-changes-dialog-message = Kuaiyo da nsama je ntu nchuva´a naa.
confirm-discard-changes-dialog-confirm-button = Xita

## Breach Alert notification

about-logins-breach-alert-title = Filtración nuu web
breach-alert-text = Ntava yu´uda contraseñas a xiin nsakui´inada nuu web ya´a nuu nɨ ´ɨ ichi nnaxi´ñanu datos nuu kajie´e sesión. Sama contraseña noo´o saa kuvi koo va´a cuenta.
about-logins-breach-alert-date = Filtración nkajie'e { DATETIME($date, day: "numeric", month: "long", year: "numeric") }
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = Kɨ'ɨ { $hostname }
about-logins-breach-alert-learn-more-link = Kuni kueka

## Vulnerable Password notification

about-logins-vulnerable-alert-title = Contraseña vulnerable
about-logins-vulnerable-alert-text2 = Contraseña a ni'ima inka nuu jee sana iyo iin violación datos. De ni'i tuku ya'a sana koo tixi. Sama contraseña ya'a.
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = Kɨ'ɨ { $hostname }
about-logins-vulnerable-alert-learn-more-link = Ka´vi kue´eka

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = A íyo iin nkivɨ nuu { $loginTitle } ji sivɨ ñivɨ. <a data-l10n-name="duplicate-link"> ¿Kuvinu kɨ ´ɨnɨ yukuan?</a>

# This is a generic error message.
about-logins-error-message-default = Nkene iin error saa kuvinu chuva´anu contraseña ya´a.


## Login Export Dialog

# Title of the file picker dialog
about-logins-export-file-picker-title = Kuiso archivo nuu kajie'e sesión
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename = logins.csv
about-logins-export-file-picker-export-button = Exportar
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV Tutu
       *[other] CSV Archivo
    }

## Login Import Dialog

# Title of the file picker dialog
about-logins-import-file-picker-title = Kuiso archivo nuu kajie'e sesión
about-logins-import-file-picker-import-button = Nasia´a
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Documento CSV
       *[other] Archivo CSV
    }
