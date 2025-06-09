# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = Cridinziali e chiavi
about-logins-login-filter =
    .placeholder = Riscedi nnê cridinziali
    .key = F
create-new-login-button =
    .title = Cria novi cridinziali
about-logins-page-title-name = Chiavi
about-logins-login-filter2 =
    .placeholder = Riscedi nnê Chiavi
    .key = F
create-login-button =
    .title = Junci chiavi
fxaccounts-sign-in-text = Vidi i to chiavi nna tutti i to dispusitivi
fxaccounts-sign-in-sync-button = Trasi pi sincrunizzari
fxaccounts-avatar-button =
    .title = Manija cuntu

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Grapi u minù
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Mporta di n’autru navicaturi…
about-logins-menu-menuitem-import-from-a-file = Mporta d’un pricu…
about-logins-menu-menuitem-export-logins = Esporta cridinziali…
about-logins-menu-menuitem-remove-all-logins = Leva tutti i cridinziali…
about-logins-menu-menuitem-export-logins2 = Esporta chiavi…
about-logins-menu-menuitem-remove-all-logins2 = Leva tutti i chiavi…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Prifirenzi
       *[other] Prifirenzi
    }
about-logins-menu-menuitem-help = Ajutu

## Login List

login-list =
    .aria-label = Cridinziali currispunnenti â risciduta
