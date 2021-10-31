# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = Kredenciale Hyrjesh & Fjalëkalime
login-filter =
    .placeholder = Kërkoni te Kredenciale Hyrjesh
create-login-button = Krijoni Kredenciale të Reja Hyrjeje
fxaccounts-sign-in-text = Merrini fjalëkalimet tuaj në pajisjet tuaja të tjera
fxaccounts-sign-in-sync-button = Për njëkohësime, bëni hyrjen
fxaccounts-avatar-button =
    .title = Administroni llogari

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Hape menunë
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Importoni nga Tjetër Shfletues…
about-logins-menu-menuitem-import-from-a-file = Importoni prej një Kartele…
about-logins-menu-menuitem-export-logins = Eksportoni Kredenciale Hyrjesh…
about-logins-menu-menuitem-remove-all-logins = Hiqni Krejt Kredencialet e Hyrjeve…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Mundësi
       *[other] Parapëlqime
    }
about-logins-menu-menuitem-help = Ndihmë

## Login List

login-list =
    .aria-label = Kredenciale hyrjesh që kanë përputhje me vargun e kërkimit
login-list-count =
    { $count ->
        [one] { $count } palë kredenciale hyrjesh
       *[other] { $count } palë kredenciale hyrjesh
    }
login-list-sort-label-text = Renditi sipas:
login-list-name-option = Emrash (A-Z)
login-list-name-reverse-option = Emrash (Z-A)
login-list-username-option = Emrash përdoruesi (A-Z)
login-list-username-reverse-option = Emrash përdoruesi (Z-A)
about-logins-login-list-alerts-option = Sinjalizime
login-list-last-changed-option = Ndryshuar Së Fundi Më
login-list-last-used-option = Përdorur Së Fundi
login-list-intro-title = S’u gjetën kredenciale hyrjesh
login-list-intro-description = Kur ruani një fjalëkalim në { -brand-product-name }, do të shfaqet këtu.
about-logins-login-list-empty-search-title = S’u gjetën kredenciale hyrjesh
about-logins-login-list-empty-search-description = S’ka përfundime me përputhje me kërkimin tuaj.
login-list-item-title-new-login = Kredenciale të Reja Hyrjeje
login-list-item-subtitle-new-login = Jepni kredencialet tuaja të hyrjes
login-list-item-subtitle-missing-username = (pa emër përdoruesi)
about-logins-list-item-breach-icon =
    .title = Sajt i cenuar
about-logins-list-item-vulnerable-password-icon =
    .title = Fjalëkalim i cenueshëm
about-logins-list-section-breach = Sajte të cenuar
about-logins-list-section-vulnerable = Fjalëkalime të cenueshëm
about-logins-list-section-nothing = S’ka sinjalizim
about-logins-list-section-today = Sot
about-logins-list-section-yesterday = Dje
about-logins-list-section-week = 7 ditët e fundit

## Introduction screen

about-logins-login-intro-heading-logged-out2 = Po kërkoni për kredencialet tuaj të ruajtur të hyrjeve? Aktivizoni njëkohësimin, që të importohen.
about-logins-login-intro-heading-logged-in = S’u gjetën kredenciale të njëkohësuar hyrjesh.
login-intro-description = Nëse ruajtët kredenciale tuajat hyrjesh te { -brand-product-name } në një pajisje tjetër, ja se si t’i merrni këtu:
login-intro-instructions-fxa = Krijoni ose hyni te  { -fxaccount-brand-name } juaja te pajisja ku janë ruajtur kredencialet tuaja të hyrjeve
login-intro-instructions-fxa-settings = Kaloni te Rregullime > Njëkohësim > Aktivizoni njëkohësim… Përzgjidhni kutizën Kredenciale Hyrjesh dhe fjalëkalime.
login-intro-instructions-fxa-help = Për më tepër ndihmë, vizitoni <a data-l10n-name="help-link">Asistencë { -lockwise-brand-short-name }</a>.
about-logins-intro-import = Nëse kredencialet tuaj për hyrje janë ruajtur në një shfletues tjetër, mund t’i <a data-l10n-name="import-link">importoni ata te { -lockwise-brand-short-name }</a>
about-logins-intro-import2 = Nëse kredencialet tuaja për hyrje janë ruajtur jashtë { -brand-product-name }-it, mund t’i <a data-l10n-name="import-browser-link">importoni që nga një shfletues tjetër</a> ose <a data-l10n-name="import-file-link">prej një kartele</a>

