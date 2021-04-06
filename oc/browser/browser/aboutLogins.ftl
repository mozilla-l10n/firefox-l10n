# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = Identificants e senhals

# "Google Play" and "App Store" are both branding and should not be translated

login-app-promo-title = Emportatz vòstres senhals pertot
login-app-promo-subtitle = Telecargatz l’aplicacion { -lockwise-brand-name } per res
login-app-promo-android =
    .alt = Disponible sus Google Play
login-app-promo-apple =
    .alt = Telecargar de l’App Store
login-filter =
    .placeholder = Recercar d’identificants
create-login-button = Crear un identificant novèl
fxaccounts-sign-in-text = Accedissètz a vòstres senhals sus vòstres periferics
fxaccounts-sign-in-button = Se connectar a { -sync-brand-short-name }
fxaccounts-sign-in-sync-button = Se connectar per sincronizar
fxaccounts-avatar-button =
    .title = Gestion del compte

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Dobrir lo menú
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Importar d’un autre navegador…
about-logins-menu-menuitem-import-from-a-file = Importar d’un fichièr…
about-logins-menu-menuitem-export-logins = Exportar los identificants…
about-logins-menu-menuitem-remove-all-logins = Suprimir totes los identificants…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Opcions
       *[other] Preferéncias
    }
about-logins-menu-menuitem-help = Ajuda
menu-menuitem-android-app = { -lockwise-brand-short-name } per Android
menu-menuitem-iphone-app = { -lockwise-brand-short-name } per iPhone eiPad

## Login List

login-list =
    .aria-label = Identificants correspondents a la recèrca
login-list-count =
    { $count ->
        [one] { $count } identificant
       *[other] { $count } identificants
    }
login-list-sort-label-text = Triar per :
login-list-name-option = Nom (A-Z)
login-list-name-reverse-option = Nom (Z-A)
about-logins-login-list-alerts-option = Alèrtas
login-list-last-changed-option = Darrièra modificacion
login-list-last-used-option = Darrièra utilizacion
login-list-intro-title = Cap d’identificant pas trobat
login-list-intro-description = Veiretz vòstre senhal aquí se lo gardatz dins { -brand-product-name }.
about-logins-login-list-empty-search-title = Cap d’identificant pas trobat
about-logins-login-list-empty-search-description = Cap de resultat per vòstra recèrca.
login-list-item-title-new-login = Identificant novèl
login-list-item-subtitle-new-login = Picatz vòstras informacions de connexion
login-list-item-subtitle-missing-username = (Pas cap de nom d’utilizaire)
about-logins-list-item-breach-icon =
    .title = Site amb contengut expausat al public
about-logins-list-item-vulnerable-password-icon =
    .title = Senhal vulnerable

## Introduction screen

login-intro-heading = Cercatz vòstres senhals salvats ? Configuratz { -sync-brand-short-name }.
about-logins-login-intro-heading-logged-out = Cercatz vòstres identificants enregistrats ? Configuratz { -sync-brand-short-name } o importatz-los.
about-logins-login-intro-heading-logged-out2 = Cercatz vòstres identificants salvats ? Activatz la sincronizacion o importatz-los.
about-logins-login-intro-heading-logged-in = Cap d’identificant sincronizat pas trobat.
login-intro-description = Se salvatz vòstres identificants dins { -brand-product-name } sus un autre periferics, vaquí cossí i accedir aquí :
login-intro-instruction-fxa = Connectatz-vos o creatz un { -fxaccount-brand-name } ont son salvats los identificants.
login-intro-instruction-fxa-settings = Asseguratz-vos qu’avètz seleccionat la casa dels identificants dins los paramètres de { -sync-brand-short-name }
about-logins-intro-instruction-help = Consultatz <a data-l10n-name="help-link">l’assiténcia de { -lockwise-brand-short-name } per d’ajudar</a>
login-intro-instructions-fxa = Connectatz-vos o creatz un { -fxaccount-brand-name } sul periferic ont son salvats los identificants.
login-intro-instructions-fxa-settings = Anatz als Paramètres > Sincronizacion > Activar la sincronizacion… e marcatz la cassa « Identificants e senhals ».
login-intro-instructions-fxa-help = Consultatz l’<a data-l10n-name="help-link">assisténcia { -lockwise-brand-short-name }</a> per mai d’ajuda.
about-logins-intro-import = Se vòstres identificants son salvats dins un autre navegador, podètz <a data-l10n-name="import-link">los importar dins { -lockwise-brand-short-name }</a>
about-logins-intro-import2 = Se vòstres identificants de connexion e senhals son salvats al defòra de { -brand-product-name }, podètz <a data-l10n-name="import-browser-link">los importar d‘un autre navegador estant</a> o <a data-l10n-name="import-file-link"> a partir d’un fichièr</a>

