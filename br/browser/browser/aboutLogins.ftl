# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = Titouroù kennaskañ
login-filter =
    .placeholder = Klask titouroù kennaskañ
create-login-button = Krouiñ un titour nevez
fxaccounts-sign-in-text = Adkavit ho kerioù-tremen war ho trevnadoù all
fxaccounts-sign-in-sync-button = Kennaskañ evit goubredañ
fxaccounts-avatar-button =
    .title = Merañ ar gont

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Digeriñ al lañser
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Enporzhiañ eus ur merdeer all...
about-logins-menu-menuitem-import-from-a-file = Enporzhiañ adalek ur restr…
about-logins-menu-menuitem-export-logins = Ezporzhiañ an titouroù kennaskañ…
about-logins-menu-menuitem-remove-all-logins = Dilemel an holl ditouroù kennaskañ…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Dibarzhioù
       *[other] Gwellvezioù
    }
about-logins-menu-menuitem-help = Skoazell

## Login List

login-list =
    .aria-label = Titouroù kennaskañ a glot gant ar c’hlask
login-list-count =
    { $count ->
        [one] { $count } titour kennaskañ
        [two] { $count } ditour kennaskañ
        [few] { $count } zitour kennaskañ
        [many] { $count } a ditouroù kennaskañ
       *[other] { $count } titour kennaskañ
    }
login-list-sort-label-text = Rummañ dre:
login-list-name-option = Anv (A-Z)
login-list-name-reverse-option = Anv (Z-A)
login-list-username-option = Anv arveriad (A-Z)
login-list-username-reverse-option = Anv arveriad (Z-A)
about-logins-login-list-alerts-option = Kemennoù diwall
login-list-last-changed-option = Kemmet da ziwezhañ
login-list-last-used-option = Arveret da ziwezhañ
login-list-intro-title = Titour kennaskañ ebet kavet
login-list-intro-description = Pa enrollit ur ger-tremen e { -brand-product-name } e vo diskouezet amañ
about-logins-login-list-empty-search-title = Titour kennaskañ ebet kavet
about-logins-login-list-empty-search-description = N’eus disoc’h ebet a glot gant ho klask
login-list-item-title-new-login = Titour kennaskañ nevez
login-list-item-subtitle-new-login = Enankit ho titouroù kennaskañ
login-list-item-subtitle-missing-username = (anv arveriad ebet)
about-logins-list-item-breach-icon =
    .title = Lec’hienn frailhet
about-logins-list-item-vulnerable-password-icon =
    .title = Ger-tremen bresk
about-logins-list-section-breach = Lec’hiennoù frailhet
about-logins-list-section-vulnerable = Gerioù-tremen bresk
about-logins-list-section-nothing = Galv diwall ebet
about-logins-list-section-today = Hiziv
about-logins-list-section-yesterday = Dec’h
about-logins-list-section-week = Ar 7 deiz diwezhañ

## Introduction screen

about-logins-login-intro-heading-logged-out2 = Klask a rit war-lec'h ho titouroù kennaskañ enrollet? Gweredekait Sync pe enporzhit anezho.
about-logins-login-intro-heading-logged-in = N'eus bet kavet titour kennaskañ ebet.
login-intro-description = M’ho peus enrollet ho titouroù kennaskañ { -brand-product-name } war un trevnad all, setu penaos kaout anezho amañ:
login-intro-instructions-fxa = Krouit ur gont { -fxaccount-brand-name } pe kennaskit war un trevnad e-lec'h m'emañ ho titouroù kennaskañ enrollet.
login-intro-instructions-fxa-settings = Mont betek Arventennoù > Sync > Gweredekaat ar goubredañ… Dibabit an titouroù kennaskañ.
login-intro-instructions-fxa-help = Gweladennit skor <a data-l10n-name="help-link">{ -lockwise-brand-short-name }</a> evit kaout sikour.
about-logins-intro-import = Mard eo enrollet ho titouroù kennaskañ en ur merdeer all e c’hallit <a data-l10n-name="import-link">enporzhiañ anezho e { -lockwise-brand-short-name }</a>
about-logins-intro-import2 = Mard eo enrollet ho titouroù kennaskañ e diavaez { -brand-product-name } e c’hallit <a data-l10n-name="import-browser-link">enporzhiañ anezho adalek ur merdeer all</a> pe <a data-l10n-name="import-file-link">adalek ur restr</a>

