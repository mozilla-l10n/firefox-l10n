# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = Credenziâls e Passwords

# "Google Play" and "App Store" are both branding and should not be translated

login-app-promo-title = Puarte lis tôs passwords simpri cun te
login-app-promo-subtitle = Instale la app gratuite { -lockwise-brand-name }
login-app-promo-android =
    .alt = Discjariile di Google Play
login-app-promo-apple =
    .alt = Discjarie di App Store
login-filter =
    .placeholder = Cîr credenziâls
create-login-button = Cree gnove credenziâl
fxaccounts-sign-in-text = Torne a cjatâ lis tôs passwords sui tiei altris dispositîfs
fxaccounts-sign-in-button = Jentre su { -sync-brand-short-name }
fxaccounts-sign-in-sync-button = Jentre par sincronizâ
fxaccounts-avatar-button =
    .title = Gjestìs account

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Vierç menù
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Impuarte di un altri navigadôr…
about-logins-menu-menuitem-import-from-a-file = Impuarte di un file…
about-logins-menu-menuitem-export-logins = Espuarte credenziâls…
about-logins-menu-menuitem-remove-all-logins = Gjave dutis lis credenziâls…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Opzions
       *[other] Preferencis
    }
about-logins-menu-menuitem-help = Jutori
menu-menuitem-android-app = { -lockwise-brand-short-name } par Android
menu-menuitem-iphone-app = { -lockwise-brand-short-name } par iPhone e iPad

## Login List

login-list =
    .aria-label = Credenziâls corispondentis ae ricercje
login-list-count =
    { $count ->
        [one] { $count } credenziâl
       *[other] { $count } credenziâls
    }
login-list-sort-label-text = Ordene par:
login-list-name-option = Non (A-Z)
login-list-name-reverse-option = Non (Z-A)
about-logins-login-list-alerts-option = Alertis
login-list-last-changed-option = Ultime modificade
login-list-last-used-option = Ultime doprade
login-list-intro-title = Nissune credenziâl cjatade
login-list-intro-description = Cuant che tu salvis une password in { -brand-product-name }, ti vignarà fûr achì.
about-logins-login-list-empty-search-title = Nissune credenziâl cjatade
about-logins-login-list-empty-search-description = No si à nissun risultât corispondent ai criteris de tô ricercje.
login-list-item-title-new-login = Gnove credenziâl
login-list-item-subtitle-new-login = Inserìs la credenziâl di acès
login-list-item-subtitle-missing-username = (nissun non utent)
about-logins-list-item-breach-icon =
    .title = Sît web comprometût
about-logins-list-item-vulnerable-password-icon =
    .title = Password debile

## Introduction screen

login-intro-heading = Stâstu cirint lis tôs credenziâls di acès salvadis? Configure { -sync-brand-short-name }.
about-logins-login-intro-heading-logged-out = Stâstu cirint lis tôs credenziâls di acès? Configure { -sync-brand-short-name } o impuartilis.
about-logins-login-intro-heading-logged-out2 = Stâstu cirint lis tôs credenziâls salvadis? Ative la sincronizazion o impuartilis.
about-logins-login-intro-heading-logged-in = Nissune credenziâl sincronizade cjatade.
login-intro-description = Se tu âs salvât lis tôs credenziâls su { -brand-product-name } suntun altri dispositîf, chi al spieghe cemût otignîlis achì:
login-intro-instruction-fxa = Cree o jentre tal to { -fxaccount-brand-name } sul dispositîf dulà che tu âs salvât lis credenziâls
login-intro-instruction-fxa-settings = Siguriti di vê selezionât la casele di selezion des credenziâls  intes impostazions di { -sync-brand-short-name }
about-logins-intro-instruction-help = Par vê jutori, visite <a data-l10n-name="help-link"> il supuart di { -lockwise-brand-short-name }</a>
login-intro-instructions-fxa = Cree o jentre sul to { -fxaccount-brand-name(capitalization: "sentence") } sul dispositîf dulà che tu âs salvadis lis tôs credenziâls.
login-intro-instructions-fxa-settings = Va su Impostazions > Sincronizazion > Ative la sincronizazion… e selezione la casele Credenziâls e passwords.
login-intro-instructions-fxa-help = Par vê jutori, visite <a data-l10n-name="help-link"> il supuart di { -lockwise-brand-short-name }</a>.
about-logins-intro-import = Se lis tôs credenziâls a son stadis salvadis intun altri navigadôr, tu puedis <a data-l10n-name="import-link">impuartâlis in { -lockwise-brand-short-name }</a>
about-logins-intro-import2 = Se lis tôs credenziâls a son stadis salvadis fûr di { -brand-product-name }, tu puedis <a data-l10n-name="import-browser-link">impuartâlis di un altri navigadôr</a> opûr <a data-l10n-name="import-file-link">di un file</a>