## Login

login-item-new-login-title = Crear un identificant novèl
login-item-edit-button = Modificar
about-logins-login-item-remove-button = Suprimir
login-item-origin-label = Adreça web
login-item-tooltip-message = Asseguratz-vos que correspond a l’adreça exacta del site web ont vos autentificatz.
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Nom d'utilizaire
about-logins-login-item-username =
    .placeholder = (Pas cap de nom d’utilizaire)
login-item-copy-username-button-text = Copiar
login-item-copied-username-button-text = Copiat !
login-item-password-label = Senhal
login-item-password-reveal-checkbox =
    .aria-label = Mostrar lo senhal
login-item-copy-password-button-text = Copiar
login-item-copied-password-button-text = Copiat !
login-item-save-changes-button = Enregistrar las modificacions
login-item-save-new-button = Enregistrar
login-item-cancel-button = Anullar
login-item-time-changed = Darrièra modificacion : { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Creacion : { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Darrièra utilizacion : { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message-win = Per modificar vòstres identificants, picatz vòstras informacions de connexion Windows. Aquò permet de servar la seguretat dels comptes.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = modificar l’identificant salvat
# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = Per veire vòstre senhal, picatz vòstras informacions de connexion Windows. Aquò permet de servar la seguretat dels comptes.
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = revelar lo senhal salvat
# This message can be seen when attempting to copy a password in about:logins on Windows.
about-logins-copy-password-os-auth-dialog-message-win = Per copiar vòstre senhal, picatz vòstras informacions de connexion Windows. Aquò permet de servar la seguretat dels comptes.
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = copiar lo senhal salvat

## Master Password notification

master-password-notification-message = Picatz vòstre senhal màger per veire los identificants e senhals salvats
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message-win = Per exportar vòstres identificants, picatz vòstras informacions de connexion Windows. Aquò permet de servar la seguretat dels comptes.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = exportar los identificants e senhals enregistrats

## Primary Password notification

about-logins-primary-password-notification-message = Picatz vòstre senhal màger per veire los identificants e senhals salvats
master-password-reload-button =
    .label = Connexion
    .accesskey = C

## Password Sync notification

enable-password-sync-notification-message =
    { PLATFORM() ->
        [windows] Volètz accedir a vòstres identificants pertot ont utilizatz { -brand-product-name } ? Anat dins las opcions de { -sync-brand-short-name } e seleccionatz la casa Identificants
       *[other] Volètz accedir a vòstres identificants pertot ont utilizatz { -brand-product-name } ? Anat dins las preferéncias de { -sync-brand-short-name } e seleccionatz la casa Identificants
    }
enable-password-sync-preferences-button =
    .label =
        { PLATFORM() ->
            [windows] Consultar las opcions de { -sync-brand-short-name }
           *[other] Consultar las preferéncias de { -sync-brand-short-name }
        }
    .accesskey = C
about-logins-enable-password-sync-dont-ask-again-button =
    .label = Demandar pas mai
    .accesskey = D

## Dialogs

confirmation-dialog-cancel-button = Anullar
confirmation-dialog-dismiss-button =
    .title = Anullar
about-logins-confirm-remove-dialog-title = Suprimir aqueste identificant ?
confirm-delete-dialog-message = Aquesta accion es irreversibla.
about-logins-confirm-remove-dialog-confirm-button = Suprimir
about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] Suprimir
        [one] Lo suprimir
       *[other] O suprimir tot
    }
about-logins-confirm-remove-all-dialog-checkbox-label =
    { $count ->
        [1] Òc-ben, suprimir aqueste identificant
        [one] Òc-ben, suprimir aqueste identificant
       *[other] Òc-ben, suprimir aquestes identificants
    }
about-logins-confirm-remove-all-dialog-title =
    { $count ->
        [one] Suprimir { $count } identificant ?
       *[other] Suprimir los { $count } identificants ?
    }
about-logins-confirm-remove-all-dialog-message =
    { $count ->
        [1] Suprimirà l’identificant qu’enregistrèretz dins { -brand-short-name } e tota alèrta de pèrda qu’apareis aquí. Poiretz pas anullar aquesta accion.
        [one] Suprimirà l’identificant qu’enregistrèretz dins { -brand-short-name } e tota alèrta de pèrda qu’apareis aquí. Poiretz pas anullar aquesta accion.
       *[other] Suprimirà los identificants qu’enregistrèretz dins { -brand-short-name } e tota alèrta de pèrda qu’apareis aquí. Poiretz pas anullar aquesta accion.
    }
about-logins-confirm-remove-all-sync-dialog-title =
    { $count ->
        [one] Suprimir { $count } identificant de totes los periferics ?
       *[other] Suprimir los{ $count } identificants de totes los periferics ?
    }
about-logins-confirm-remove-all-sync-dialog-message =
    { $count ->
        [1] Suprimirà l’identificant qu’enregistrèretz dins { -brand-short-name } de totes los periferics sincronizats a vòstre { -fxaccount-brand-name }. Aquò suprimirà tanben las alèrtas de pèrda qu’apareis aquí. Poiretz pas anullar aquesta accion.
        [one] Suprimirà l’identificant qu’enregistrèretz dins { -brand-short-name } de totes los periferics sincronizats a vòstre { -fxaccount-brand-name }. Aquò suprimirà tanben las alèrtas de pèrda qu’apareis aquí. Poiretz pas anullar aquesta accion.
       *[other] Suprimirà totes los identificants qu’enregistrèretz dins { -brand-short-name } de totes los periferics sincronizats a vòstre { -fxaccount-brand-name }. Aquò suprimirà tanben las alèrtas de pèrda qu’apareis aquí. Poiretz pas anullar aquesta accion.
    }
about-logins-confirm-export-dialog-title = Exportacion dels identificants e senhals
about-logins-confirm-export-dialog-message = Vòstres senhals seràn salvats jos la forma de tèxt legible (per exemple, « senh4l-f3bl3 ») ; atal qual que siá que pòt dobrir lo fichièr poirà los consultar.
about-logins-confirm-export-dialog-confirm-button = Exportar…
about-logins-alert-import-title = Importacion acabada
about-logins-alert-import-message = Veire lo resumit detalhat de l’importacion
confirm-discard-changes-dialog-title = Ignorar las modificacions pas enregistradas ?
confirm-discard-changes-dialog-message = Totas las modificacions pas enregistradas seràn perdudas.
confirm-discard-changes-dialog-confirm-button = Ignorar

## Breach Alert notification

about-logins-breach-alert-title = Divulgacion de donadas d’un site web
breach-alert-text = Los senhals d’aqueste site foguèron panats o divulgats dempuèi vòstra darrièra modificacion d‘informacions de connexion. Cambiatz vòstre senhal per protegir vòstre compte.
about-logins-breach-alert-date = Aquesta divulgacion se passèt lo { DATETIME($date, day: "numeric", month: "long", year: "numeric") }
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = Accedir a { $hostname }
about-logins-breach-alert-learn-more-link = Ne saber mai

## Vulnerable Password notification

about-logins-vulnerable-alert-title = Senhal vulnerable
about-logins-vulnerable-alert-text2 = Aqueste senhal foguèt ja utilizat per un autre compte que coneguèt una divulgacion. Lo tornar utilizar met en perilh vòstre compte. Cambiatz aqueste senhal.
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = Accedir a { $hostname }
about-logins-vulnerable-alert-learn-more-link = Ne saber mai

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = Existís ja una entrada per { $loginTitle } amb aqueste nom d’utilizaire.<a data-l10n-name="duplicate-link">Accedir a l’entrada existenta ?
# This is a generic error message.
about-logins-error-message-default = Una error s’es producha en enregistrant aqueste senhal.

## Login Export Dialog

# Title of the file picker dialog
about-logins-export-file-picker-title = Exportar lo fichièr dels identificants
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename = identificants.csv
about-logins-export-file-picker-export-button = Exportar
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Document CSV
       *[other] Fichièr CSV
    }