# Variables
#   $count (number) - Number of logins
login-list-count =
    { $count ->
        [one] { $count } cridinziali
       *[other] { $count } cridinziali
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count =
    { $total ->
        [one] { $count } di { $total } cridinziali
       *[other] { $count } di { $total } cridinziali
    }
# Variables
#   $count (number) - Number of logins
login-list-count2 =
    { $count ->
        [one] { $count } chiavi
       *[other] { $count } chiavi
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count2 =
    { $total ->
        [one] { $count } di { $total } chiavi
       *[other] { $count } di { $total } chiavi
    }
login-list-sort-label-text = Ùrdina pi:
login-list-name-option = Nomu (A-Z)
login-list-name-reverse-option = Nomu (Z-A)
login-list-username-option = Nomu utenti (A-Z)
login-list-username-reverse-option = Nomu utenti (Z-A)
about-logins-login-list-alerts-option = Abbisi
login-list-last-changed-option = Ùrtima mudìfica
login-list-last-used-option = Ùrtimu usu
login-list-intro-title = Nuḍḍa cridinziali truvata
login-list-intro-title2 = Nuḍḍa chiavi sarbata
login-list-intro-description = Quannu sarbi na chiavi nne { -brand-product-name }, veni mustrata cca.
about-logins-login-list-empty-search-title = Nuḍḍa cridinziali truvata
about-logins-login-list-empty-search-title2 = Nuḍḍa chiavi truvata
about-logins-login-list-empty-search-description = Nun cci sunnu risurtati pâ to risciduta.
login-list-item-title-new-login = Nova cridinziali
login-list-item-subtitle-new-login = Metti i cridinziali d’accessu
login-list-item-title-new-login2 = Junci chiavi
login-list-item-subtitle-missing-username = (nuḍḍu nomu utenti)
about-logins-list-item-breach-icon =
    .title = Situ viulatu
about-logins-list-item-vulnerable-password-icon =
    .title = Chiavi vurniràbbili
about-logins-list-section-breach = Siti viulati
about-logins-list-section-vulnerable = Chiavi vurniràbbili
about-logins-list-section-nothing = Nuḍḍu abbisu
about-logins-list-section-today = Oji
about-logins-list-section-yesterday = Ajeri
about-logins-list-section-week = Ùrtimi 7 jorna

## Introduction screen

about-logins-login-intro-heading-logged-out2 = Stai circannu i to cridinziali sarbati? Abbìa a sincrunizzazzioni o mpòrtali.
about-logins-login-intro-heading-logged-in = Nuḍḍa cridinziali sincrunizzata truvata.
login-intro-description = Si sarbasti i to cridinziali nne { -brand-product-name } nta n’autru dispusitivu, i po’ ricupirari accussì:
login-intro-instructions-fxa = Cria o trasi nne { -fxaccount-brand-name } nnô dispusitivu unni sarbasti i cridinziali.
about-logins-login-intro-heading-message = Sarba i to chiavi nnôn locu sicuru
login-intro-description2 = Tutti i chiavi chi sarbi nne { -brand-product-name } sunnu cifrati. Cchiù assai, stamu accura ê viulazzioni e t’abbisamu si fusti curputu. <a data-l10n-name="breach-alert-link">Cchiù nfurmazzioni</a>
login-intro-instructions-fxa2 = Cria o trasi nnô to cuntu nnô dispusitivu unni sarbasti i cridinziali.
login-intro-instructions-fxa-settings = Vai nne Mpustazzioni > Sincrunizzazzioni > Attiva sincrunizzazzioni… marca a caseḍḍa Cridinziali e chiavi.
login-intro-instructions-fxa-passwords-help = Vìsita u <a data-l10n-name="passwords-help-link">supportu pî chiavi</a> p’aviri ajutu.
about-logins-intro-browser-only-import = Si i to cridinziali sunnu sarbati nta n’autru navicaturi, i poi <a data-l10n-name="import-link">mpurtari nne { -brand-product-name }</a>
about-logins-intro-import2 = Si i to cridinziali sunnu sarbati fora di { -brand-product-name }, i poi <a data-l10n-name="import-browser-link">mpurtari di n’autru navicaturi</a> o <a data-l10n-name="import-file-link">d’un pricu</a>
about-logins-intro-import3 = Ammacca u sìmmulu cchiù pi jùnciri na chiavi. Poi macari <a data-l10n-name="import-browser-link">mpurtari chiavi di n’autru navicaturi</a> o d’<a data-l10n-name="import-file-link">un pricu</a>.

## Login

login-item-new-login-title = Cria nova cridinziali
# Header for adding a password
about-logins-login-item-new-login-title = Junci chiavi
login-item-edit-button = Cancia
about-logins-login-item-remove-button = Leva
login-item-origin-label = Nnirizzu dû situ
login-item-tooltip-message = Stai accura chi currispunni ô nnirizzu pricisu dû situ unni trasi.
about-logins-origin-tooltip2 = Metti u nnirizzu cumpletu e stai accura chi currispunni pricisu ô situ unni trasi.
# Variables
#   $webTitle (String) - Website title of the password being changed.
about-logins-edit-password-tooltip = Stai accura a sarbari a chiavi currenti pi stu situ. Canciari a chiavi cca, nun a cancia pi { $webTitle }.
about-logins-add-password-tooltip = Stai accura a sarbari a chiavi currenti pi stu situ.
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Nomu utenti
about-logins-login-item-username =
    .placeholder = (nuḍḍu nomu utenti)
login-item-copy-username-button-text = Copia
login-item-copied-username-button-text = Cupiatu!
login-item-password-label = Chiavi
login-item-password-reveal-checkbox =
    .aria-label = Mustra chiavi
login-item-password-conceal-checkbox =
    .aria-label = Ammuccia chiavi
login-item-copy-password-button-text = Copia
login-item-copied-password-button-text = Cupiatu!
login-item-save-changes-button = Sarba canciamenti
about-logins-login-item-save-changes-button = Sarba
login-item-save-new-button = Sarba
login-item-cancel-button = Sfai

## The date is displayed in a timeline showing the password evolution.
## A label is displayed under the date to describe the type of change.
## (e.g. updated, created, etc.)

# Variables
#   $datetime (date) - Event date
login-item-timeline-point-date = { DATETIME($datetime, day: "numeric", month: "short", year: "numeric") }
login-item-timeline-action-created = Criatu
login-item-timeline-action-updated = Attualizzatu
login-item-timeline-action-used = Usatu

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message-win = Pi canciari a to cridinziali, metti i cridinziali di Windows. Chistu serbi a prutèggiri e mantèniri sicuri i to cunti.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = cancia a cridinziali sarbata
# The macOS strings are preceded by the operating system with "Firefox is trying to ".
# This message can be seen when attempting to disable osauth in about:preferences.
about-logins-os-auth-dialog-message =
    { PLATFORM() ->
        [macos] cancia i mpustazzioni pî chiavi
       *[other] { -brand-short-name } sta pruvannu a canciari i mpustazzioni pî chiavi. Trasi cû to dispusitivu pi dari u pirmissu.
    }
# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message2-win = Pi canciari a to chiavi, metti i cridinziali di Windows. Chistu serbi a prutèggiri e mantèniri sicuri i to cunti.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message2-macosx = cancia a chiavi sarbata
# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = Pi vìdiri a to chiavi, metti i cridinziali di Windows. Chistu serbi a prutèggiri e mantèniri sicuri i to cunti.
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = ammustra a chiavi sarbata
# This message can be seen when attempting to copy a password in about:logins on Windows.
about-logins-copy-password-os-auth-dialog-message-win = Pi cupiari a to chiavi, metti i cridinziali di Windows. Chistu serbi a prutèggiri e mantèniri sicuri i to cunti.
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = copia a chiavi sarbata
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message-win = Pi espurtari i to cridinziali, metti i cridinziali di Windows. Chistu serbi a prutèggiri e mantèniri sicuri i to cunti.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = esporta cridinziali e chiavi sarbati
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message2-win = Pi espurtari i to chiavi, metti i cridinziali di Windows. Chistu serbi a prutèggiri e mantèniri sicuri i to cunti.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message2-macosx = esporta chiavi sarbati

## Primary Password notification

about-logins-primary-password-notification-message = Pi favuri metti a to Chiavi Mastra pi vìdiri i cridinziali e i chiavi sarbati
master-password-reload-button =
    .label = Trasi
    .accesskey = L

## Dialogs

confirmation-dialog-cancel-button = Sfai
confirmation-dialog-dismiss-button =
    .title = Sfai
about-logins-confirm-remove-dialog-title = Livari sta cridinziali?
confirm-delete-dialog-message = St’azziuni nun si po sfari.
# Title for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-title = Livari a chiavi?
# Message for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-message = Nun poi sfari st’azzioni.
about-logins-confirm-remove-dialog-confirm-button = Leva

## Variables
##   $count (number) - Number of items

about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] Leva
        [one] Leva
       *[other] Leva tuttu
    }