## Login

login-item-new-login-title = Krijoni Kredenciale të Reja Hyrjeje
login-item-edit-button = Përpunoni
about-logins-login-item-remove-button = Hiqi
login-item-origin-label = Adresë sajti
login-item-tooltip-message = Sigurohuni që kjo përputhet me adresën e saktë të sajtit ku hyni.
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Emër përdoruesi
about-logins-login-item-username =
    .placeholder = (pa emër përdoruesi)
login-item-copy-username-button-text = Kopjoje
login-item-copied-username-button-text = U kopjua!
login-item-password-label = Fjalëkalim
login-item-password-reveal-checkbox =
    .aria-label = Shfaqe fjalëkalimin
login-item-copy-password-button-text = Kopjoje
login-item-copied-password-button-text = U kopjua!
login-item-save-changes-button = Ruaji Ndryshimet
login-item-save-new-button = Ruaje
login-item-cancel-button = Anuloje
login-item-time-changed = Ndryshuar së fundi më: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Krijuar më: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Përdorur së fundi më: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message-win = Që të përpunoni kredencialet tuaja të hyrjes, jepni kredencialet tuaj për hyrje në Windows. Kjo ndihmon të mbrohet siguria e llogarive tuaja.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = që të përpunoni kredenciale të ruajtura hyrjeje
# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = Që të shihni fjalëkalimin tuaj, jepni kredencialet tuaj për hyrje në Windows. Kjo ndihmon të mbrohet siguria e llogarive tuaja.
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = që të shfaqet fjalëkalimi i ruajtur
# This message can be seen when attempting to copy a password in about:logins on Windows.
about-logins-copy-password-os-auth-dialog-message-win = Që të kopjoni kredencialet tuaja të hyrjes, jepni kredencialet tuaj për hyrje në Windows. Kjo ndihmon të mbrohet siguria e llogarive tuaja.
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = që të kopjohet fjalëkalimi i ruajtur
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message-win = Që të eksportoni kredencialet tuaja të hyrjes, jepni kredencialet tuaj për hyrje në Windows. Kjo ndihmon të mbrohet siguria e llogarive tuaja.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = eksporto kredenciale hyrjesh dhe fjalëkalime të ruajtur

## Primary Password notification

about-logins-primary-password-notification-message = Që të shihni kredenciale hyrjesh të ruajtura & fjalëkalime, ju lutemi, jepni Fjalëkalimin tuaj Parësor
master-password-reload-button =
    .label = Hyni
    .accesskey = H

## Dialogs

confirmation-dialog-cancel-button = Anuloje
confirmation-dialog-dismiss-button =
    .title = Anulim
about-logins-confirm-remove-dialog-title = Të hiqen këto kredenciale hyrjesh?
confirm-delete-dialog-message = Ky veprim s’mund të zhbëhet.
about-logins-confirm-remove-dialog-confirm-button = Hiqi
about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] Hiqe
       *[other] Hiqi Krejt
    }
about-logins-confirm-remove-all-dialog-checkbox-label =
    { $count ->
        [1] Po, hiqe këtë kredencial
       *[other] Po, hiqi këto kredenciale
    }
about-logins-confirm-remove-all-dialog-title =
    { $count ->
        [one] Të hiqet { $count } kredencial?
       *[other] Të hiqen krejt { $count } kredencialet?
    }