## Login

login-item-new-login-title = Cree gnove credenziâl
login-item-edit-button = Modifiche
about-logins-login-item-remove-button = Gjave
login-item-origin-label = Direzion sît web
login-item-tooltip-message = Siguriti che cheste e corispuindi ae direzion esate dal sît web dulà che tu stâs jentrant.
login-item-origin =
    .placeholder = https://www.esempli.com
login-item-username-label = Non utent
about-logins-login-item-username =
    .placeholder = (nissun non utent)
login-item-copy-username-button-text = Copie
login-item-copied-username-button-text = Copiât!
login-item-password-label = Password
login-item-password-reveal-checkbox =
    .aria-label = Mostre password
login-item-copy-password-button-text = Copie
login-item-copied-password-button-text = Copiât!
login-item-save-changes-button = Salve modifichis
login-item-save-new-button = Salve
login-item-cancel-button = Anule
login-item-time-changed = Ultime modifiche: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Creade: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Ultime utilizazion: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message-win = Par modificâ la tô credenziâl, inserìs lis tôs credenziâls di acès di Windows. Chest al jude a protezi la sigurece dai tiei accounts.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = modificâ lis credenziâls salvadis
# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = Par visualizâ la tô password, inserìs lis tôs credenziâls di acès di Windows. Chest al jude a protezi la sigurece dai tiei accounts.
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = rivelâ la password salvade
# This message can be seen when attempting to copy a password in about:logins on Windows.
about-logins-copy-password-os-auth-dialog-message-win = Par copiâ la tô password, inserìs lis tôs credenziâls di acès di Windows. Chest al jude a protezi la sigurece dai tiei accounts.
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = copiâ la password salvade

## Master Password notification

master-password-notification-message = Par plasê inserìs la tô password principâl par visualizâ lis passwords e lis credenziâls salvadis
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message-win = Par espuartâ lis tôs credenziâls, inserìs lis credenziâls di acès di Windows. Chest al jude a protezi la sigurece dai tiei account.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = espuartâ lis credenziâls e lis passwords salvadis

## Primary Password notification

about-logins-primary-password-notification-message = Par plasê inserìs la tô password primarie par visualizâ lis passwords e lis credenziâls salvadis
master-password-reload-button =
    .label = Jentre
    .accesskey = J

## Password Sync notification

enable-password-sync-notification-message =
    { PLATFORM() ->
        [windows] Desideristu vê a disposizion lis tôs credenziâls dapardut dulà che tu dopris { -brand-product-name }? Va tes opzions dal to { -sync-brand-short-name } e selezione la vôs credenziâls.
       *[other] Desideristu vê a disposizion lis tôs credenziâls dapardut dulà che tu dopris { -brand-product-name }? Va tes Preferencis dal to { -sync-brand-short-name } e selezione la vôs credenziâls.
    }
enable-password-sync-preferences-button =
    .label =
        { PLATFORM() ->
            [windows] Vierç lis opzions di { -sync-brand-short-name }
           *[other] Vierç lis preferencis di { -sync-brand-short-name }
        }
    .accesskey = V
about-logins-enable-password-sync-dont-ask-again-button =
    .label = No sta domandâmal plui
    .accesskey = N

## Dialogs

confirmation-dialog-cancel-button = Anule
confirmation-dialog-dismiss-button =
    .title = Anule
about-logins-confirm-remove-dialog-title = Gjavâ cheste credenziâl?
confirm-delete-dialog-message = No si pues tornâ indaûr di cheste azion.
about-logins-confirm-remove-dialog-confirm-button = Gjave
about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] Gjave
        [one] Gjave
       *[other] Gjave dutis
    }