about-logins-confirm-remove-all-dialog-checkbox-label =
    { $count ->
        [1] Se, leva sta cridinziali
        [one] Se, leva sta cridinziali
       *[other] Se, leva sti cridinziali
    }
about-logins-confirm-remove-all-dialog-title =
    { $count ->
        [one] Livari { $count } cridinziali?
       *[other] Livari { $count } cridinziali?
    }
about-logins-confirm-remove-all-dialog-message =
    { $count ->
        [1] Chistu scancella a cridinziali sarbata nne { -brand-short-name } e tutti l’abbisi di viulazzioni chi affàccianu cca. Nun poi sfari sta cosa.
        [one] Chistu scancella a cridinziali sarbata nne { -brand-short-name } e tutti l’abbisi di viulazzioni chi affàccianu cca. Nun poi sfari sta cosa.
       *[other] Chistu scancella i cridinziali sarbati nne { -brand-short-name } e tutti l’abbisi di viulazzioni chi affàccianu cca. Nun poi sfari sta cosa.
    }
about-logins-confirm-remove-all-sync-dialog-title =
    { $count ->
        [one] Voi scancillari { $count } cridinziali di tutti i dispusitivi?
       *[other] Voi scancillari tutti i { $count } cridinziali di tutti i dispusitivi?
    }
about-logins-confirm-remove-all-sync-dialog-message =
    { $count ->
        [1] Chistu scancella a cridinziali sarbata nne { -brand-short-name } nta tutti i dispusitivi sincrunizzati nnô to { -fxaccount-brand-name }. Chistu scancella macari tutti l’abbisi di viulazzioni chi affàccianu cca. Nun poi sfari sta cosa.
        [one] Chistu scancella a cridinziali sarbata nne { -brand-short-name } nta tutti i dispusitivi sincrunizzati nnô to { -fxaccount-brand-name }. Chistu scancella macari tutti l’abbisi di viulazzioni chi affàccianu cca. Nun poi sfari sta cosa.
       *[other] Chistu scancella tutti i cridinziali sarbati nne { -brand-short-name } nta tutti i dispusitivi sincrunizzati nnô to { -fxaccount-brand-name }. Chistu scancella macari tutti l’abbisi di viulazzioni chi affàccianu cca. Nun poi sfari sta cosa.
    }
# Checkbox for modal to confirm the removal of saved passwords
about-logins-confirm-remove-all-dialog-checkbox-label2 =
    { $count ->
        [1] Se, scancella a chiavi
        [one] Se, scancella a chiavi
       *[other] Se, scancella i chiavi
    }
# Title for modal to confirm the removal of all saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-title2 =
    { $count ->
        [one] Voi scancillari { $count } chiavi?
       *[other] Voi scancillari tutti i { $count } chiavi?
    }
# Message for modal to confirm the removal of saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-message2 =
    { $count ->
        [1] Chistu scancella a chiavi sarbata nne { -brand-short-name } e tutti l’abbisi di viulazzioni. Nun poi sfari sta cosa.
        [one] Chistu scancella a chiavi sarbata nne { -brand-short-name } e tutti l’abbisi di viulazzioni. Nun poi sfari sta cosa.
       *[other] Chistu scancella tutti i chiavi sarbati nne { -brand-short-name } e tutti l’abbisi di viulazzioni. Nun poi sfari sta cosa.
    }