about-logins-confirm-remove-all-dialog-message =
    { $count ->
        [1] Kjo do të heqë kredencialin që keni ruajtur te { -brand-short-name } dhe çfarëdo sinjalizimesh cenimi që shfaqen këtu. S’do të jeni në gjendje ta zhbëni këtë veprim.
       *[other] Kjo do të heqë kredencialet që keni ruajtur te { -brand-short-name } dhe çfarëdo sinjalizimesh cenimi që shfaqen këtu. S’do të jeni në gjendje ta zhbëni këtë veprim.
    }
about-logins-confirm-remove-all-sync-dialog-title =
    { $count ->
        [one] Të hiqet { $count } kredencial nga krejt pajisjet?
       *[other] Të hiqet krejt { $count } kredencialet nga krejt pajisjet?
    }
about-logins-confirm-remove-all-sync-dialog-message =
    { $count ->
        [1] Kjo do të heqë kredencialin që keni ruajtur te { -brand-short-name } në krejt pajisjet e njëkohësuara te { -fxaccount-brand-name } juaj. Kjo do të heqë gjithashtu sinjalizime cenimesh që shfaqen këtu. S"do të jeni në gjendje të zhbëni këtë veprim.
       *[other] Kjo do të heqë krejt kredencialet që keni ruajtur te { -brand-short-name } në krejt pajisjet e njëkohësuara te { -fxaccount-brand-name } juaj. Kjo do të heqë gjithashtu sinjalizime cenimesh që shfaqen këtu. S"do të jeni në gjendje të zhbëni këtë veprim.
    }
about-logins-confirm-export-dialog-title = Eksportoni kredenciale hyrjesh dhe fjalëkalime
about-logins-confirm-export-dialog-message = Fjalëkalimet tuaj do të ruhen si tekst i lexueshëm (p.sh., BadP@ssw0rd), ndaj, cilido që mund të hapë kartelën e eksportuar, mund t’i shohë.
about-logins-confirm-export-dialog-confirm-button = Eksportoni…
about-logins-alert-import-title = Importim i Plotësuar
about-logins-alert-import-message = Shihni Përmbledhje të hollësishme të Importimit
confirm-discard-changes-dialog-title = Të hidhen tej këto ndryshime?
confirm-discard-changes-dialog-message = Do të humbin krejt ndryshimet e paruajtura.
confirm-discard-changes-dialog-confirm-button = Hidhe tej

## Breach Alert notification

about-logins-breach-alert-title = Cenim Sajti
breach-alert-text = Që nga hera e fundit që përditësuat hollësi të kredencialeve tuaja të hyrjeve, te ky sajt ka patur rrjedhje ose vjedhje fjalëkalimesh. Që të mbroni llogarinë tuaj, ndryshoni fjalëkalimin tuaj për të.
about-logins-breach-alert-date = Ky cenim ndodhi më { DATETIME($date, day: "numeric", month: "long", year: "numeric") }
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = Kalo te { $hostname }
about-logins-breach-alert-learn-more-link = Mësoni më tepër

## Vulnerable Password notification

about-logins-vulnerable-alert-title = Fjalëkalim i Cenueshëm
about-logins-vulnerable-alert-text2 = Ky fjalëkalim është përdorur në një tjetër llogari, që ka gjasa të jetë përfshirë në një cenim të dhënash. Ripërdorimi i kredencialeve i vë në rrezik krejt llogaritë tuaja. Ndryshojeni këtë fjalëkalim.
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = Kalo te { $hostname }
about-logins-vulnerable-alert-learn-more-link = Mësoni më tepër

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = Ka tashmë një zë për { $loginTitle } me atë emër përdoruesi. <a data-l10n-name="duplicate-link">Të shkohet te zëri ekzistues?</a>
# This is a generic error message.
about-logins-error-message-default = Ndodhi një gabim teksa provohej të ruhej ky fjalëkalim.

## Login Export Dialog

