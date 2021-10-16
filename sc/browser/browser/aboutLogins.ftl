# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = Credentziales e craes
login-filter =
    .placeholder = Chirca credentziales
create-login-button = Crea atzessu nou
fxaccounts-sign-in-text = Otene is craes tuas pro is àteros dispositivos tuos
fxaccounts-sign-in-sync-button = Identìfica·ti a Sync
fxaccounts-avatar-button =
    .title = Gesti su contu

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Aberi su menù
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Importa dae un'àteru navigadore...
about-logins-menu-menuitem-import-from-a-file = Importa dae un'archìviu...
about-logins-menu-menuitem-export-logins = Esporta credentziales...
about-logins-menu-menuitem-remove-all-logins = Boga·nche totu is credentziales...
about-logins-menu-menuitem-help = Agiudu

## Login List

login-list-count =
    { $count ->
        [one] { $count } credentziale
       *[other] { $count } credentziales
    }
login-list-sort-label-text = Assenta segundu:
login-list-name-option = Nòmine (A-Z)
login-list-name-reverse-option = Nòmine (Z-A)
login-list-username-option = Nòmine utente (A-Z)
login-list-username-reverse-option = Nòmine utente (Z-A)
about-logins-login-list-alerts-option = Avisos
login-list-last-changed-option = Ùrtima modìfica
login-list-last-used-option = Ùrtimu impreu
login-list-intro-title = Credentziales no agatadas
login-list-intro-description = Cando sarvas una crae in { -brand-product-name }, at a aparèssere inoghe.
about-logins-login-list-empty-search-title = Credentziales no agatadas
about-logins-login-list-empty-search-description = Non b'at resurtados chi currispondent a sa chirca tua.
login-list-item-title-new-login = Credentziale noa
login-list-item-subtitle-new-login = Inserta is credentziales de atzessu tuas
login-list-item-subtitle-missing-username = (nissunu nòmine utente)
about-logins-list-item-vulnerable-password-icon =
    .title = Crae non segura
about-logins-list-section-vulnerable = Craes non seguras
about-logins-list-section-nothing = Nissunu avisu
about-logins-list-section-today = Oe
about-logins-list-section-yesterday = Eris
about-logins-list-section-week = Ùrtimas 7 dies

## Introduction screen

about-logins-login-intro-heading-logged-out2 = Ses chirchende is credentziales tuas sarvadas? Ativa sa sincronizatzione o importa·ddas.
about-logins-login-intro-heading-logged-in = Nissuna credentziale sincronizada agatada.
login-intro-description = Si as sarvadu is credentziales tuas in { -brand-product-name } dae un'àteru dispositivu, ddas podes otènnere aici:
login-intro-instructions-fxa = Crea o atzede a su { -fxaccount-brand-name } tuo in su dispositivu in ue sunt sarvadas is credentziales.
login-intro-instructions-fxa-settings = Bae a Cunfiguratzione > Sincroniza > Ativa sincronizatzione... Seletziona sa casella «Credentziales e craes».
login-intro-instructions-fxa-help = Bìsita s'<a data-l10n-name="help-link">{ -lockwise-brand-short-name }assistèntzia</a> pro àteru agiudu.

## Login

login-item-new-login-title = Crea credentziales noas
login-item-edit-button = Modìfica
about-logins-login-item-remove-button = Boga
login-item-origin-label = Indiritzu de su situ
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Nòmine utente
about-logins-login-item-username =
    .placeholder = (nissunu nòmine utente)
login-item-copy-username-button-text = Còpia
login-item-copied-username-button-text = Copiadu!
login-item-password-label = Crae
login-item-password-reveal-checkbox =
    .aria-label = Ammustra crae
login-item-copy-password-button-text = Còpia
login-item-copied-password-button-text = Copiadu!
login-item-save-changes-button = Sarva is modìficas
login-item-save-new-button = Sarva
login-item-cancel-button = Annulla
login-item-time-changed = Ùrtima modìfica: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Ùrtimu impreu: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message-win = Pro modificare is credentziales, inserta cussas de Windows. Custu agiudat a amparare sa seguresa de is contos tuos.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = modìfica sa credentziale sarvada
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = ammustra sa crae sarvada
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = còpia sa crae sarvada
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = esporta credentziales e craes sarvadas

## Primary Password notification

master-password-reload-button =
    .label = Atzede
    .accesskey = A

## Dialogs

confirmation-dialog-cancel-button = Annulla
confirmation-dialog-dismiss-button =
    .title = Annulla
confirm-delete-dialog-message = Custa atzione no dda podes annullare.
about-logins-confirm-remove-dialog-confirm-button = Boga
about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] 1
        [one] Boga
       *[other] Boga·nche totu
    }
about-logins-confirm-remove-all-dialog-checkbox-label =
    { $count ->
        [1] 1
        [one] Eja, boga·nche custa credentziale
       *[other] Eja, boga·nche custas credentziales
    }
about-logins-confirm-remove-all-dialog-title =
    { $count ->
        [one] Boles bogare { $count } credentziale?
       *[other] Boles bogare totu is { $count } credentziales?
    }
about-logins-confirm-remove-all-sync-dialog-title =
    { $count ->
        [one] Boles bogare { $count } credentziale dae totu is dispositivos?
       *[other] Boles bogare totu is { $count } credentziales dae totu is dispositivos?
    }
about-logins-confirm-export-dialog-title = Esporta credentziales e craes
about-logins-confirm-export-dialog-confirm-button = Esporta...
about-logins-alert-import-title = Importatzione cumpletada
about-logins-alert-import-message = Visualiza su resumu detalliadu de s'importatzione
confirm-discard-changes-dialog-title = Boles iscartare is modìficas non sarvadas?
confirm-discard-changes-dialog-message = S'ant a pèrdere totu is modìficas non sarvadas.
confirm-discard-changes-dialog-confirm-button = Iscarta

## Breach Alert notification

# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = Bae a { $hostname }
about-logins-breach-alert-learn-more-link = Àteras informatziones

## Vulnerable Password notification

about-logins-vulnerable-alert-title = Crae non segura
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = Bae a { $hostname }
about-logins-vulnerable-alert-learn-more-link = Àteras informatziones

## Error Messages


## Login Export Dialog

# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename = credentziales.csv
about-logins-export-file-picker-export-button = Esporta
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Documentu CSV
       *[other] Archìviu CSV
    }

## Login Import Dialog

# Title of the file picker dialog
about-logins-import-file-picker-title = Importa archìviu de credentziales
about-logins-import-file-picker-import-button = Importa
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Documentu CSV
       *[other] Archìviu CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] Documentu TSV
       *[other] Archìviu TSV
    }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-title = Importatzione cumpletada
about-logins-import-dialog-done = Fatu
about-logins-import-dialog-error-title = Faddina in s'importatzione
about-logins-import-report-title = Resumu de s'importatzione
#
# Variables:
#  $number (number) - The number of the row
about-logins-import-report-row-index = Lìnia { $number }

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password


##
## Variables:
##  $count (number) - The number of affected elements


## Logins import report page