## Login

login-item-new-login-title = Krouiñ un titour kennaskañ nevez
login-item-edit-button = Embann
about-logins-login-item-remove-button = Dilemel
login-item-origin-label = Chomlec’h al lec’hienn
login-item-tooltip-message = Bezit sur e klot gant ar chomlec'h resis eus al lec'hiennoù lec'h ma kennaskit.
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Anv arveriad
about-logins-login-item-username =
    .placeholder = (anv arveriad ebet)
login-item-copy-username-button-text = Eilañ
login-item-copied-username-button-text = Eilet!
login-item-password-label = Ger-tremen
login-item-password-reveal-checkbox =
    .aria-label = Diskouez ar ger-tremen
login-item-copy-password-button-text = Eilañ
login-item-copied-password-button-text = Eilet!
login-item-save-changes-button = Enrollañ ar c’hemmoù
login-item-save-new-button = Enrollañ
login-item-cancel-button = Nullañ
login-item-time-changed = Kemmet da ziwezhañ: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Krouet: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Implijet da ziwezhañ: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message-win = Evit kemmañ ho titouroù kennaskañ, enankit reoù ho kont Windows. Skoazellañ a ra gwarez ho kontoù.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = cheñch an anaouder enrollet
# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = Evit gwelout ho ker-tremen, enankit ho titouroù kennaskañ Windows. Skoazellañ a ra da wareziñ ho kontoù.
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = diskouez ar ger-tremen enrollet
# This message can be seen when attempting to copy a password in about:logins on Windows.
about-logins-copy-password-os-auth-dialog-message-win = Evit eilañ ho ker-tremen, enankit ho titouroù kennaskañ Windows. Skoazellañ a ra da wareziñ ho kontoù.
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = eilañ ar ger-tremen enrollet
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message-win = Evit ezporzhiañ ho titouroù kennaskañ, enankit ho titouroù Windows. Sikour a ra da wareziñ diogelroez ho kontoù.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = ezporzhiañ an titouroù kennaskañ enrollet

## Primary Password notification

about-logins-primary-password-notification-message = Enankit ho ker-tremen pennañ evit gwelout an titouroù kennaskañ enrollet
master-password-reload-button =
    .label = Kennaskañ
    .accesskey = K

## Dialogs

confirmation-dialog-cancel-button = Nullañ
confirmation-dialog-dismiss-button =
    .title = Nullañ
about-logins-confirm-remove-dialog-title = Dilemel an titour kennaskañ-mañ?
confirm-delete-dialog-message = N'haller ket dizober kement-se.
about-logins-confirm-remove-dialog-confirm-button = Dilemel
about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] Dilemel
        [one] Dilemel
        [two] Dilemel pep tra
        [few] Dilemel pep tra
        [many] Dilemel pep tra
       *[other] Dilemel pep tra
    }
about-logins-confirm-remove-all-dialog-checkbox-label =
    { $count ->
        [1] Ya, dilemel an titour kennaskañ-mañ
        [one] Ya, dilemel an titouroù kennaskañ-mañ
        [two] Ya, dilemel an titouroù kennaskañ-mañ
        [few] Ya, dilemel an titouroù kennaskañ-mañ
        [many] Ya, dilemel an titouroù kennaskañ-mañ
       *[other] Ya, dilemel an titouroù kennaskañ-mañ
    }
about-logins-confirm-remove-all-dialog-title =
    { $count ->
        [one] Dilemel { $count } titour kennaskañ?
        [two] Dilemel { $count } ditour kennaskañ?
        [few] Dilemel { $count } zitour kennaskañ?
        [many] Dilemel { $count } a ditouroù kennaskañ?
       *[other] Dilemel { $count } titour kennaskañ?
    }