## Login Import Dialog

# Title of the file picker dialog
about-logins-import-file-picker-title = Importar fichièr d’identificants
about-logins-import-file-picker-import-button = Importar
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Document CSV
       *[other] Fichièr CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] Document TSV
       *[other] Fichièr TSV
    }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-title = Importacion acabada
about-logins-import-dialog-items-added =
    { $count ->
       *[other] <span>Identificants novèls aponduts :</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified =
    { $count ->
       *[other] <span>Identificants existents actualizats :</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change =
    { $count ->
       *[other] <span>Identificants en doble trobats :</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(pas importats)</span>
    }
about-logins-import-dialog-items-error =
    { $count ->
       *[other] <span>Errors :</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(pas importats)</span>
    }
about-logins-import-dialog-done = Acabat
about-logins-import-dialog-error-title = Error d’importacion
about-logins-import-dialog-error-conflicting-values-title = Mantuna valor en conflicte per un identificant
about-logins-import-dialog-error-conflicting-values-description = Per exemple : mantun nom d’utilizaire, senhals, URL, etc. per un meteis identificant.
about-logins-import-dialog-error-file-format-title = Problèma de format de fichièr
about-logins-import-dialog-error-file-format-description = Entèstas de colomnas incorrèctas o absentas. Asseguratz-vos que lo fichièr contenga las colomnas pel nom d’utilizaire, lo senhal e l’URL.
about-logins-import-dialog-error-file-permission-title = Lectura del fichièr impossibla
about-logins-import-dialog-error-file-permission-description = { -brand-short-name } possedís pas la permission per legir aqueste fichièr. Ensajatz de cambiar las permissions del fichièr.
about-logins-import-dialog-error-unable-to-read-title = Analisi impossibla del fichièr
about-logins-import-dialog-error-unable-to-read-description = Asseguratz-vos d’aver seleccionat un fichièr CSV o TSV.
about-logins-import-dialog-error-no-logins-imported = Cap d’identificant pas importat
about-logins-import-dialog-error-learn-more = Ne saber mai
about-logins-import-dialog-error-try-again = Tornar ensajar…
about-logins-import-dialog-error-try-import-again = Ensajar d’importar de nòu…
about-logins-import-dialog-error-cancel = Anullar
about-logins-import-report-title = Resumit d’importacion
about-logins-import-report-description = Identificants e senhals importats dins { -brand-short-name }.
#
# Variables:
#  $number (number) - The number of the row
about-logins-import-report-row-index = Linha { $number }
about-logins-import-report-row-description-no-change = Doblon : correspondéncia exacta d’un identificant existent
about-logins-import-report-row-description-modified = Identificant existent actualizat
about-logins-import-report-row-description-added = Identificant novèl apondut
about-logins-import-report-row-description-error = Error : camp mancant

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password

about-logins-import-report-row-description-error-multiple-values = Error : mantuna valor per { $field }
about-logins-import-report-row-description-error-missing-field = Error : { $field } mancant

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-report-added =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Identificants novèls aponduts</div>
    }
about-logins-import-report-modified =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Identificants existents actualizats</div>
    }
about-logins-import-report-no-change =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">identificant en doble</div> <div data-l10n-name="not-imported">(pas importat)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">identificants en doble</div> <div data-l10n-name="not-imported">(pas importats)</div>
    }
about-logins-import-report-error =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details"> error</div> <div data-l10n-name="not-imported">(pas importat)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details"> errors</div> <div data-l10n-name="not-imported">(pas importat)</div>
    }

## Logins import report page

about-logins-import-report-page-title = Resumit d’importacion