about-logins-confirm-remove-all-dialog-checkbox-label =
    { $count ->
        [1] Sì, gjave cheste credenziâl
        [one] Sì, gjave cheste credenziâl
       *[other] Sì, gjave chestis credenziâls
    }
about-logins-confirm-remove-all-dialog-title =
    { $count ->
        [one] Gjavâ { $count } credenziâl?
       *[other] Gjavâ dutis e { $count } lis credenziâls?
    }
about-logins-confirm-remove-all-dialog-message =
    { $count ->
        [1] Chest al gjavarà la credenziâl salvade su { -brand-short-name } e ducj i relatîfs avîs di violazion. No tu podarâs tornâ indaûr di cheste azion.
        [one] Chest al gjavarà la credenziâl salvade su { -brand-short-name } e ducj i relatîfs avîs di violazion. No tu podarâs tornâ indaûr di cheste azion.
       *[other] Chest al gjavarà lis credenziâls salvadis su { -brand-short-name } e ducj i relatîfs avîs di violazion. No tu podarâs tornâ indaûr di cheste azion.
    }
about-logins-confirm-remove-all-sync-dialog-title =
    { $count ->
        [one] Gjavâ { $count } credenziâl di ducj i dispositîfs?
       *[other] Gjavâ dutis e { $count } lis credenziâls di ducj i dispositîfs?
    }
about-logins-confirm-remove-all-sync-dialog-message =
    { $count ->
        [1] Chest al gjavarà la credenziâl salvade su { -brand-short-name } su ducj i dispositîfs sincronizâts al to { -fxaccount-brand-name }. Chest al gjavarà ancje i avîs di violazion. No tu podarâs tornâ indaûr di cheste azion.
        [one] Chest al gjavarà la credenziâl salvade su { -brand-short-name } su ducj i dispositîfs sincronizâts al to { -fxaccount-brand-name }. Chest al gjavarà ancje i avîs di violazion. No tu podarâs tornâ indaûr di cheste azion.
       *[other] Chest al gjavarà dutis lis credenziâls salvadadis su { -brand-short-name } su ducj i dispositîfs sincronizâts al to { -fxaccount-brand-name }. Chest al gjavarà ancje i avîs di violazion. No tu podarâs tornâ indaûr di cheste azion.
    }
about-logins-confirm-export-dialog-title = Espuarte credenziâls e passwords
about-logins-confirm-export-dialog-message = Si salvarà lis tôs passwords tant che test leibil (p.e. BadP@ssw0rd) si che duncje chei che a puedin vierzilu a rivaran a viodilis.
about-logins-confirm-export-dialog-confirm-button = Espuarte…
about-logins-alert-import-title = Importazion completade
about-logins-alert-import-message = Viôt la sintesi detaiade de importazion
confirm-discard-changes-dialog-title = Scartâ lis modifichis no salvadis?
confirm-discard-changes-dialog-message = Dutis lis modifichis che no son stadis salvadis a laran pierdudis.
confirm-discard-changes-dialog-confirm-button = Scarte

## Breach Alert notification

about-logins-breach-alert-title = Violazion dal sît web
breach-alert-text = Dal ultin inzornament dai tiei detais di acès, lis passwords di chest sît web a son stadis pandudis o freadis. Cambie la tô password par protezi il to account.
about-logins-breach-alert-date = Cheste violazion e je capitade ai { DATETIME($date, day: "numeric", month: "long", year: "numeric") }
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = Va su { $hostname }
about-logins-breach-alert-learn-more-link = Par savê di plui

## Vulnerable Password notification

about-logins-vulnerable-alert-title = Password vulnerabile
about-logins-vulnerable-alert-text2 = Cheste password e je stade doprade suntun altri account che cun probabilitât al è stât cjapât dentri intune violazion di dâts. Tornâ a doprâ lis credenziâls al met a risi ducj i tiei accounts. Cambie cheste password.
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = Va su { $hostname }
about-logins-vulnerable-alert-learn-more-link = Par savê di plui

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = E esist za une vôs par { $loginTitle } cun chel non utent. <a data-l10n-name="duplicate-link">Lâ ae vôs esistente?</a>
# This is a generic error message.
about-logins-error-message-default = Al è capitât un erôr intant che si cirive di salvâ cheste password.