# Title for modal to confirm the removal of all saved passwords when user IS SYNCED
about-logins-confirm-remove-all-sync-dialog-title2 =
    { $count ->
        [one] Voi scancillari { $count } chiavi di tutti i dispusitivi?
       *[other] Voi scancillari tutti i { $count } chiavi di tutti i dispusitivi?
    }
# Message for modal to confirm the removal of saved passwords when user IS synced.
about-logins-confirm-remove-all-sync-dialog-message3 =
    { $count ->
        [1] Chistu scancella a chiavi sarbata nne { -brand-short-name } nta tutti i dispusitivi sincrunizzati. Chistu scancella macari tutti l’abbisi di viulazzioni chi affàccianu cca. Nun poi sfari sta cosa.
        [one] Chistu scancella a chiavi sarbata nne { -brand-short-name } nta tutti i dispusitivi sincrunizzati. Chistu scancella macari tutti l’abbisi di viulazzioni chi affàccianu cca. Nun poi sfari sta cosa.
       *[other] Chistu scancella tutti i chiavi sarbati nne { -brand-short-name } nta tutti i dispusitivi sincrunizzati. Chistu scancella macari tutti l’abbisi di viulazzioni chi affàccianu cca. Nun poi sfari sta cosa.
    }

##

about-logins-confirm-export-dialog-title = Esporta cridinziali e chiavi
about-logins-confirm-export-dialog-message = I to chiavi vennu sarbati comu testu liggìbbili (pi scempru, Chi@v1T!nta), adunca stai accura chi cu’ è-è chi po’ ràpiri u pricu i po’ vìdiri.
about-logins-confirm-export-dialog-confirm-button = Esporta…
about-logins-confirm-export-dialog-title2 = Abbisu supra a l’espurtazzioni dî chiavi
about-logins-confirm-export-dialog-message2 =
    Quannu fai n’espurtazzioni, i to chiavi vennu sarbati nnôn pricu comu testu liggìbbili.
    Quannu finisti di usari u pricu, ti raccumannamu di scancillàrilu accussì nuḍḍu autru po’ vìdiri i to chiavi.
about-logins-confirm-export-dialog-confirm-button2 = Cuntinua cu l’espurtazzioni
about-logins-alert-import-title = Mpurtazzioni finuta
about-logins-alert-import-message = Vidi un riportu chî minutagghi dâ mpurtazzioni
confirm-discard-changes-dialog-title = Voi sfari i canciamenti nun sarbati?
confirm-discard-changes-dialog-message = Accussì perdi tutti i canciamenti nun sarbati.
confirm-discard-changes-dialog-confirm-button = Scarta

## Breach Alert notification

about-logins-breach-alert-title = Viulazzioni dû situ
breach-alert-text = Di l’ùrtima vota chi canciasti sta cridinziali, foru arrubbati o foru spartuti chiavi di stu situ. Cancia a to chiavi pi prutèggiri u to cuntu.
about-logins-breach-alert-date = Sta viulazzioni mmattìu u { DATETIME($date, day: "numeric", month: "long", year: "numeric") }
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = Vìsita { $hostname }

## Vulnerable Password notification

about-logins-vulnerable-alert-title = Chiavi vurniràbbili
about-logins-vulnerable-alert-text2 = Sta chiavi fu usata cu n’autru cuntu chi fu parti di na viulazzioni di dati. Usari sempri i stissi cridinziali metti a rìsicu tutti i to cunti. Cancia sta chiavi.
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = Vìsita { $hostname }
about-logins-vulnerable-alert-learn-more-link = Cchiù nfurmazzioni

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = Cc’è già na cridinziali pi { $loginTitle } cu stu nomu utenti. <a data-l10n-name="duplicate-link">Vo’ jiri â cridinziali prisenti?</a>
# This is a generic error message.
about-logins-error-message-default = Cci fu n’erruri pruvannu a sarbari sta chiavi.

## Login Export Dialog

# Title of the file picker dialog
about-logins-export-file-picker-title = Esporta pricu di cridinziali
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename = cridinziali.csv
# Title of the file picker dialog
about-logins-export-file-picker-title2 = Esporta chiavi di { -brand-short-name }
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename2 = chiavi.csv
about-logins-export-file-picker-export-button = Esporta
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Ducumentu CSV
       *[other] Pricu CSV
    }

## Login Import Dialog

# Title of the file picker dialog
about-logins-import-file-picker-title = Mporta pricu di cridinziali
# Title of the file picker dialog
about-logins-import-file-picker-title2 = Mporta chiavi nne { -brand-short-name }
about-logins-import-file-picker-import-button = Mporta
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Ducumentu CSV
       *[other] Pricu CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] Ducumentu TSV
       *[other] Pricu TSV
    }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-title = Mpurtazzioni finuta