about-logins-confirm-remove-all-dialog-message =
    { $count ->
        [1] Dilemel a raio an titour kennaskañ enrollet ganeoc’h e { -brand-short-name } ha kement galv diwall frailh a vez skrammet amañ. Ne vo ket tu deoc’h dizober kement-mañ.
        [one] Dilemel a raio an titouroù kennaskañ enrollet ganeoc’h e { -brand-short-name } ha kement galv diwall frailh a vez skrammet amañ. Ne vo ket tu deoc’h dizober kement-mañ.
        [two] Dilemel a raio an titouroù kennaskañ enrollet ganeoc’h e { -brand-short-name } ha kement galv diwall frailh a vez skrammet amañ. Ne vo ket tu deoc’h dizober kement-mañ.
        [few] Dilemel a raio an titouroù kennaskañ enrollet ganeoc’h e { -brand-short-name } ha kement galv diwall frailh a vez skrammet amañ. Ne vo ket tu deoc’h dizober kement-mañ.
        [many] Dilemel a raio an titouroù kennaskañ enrollet ganeoc’h e { -brand-short-name } ha kement galv diwall frailh a vez skrammet amañ. Ne vo ket tu deoc’h dizober kement-mañ.
       *[other] Dilemel a raio an titouroù kennaskañ enrollet ganeoc’h e { -brand-short-name } ha kement galv diwall frailh a vez skrammet amañ. Ne vo ket tu deoc’h dizober kement-mañ.
    }
about-logins-confirm-remove-all-sync-dialog-title =
    { $count ->
        [one] Dilemel { $count } titour kennaskañ eus an holl drevnadoù?
        [two] Dilemel { $count } ditour kennaskañ eus an holl drevnadoù?
        [few] Dilemel { $count } zitour kennaskañ eus an holl drevnadoù?
        [many] Dilemel { $count } a ditouroù kennaskañ eus an holl drevnadoù?
       *[other] Dilemel { $count } titour kennaskañ eus an holl drevnadoù?
    }
about-logins-confirm-export-dialog-title = Ezporzhiañ an titouroù kennaskañ
about-logins-confirm-export-dialog-message = Enrollet e vo ar gerioù-tremen dindan ur stumm lennus (sk: g3rTremenF4ll) neuze e c’hallo bezañ lennet gant an holl a c’hall digeriñ ar restr ezporzhiet.
about-logins-confirm-export-dialog-confirm-button = Ezporzhiañ…
about-logins-alert-import-title = Echu eo gant an enporzhiañ
about-logins-alert-import-message = Gwelout an diverrañ enporzhiañ berraet
confirm-discard-changes-dialog-title = Dilezel ar c’hemmoù n’int ket bet enrollet?
confirm-discard-changes-dialog-message = An holl c’hemmoù n’int ket bet enrollet a vo kollet.
confirm-discard-changes-dialog-confirm-button = Dilezel

## Breach Alert notification

about-logins-breach-alert-title = Fuadur el lec’hienn
breach-alert-text = Gerioù-tremen a zo bet diskuilhet pe laeret abaoe ar wech ziwezhañ m’ho peus hizivaet ho titouroù kennaskañ. Cheñchit ho ker-tremen evit gwareziñ ho kont.
about-logins-breach-alert-date = C’hoarvezet eo bet ar fuadur d’ar { DATETIME($date, day: "numeric", month: "long", year: "numeric") }
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = Mont da { $hostname }
about-logins-breach-alert-learn-more-link = Gouzout hiroc’h

## Vulnerable Password notification

about-logins-vulnerable-alert-title = Ger-tremen bresk
about-logins-vulnerable-alert-text2 = Ar ger-tremen-mañ a zo bet implijet en ur gont-all ha marteze eo bet lakaet en arvar abalamour d’ur fuadur roadennoù. Implijout en-dro an titouroù-se a lak holl kontoù ac’hanoc’h en arvar. Cheñchit ar ger-tremen-mañ.
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = Mont da { $hostname }
about-logins-vulnerable-alert-learn-more-link = Gouzout hiroc’h

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = Un enankad evit { $loginTitle } gant an anv arveriad-mañ a zo dioutañ endeo. <a data-l10n-name="duplicate-link">Mont d’an enankad?</a>
# This is a generic error message.
about-logins-error-message-default = Degouezhet ez eus bet ur fazi en ur glask enrollañ ar ger-tremen-mañ

## Login Export Dialog

# Title of the file picker dialog
about-logins-export-file-picker-title = Ezporzhiañ ar restr titouroù kennaskañ
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename = logins.csv
about-logins-export-file-picker-export-button = Ezporzhiañ
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Teul CSV
       *[other] Restr CSV
    }

## Login Import Dialog

# Title of the file picker dialog
about-logins-import-file-picker-title = Enporzhiañ restr an titouroù kennaskañ
about-logins-import-file-picker-import-button = Enporzhiañ
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Restr CSV
       *[other] Restr CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] Teul TSV
       *[other] Restr TSV
    }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-title = Echu eo gant an enporzhiañ