# Title of the file picker dialog
about-logins-export-file-picker-title = Eksportoni Kartelë Kredencialesh Hyrjesh
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename = logins.csv
about-logins-export-file-picker-export-button = Eksporto
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Dokument CSV
       *[other] Kartelë CVS
    }

## Login Import Dialog

# Title of the file picker dialog
about-logins-import-file-picker-title = Importoni Kartelë Kredencialesh Hyrjesh
about-logins-import-file-picker-import-button = Importo
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Dokument CVS
       *[other] Kartelë CVS
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] Dokument TSV
       *[other] Kartelë TSV
    }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-title = Importim i Plotësuar
about-logins-import-dialog-items-added =
    { $count ->
       *[other] <span>U shtuan kredenciale të reja:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified =
    { $count ->
       *[other] <span>U përditësuan kredenciale ekzistuese:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change =
    { $count ->
       *[other] <span>U gjetën kredenciale të përsëdytur:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(jo të importuara)</span>
    }
about-logins-import-dialog-items-error =
    { $count ->
       *[other] <span>Gabime:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(jo të importuara)</span>
    }
about-logins-import-dialog-done = U bë
about-logins-import-dialog-error-title = Gabim Importimi
about-logins-import-dialog-error-conflicting-values-title = Vlera të Shumëfishta Që Përplase për Një Kredencial
about-logins-import-dialog-error-conflicting-values-description = Për shembull: disa emra përdoruesish, fjalëkalimesh, URL, etj. për një kredencial.
about-logins-import-dialog-error-file-format-title = Problem Formati Kartelash
about-logins-import-dialog-error-file-format-description = Krye shtyllash të pasaktë ose që mungojnë. Sigurohuni se kartela përfshin shtylla për emër përdoruesi, fjalëkalim dhe URL.
about-logins-import-dialog-error-file-permission-title = S’arrihet të Lexohet Kartelë
about-logins-import-dialog-error-file-permission-description = { -brand-short-name }-i s’ka leje për leximin e kartelës. Provoni të ndryshoni lejet e kartelës.
about-logins-import-dialog-error-unable-to-read-title = S’arrihet të Përtypet Kartela
about-logins-import-dialog-error-unable-to-read-description = Sigurohuni se përzgjodhët një kartelë CSV ose TSV.
about-logins-import-dialog-error-no-logins-imported = S’janë importuar kredenciale
about-logins-import-dialog-error-learn-more = Mësoni më tepër
about-logins-import-dialog-error-try-import-again = Riprovoni Importim…
about-logins-import-dialog-error-cancel = Anuloje
about-logins-import-report-title = Përmbledhje Importimi
about-logins-import-report-description = Kredenciale hyrjesh dhe fjalëkalime të importuar te { -brand-short-name }.
#
# Variables:
#  $number (number) - The number of the row
about-logins-import-report-row-index = Rreshti { $number }
about-logins-import-report-row-description-no-change = Përsëdytje: Përputhje ekzakte kredenciale ekzistuese hyrjeje
about-logins-import-report-row-description-modified = U përditësuan kredenciale ekzistuese hyrjeje
about-logins-import-report-row-description-added = U shtuan kredenciale të reja hyrjeje
about-logins-import-report-row-description-error = Gabim: Fushë që mungon

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password

about-logins-import-report-row-description-error-multiple-values = Gabim: Vlera të shumta për { $field }
about-logins-import-report-row-description-error-missing-field = Gabim: Mungon { $field }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-report-added =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">U shtuan kredenciale të reja hyrjesh</div>
    }
about-logins-import-report-modified =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">U përditësuan kredenciale ekzistues hyrjesh</div>
    }
about-logins-import-report-no-change =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Kredenciale të përsëdytur hyrjesh</div> <div data-l10n-name="not-imported">(të paimportuar)</div>
    }
about-logins-import-report-error =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Gabime</div> <div data-l10n-name="not-imported">(të paimportuar)</div>
    }

## Logins import report page

about-logins-import-report-page-title = Raport Përmbledhës i Importimeve