about-logins-import-dialog-items-added =
    { $count ->
        [one] <span>Novi cridinziali:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Novi cridinziali:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified =
    { $count ->
        [one] <span>Cridinziali esistenti attualizzati:</span><span data-l10n-name="count">{ $count }</span>
       *[other] <span>Cridinziali esistenti attualizzati:</span><span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change =
    { $count ->
       *[other] <span>Cridinziali duppi truvati:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(nun foru mpurtati)</span>
    }
about-logins-import-dialog-items-added2 =
    { $count ->
       *[other] <span>Novi chiavi:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified2 =
    { $count ->
       *[other] <span>Elimenti esistenti attualizzati:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change2 =
    { $count ->
       *[other] <span>Elimenti duppi truvati:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(nun foru mpurtati)</span>
    }
about-logins-import-dialog-items-error =
    { $count ->
       *[other] <span>Erruri:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(nun foru mpurtati)</span>
    }
about-logins-import-dialog-done = Fattu
about-logins-import-dialog-error-title = Erruri di mpurtazzioni
about-logins-import-dialog-error-conflicting-values-title = Cci sunnu valuri diversi pâ stissa cridinziali
about-logins-import-dialog-error-conflicting-values-description = Pi scempru: cchiù assai d’un nomu utenti, chiavi, nnirizzi, ecc. pi na cridinziali.
about-logins-import-dialog-error-file-format-title = Prubblema cû furmatu dû pricu
about-logins-import-dialog-error-file-format-description = Màncanu o sunnu sbagghiati i tistati dî culonni. Stai accura chi u pricu cunteni i culonni pî nomi utenti, i chiavi e i nnirizzi.
about-logins-import-dialog-error-file-permission-title = Mpussìbbili lèggiri u pricu
about-logins-import-dialog-error-file-permission-description = { -brand-short-name } nun àvi u pirmissu pi lèggiri u pricu. Prova a canciari i pirmissi dû pricu.
about-logins-import-dialog-error-unable-to-read-title = Mpussìbbili analizzari u pricu
about-logins-import-dialog-error-unable-to-read-description = Cuntrolla chi scartasti un pricu CSV o TSV.
about-logins-import-dialog-error-no-logins-imported = Nun fu mpurtata nuḍḍa cridinziali
about-logins-import-dialog-error-learn-more = Cchiù nfurmazzioni
about-logins-import-dialog-error-try-import-again = Prova a mpurtari arrè…
about-logins-import-dialog-error-cancel = Sfai
about-logins-import-report-title = Suntu dâ mpurtazzioni
about-logins-import-report-description = I cridinziali e i chiavi foru mpurtati nne { -brand-short-name }.
about-logins-import-report-description2 = I chiavi foru mpurtati nne { -brand-short-name }.
#
# Variables:
#  $number (number) - The number of the row
about-logins-import-report-row-index = Ringu { $number }
about-logins-import-report-row-description-no-change = Duppiu: currispunnenza pricisa di na cridinziali già esistenti
about-logins-import-report-row-description-modified = Cridinziali esistenti attualizzata
about-logins-import-report-row-description-added = Nova cridinziali junciuta
about-logins-import-report-row-description-no-change2 = Duppiu: currispunnenza pricisa di n’elimentu già esistenti
about-logins-import-report-row-description-modified2 = Elimentu esistenti attualizzatu
about-logins-import-report-row-description-added2 = Nova chiavi junciuta
about-logins-import-report-row-description-error = Erruri: campu mancanti

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password

about-logins-import-report-row-description-error-multiple-values = Erruri: cchiù assai d’un valuri pi { $field }
about-logins-import-report-row-description-error-missing-field = Erruri: manca { $field }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-report-added =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">novi cridinziali junciuti</div>
    }
about-logins-import-report-modified =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">cridinziali esistenti attualizzati</div>
    }
about-logins-import-report-no-change =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">cridinziali duppi</div> <div data-l10n-name="not-imported">(nun foru mpurtati)</div>
    }
about-logins-import-report-added2 =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">novi chiavi junciuti</div>
    }
about-logins-import-report-modified2 =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">elimenti esisetnti attualizzati</div>
    }
about-logins-import-report-no-change2 =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">elimenti duppi</div> <div data-l10n-name="not-imported">(nun foru mpurtati)</div>
    }
about-logins-import-report-error =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">erruri</div> <div data-l10n-name="not-imported">(nun foru mpurtati)</div>
    }

## Logins import report page

about-logins-import-report-page-title = Suntu dâ mpurtazzioni
