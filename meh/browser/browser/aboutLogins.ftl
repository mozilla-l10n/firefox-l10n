# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title-name = Contraseñas
about-logins-login-filter2 =
    .key = F
    .placeholder = Nánuku Contraseñas
create-login-button =
    .title = Tee contraseña
fxaccounts-sign-in-text = Ni´i da contraseñas nuu inka ka̱a̱
fxaccounts-sign-in-sync-button = Kajie'e sesión sa kuvi sa sincronizar
fxaccounts-avatar-button =
    .title = Administrar cuenta

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Síne menu
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Nake'ema ji inka ka̱a̱ nánuku
about-logins-menu-menuitem-import-from-a-file = Nasia´a ji iin archivo…
about-logins-menu-menuitem-remove-all-logins2 = Xina kuaiyo da contraseñas...
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Kaji
       *[other] Preferencias
    }
about-logins-menu-menuitem-help = Chinei

## Login List

login-list =
    .aria-label = Nuu kajie´e sesión a íyo inu ji a nánukunu
# Variables
#   $count (number) - Number of logins
login-list-count2 =
    { $count ->
        [one] { $count } contraseña
       *[other] { $count } contraseñas
    }
login-list-sort-label-text = Naka̱ji:
login-list-name-option = Sivɨ (A-Z)
login-list-name-reverse-option = Sivɨ (Z-A)
login-list-username-option = Sivɨ ñɨvɨ (A-Z)
login-list-username-reverse-option = Sivɨ ñɨvɨ (Z-A)
about-logins-login-list-alerts-option = Alertas
login-list-last-changed-option = Nuu nɨ'ɨ a nsama
login-list-last-used-option = Nni´i nuu nɨ´ɨ
login-list-intro-title2 = Ntu íyo contraseñas nchuva'a
login-list-intro-description = Saa chuva´anu iin contraseña nuu { -brand-product-name }, ya´a kutuvi.
about-logins-login-list-empty-search-title2 = Ntu nnani'i contraseñas
about-logins-login-list-empty-search-description = Ntu íyo tu´un ínu ji a nánukunu.
login-list-item-title-new-login2 = Tee contraseña
login-list-item-subtitle-missing-username = (Na íyo sivɨ ñɨvɨ)
about-logins-list-item-breach-icon =
    .title = Nuu Web ntu vatu
about-logins-list-item-vulnerable-password-icon =
    .title = Contraseña vulnerable
about-logins-list-section-breach = Nuu Web ntu tuvi vatu
about-logins-list-section-vulnerable = Contraseñas iyo tixi
about-logins-list-section-nothing = Na iyo alerta
about-logins-list-section-today = Ki̱vɨ̱ vitá
about-logins-list-section-yesterday = Ki̱vɨ̱ iku
about-logins-list-section-week = Uxa ki̱vɨ̱ ichi yata

## Introduction screen

about-logins-login-intro-heading-message = Chuva'a daa contraseñas noo'o nuu in nuu yu'u
login-intro-instructions-fxa-passwords-help = Kune'ya <a data-l10n-name="passwords-help-link">a chinei noo'o jíí da contraseñas</a> saa kuvi chineidani.

## Login

# Header for adding a password
about-logins-login-item-new-login-title = Tee contraseña
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
about-logins-login-item-save-changes-button = Chuva´a
login-item-save-new-button = Chuva´a
login-item-cancel-button = Nkuvi-ka

## The date is displayed in a timeline showing the password evolution.
## A label is displayed under the date to describe the type of change.
## (e.g. updated, created, etc.)

# Variables
#   $datetime (date) - Event date
login-item-timeline-point-date = { DATETIME($datetime, day: "numeric", month: "short", year: "numeric") }
login-item-timeline-action-created = Nsá´á
login-item-timeline-action-updated = Actualizado

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = Sa kuvi kune'ya contraseña, chu'un credenciales noo'o nuu kajie'e sesión Windows. Ya'a chinei kumi seguridad nuu da cuentas noo'o.
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = Xituvi contraseña nchuva'a
# This message can be seen when attempting to copy a password in about:logins on Windows.
about-logins-copy-password-os-auth-dialog-message-win = Sa kuvi tɨɨ contraseña, chu'un credenciales noo'o nuu kajie'e sesión Windows. Ya'a chinei kumi seguridad nuu da cuentas noo'o.
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = Tɨɨ contraseña nchuva'a

## Primary Password notification

about-logins-primary-password-notification-message = Kuamani ini noo´o je, chu´un contraseña kuña´nu saa kutuvi da nuu kajie´e sesión ji contraseñas nchuva´a
master-password-reload-button =
    .label = Kajie´e sesión
    .accesskey = K

## Dialogs

confirmation-dialog-cancel-button = Nkuvi-ka
confirmation-dialog-dismiss-button =
    .title = Nkuvi-ka
# Title for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-title = ¿Xina contraseña?
about-logins-confirm-remove-dialog-confirm-button = Xita

## Variables
##   $count (number) - Number of items

about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] Xita
       *[other] Xita kuaiyo
    }

##

about-logins-alert-import-message = Kune'ya resumen da a nnasia'a
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

# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename2 = passwords.csv
about-logins-export-file-picker-export-button = Exportar
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV Tutu
       *[other] CSV Archivo
    }

## Login Import Dialog

about-logins-import-file-picker-import-button = Nasia´a
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Documento CSV
       *[other] Archivo CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV Document
       *[other] TSV File
    }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-title = Nnɨ'ɨ nasia´a
about-logins-import-dialog-items-error =
    { $count ->
        [one] <span>Errores:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(no importado)</span>
       *[other] <span>Errores:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(no importados)</span>
    }
about-logins-import-dialog-done = Nsá´á
about-logins-import-dialog-error-title = Error de importación
about-logins-import-dialog-error-file-format-title = Tixin ji formato archivo
about-logins-import-dialog-error-file-permission-title = Ntu nkuvi ka'vi archivo
about-logins-import-dialog-error-file-permission-description = { -brand-short-name } ntu kumi permiso ka'vi archivo. Sama da permisos archivo.
about-logins-import-dialog-error-unable-to-read-title = Ntu kuvi ka'vi archivo
about-logins-import-dialog-error-unable-to-read-description = Kune'ya de nkajinu iin archivo CSV a xíín TSV.
about-logins-import-dialog-error-learn-more = Ka´vi kue´eka
about-logins-import-dialog-error-cancel = Nkuvi
about-logins-import-report-title = Resumen de importación
#
# Variables:
#  $number (number) - The number of the row
about-logins-import-report-row-index = Fila { $number }
about-logins-import-report-row-description-error = Error: Kumani campo

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password

about-logins-import-report-row-description-error-missing-field = Error: Kumani { $field }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-report-error =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Errores</div> <div data-l10n-name="not-imported">(no importados)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Errores</div> <div data-l10n-name="not-imported">(no importados)</div>
    }