## Login Export Dialog

# Title of the file picker dialog
about-logins-export-file-picker-title = Esportazion file des credenziâls
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename = credenziâls.csv
about-logins-export-file-picker-export-button = Espuarte
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Document CSV
       *[other] File CSV
    }

## Login Import Dialog

# Title of the file picker dialog
about-logins-import-file-picker-title = Importazion file des credenziâls
about-logins-import-file-picker-import-button = Impuarte
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Document CSV
       *[other] File CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] Document TSV
       *[other] File TSV
    }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-title = Importazion completade
about-logins-import-dialog-items-added =
    { $count ->
       *[other] <span>Gnovis credenziâls zontadis:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified =
    { $count ->
       *[other] <span>Credenziâls esistentis inzornadis:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change =
    { $count ->
       *[other] <span>Cjatadis credenziâls doplis::</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(no impuartadis)</span>
    }
about-logins-import-dialog-items-error =
    { $count ->
       *[other] <span>Erôrs:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(no impuartadis)</span>
    }
about-logins-import-dialog-done = Fat
about-logins-import-dialog-error-title = Erôr di importazion
about-logins-import-dialog-error-conflicting-values-title = Plui valôrs in conflit par une credenziâl
about-logins-import-dialog-error-conflicting-values-description = Par esempli: multiplis nons utents, passwords, URLs e v. i. par une sole credenziâl.
about-logins-import-dialog-error-file-format-title = Probleme di formât file
about-logins-import-dialog-error-file-format-description = A mancjin, o no son justis, lis Intestazions di colone. Siguriti che il file al includi lis colonis pal non utent, pe password e pal URL.
about-logins-import-dialog-error-file-permission-title = Impussibil lei il file
about-logins-import-dialog-error-file-permission-description = { -brand-short-name } nol à il permès par lei il file. Prove a cambiâ i permès dal file.
about-logins-import-dialog-error-unable-to-read-title = Impussibil analizâ il file
about-logins-import-dialog-error-unable-to-read-description = Siguriti di selezionâ un file CSV o TSV.
about-logins-import-dialog-error-no-logins-imported = No je stade impuartade nissune credenziâl
about-logins-import-dialog-error-learn-more = Par savê di plui
about-logins-import-dialog-error-try-again = Torne prove…
about-logins-import-dialog-error-try-import-again = Prove torne a impuartâ…
about-logins-import-dialog-error-cancel = Anule
about-logins-import-report-title = Sintesi di importazion
about-logins-import-report-description = Credenziâls e passwords impuartadis su { -brand-short-name }.
#
# Variables:
#  $number (number) - The number of the row
about-logins-import-report-row-index = Rie { $number }
about-logins-import-report-row-description-no-change = Dopli: coincidence esate des credenziâls esistentis
about-logins-import-report-row-description-modified = Credenziâls esistentis inzornadis
about-logins-import-report-row-description-added = Zontadis gnovis credenziâls
about-logins-import-report-row-description-error = Erôr: al mancje un cjamp

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password

about-logins-import-report-row-description-error-multiple-values = Erôr: plui valôrs par { $field }
about-logins-import-report-row-description-error-missing-field = Erôr: al mancje { $field }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-report-added =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">gnove credenziâl zontade</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">gnovis credenziâls zontadis</div>
    }
about-logins-import-report-modified =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">credenziâl esistente inzornade</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">credenziâls esistentis inzornadis</div>
    }
about-logins-import-report-no-change =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">dopli di credenziâl</div> <div data-l10n-name="not-imported">(no impuartât)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">doplis di credenziâls</div> <div data-l10n-name="not-imported">(no impuartâts)</div>
    }
about-logins-import-report-error =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">erôr</div> <div data-l10n-name="not-imported">(no impuartât)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">erôrs</div> <div data-l10n-name="not-imported">(no impuartâts)</div>
    }

## Logins import report page

about-logins-import-report-page-title = Impuarte rapuart di sintesi