about-logins-import-dialog-items-added =
    { $count ->
        [one] <span>Titour kennaskañ nevez ouzhpennet:</span> <span data-l10n-name="count">{ $count }</span>
        [two] <span>Titouroù kennaskañ nevez ouzhpennet:</span> <span data-l10n-name="count">{ $count }</span>
        [few] <span>Titouroù kennaskañ nevez ouzhpennet:</span> <span data-l10n-name="count">{ $count }</span>
        [many] <span>Titouroù kennaskañ nevez ouzhpennet:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Titouroù kennaskañ nevez ouzhpennet:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified =
    { $count ->
        [one] <span>Titouroù kennaskañ hizivaet:</span><span data-l10n-name="count">{ $count }</span>
        [two] <span>Titouroù kennaskañ hizivaet:</span><span data-l10n-name="count">{ $count }</span>
        [few] <span>Titouroù kennaskañ hizivaet:</span><span data-l10n-name="count">{ $count }</span>
        [many] <span>Titouroù kennaskañ hizivaet:</span><span data-l10n-name="count">{ $count }</span>
       *[other] <span>Titouroù kennaskañ hizivaet:</span><span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-error =
    { $count ->
        [one] <span>Fazioù:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(ket enporzhiet)</span>
        [two] <span>Fazioù:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(ket enporzhiet)</span>
        [few] <span>Fazioù:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(ket enporzhiet)</span>
        [many] <span>Fazioù:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(ket enporzhiet)</span>
       *[other] <span>Fazioù:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(ket enporzhiet)</span>
    }
about-logins-import-dialog-done = Graet
about-logins-import-dialog-error-title = Fazi enporzhiañ
about-logins-import-dialog-error-conflicting-values-title = Tabut war un titour kennaskañ gant meur a dalvoud
about-logins-import-dialog-error-conflicting-values-description = Da skouer: meur a anv arveriad, ger-tremen, URL, hag all. evit un titour kennaskañ
about-logins-import-dialog-error-file-format-title = Fazi mentrezh ar restr
about-logins-import-dialog-error-file-format-description = Talbenn bann didalvoudek pe a vank. Bezit sur ez eus ur vann evit an anv arveriad, ar ger-tremen hag an URL.
about-logins-import-dialog-error-file-permission-title = N'hall ket lenn ar restr
about-logins-import-dialog-error-file-permission-description = { -brand-short-name } n'eus ket ar gwir da lenn ar restr. Klaskit kemmañ aotreoù ar restr.
about-logins-import-dialog-error-unable-to-read-title = N'haller ket dielfennañ ar restr
about-logins-import-dialog-error-unable-to-read-description = Bezit sur ho peus diuzet ur restr CSV pe TSV.
about-logins-import-dialog-error-no-logins-imported = N'eus bet enporzhiet titour kennaskañ ebet
about-logins-import-dialog-error-learn-more = Gouzout hiroc’h
about-logins-import-dialog-error-try-import-again = Klaskit enporzhiañ en-dro...
about-logins-import-dialog-error-cancel = Nullañ
about-logins-import-report-title = Diverradenn an enporzhiadur
about-logins-import-report-description = Titouroù kennaskañ enporzhiet e { -brand-short-name }.
#
# Variables:
#  $number (number) - The number of the row
about-logins-import-report-row-index = Linenn { $number }
about-logins-import-report-row-description-no-change = Eiladur: klotañ a ra gant un titour kennaskañ a zo anezhañ endeo
about-logins-import-report-row-description-modified = Titour kennaskañ hizivaet
about-logins-import-report-row-description-added = Titour kennaskañ ouzhpennet
about-logins-import-report-row-description-error = Fazi: maezienn a vank

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password

about-logins-import-report-row-description-error-multiple-values = Fazi: meur a dalvoud evit { $field }
about-logins-import-report-row-description-error-missing-field = Fazi: { $field } a vank

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-report-added =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Titour kennaskañ nevez ouzhpennet</div>
        [two] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Ditour kennaskañ nevez ouzhpennet</div>
        [few] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Zitour kennaskañ nevez ouzhpennet</div>
        [many] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">A Ditouroù kennaskañ nevez ouzhpennet</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Titour kennaskañ nevez ouzhpennet</div>
    }

## Logins import report page

about-logins-import-report-page-title = Danevell diverrañ an enporzhiañ
