# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title-name = Lykilorð
about-logins-login-filter2 =
    .key = F
    .placeholder = Leita að lykilorðum
create-login-button =
    .title = Bæta við lykilorði
fxaccounts-sign-in-text = Fáðu lykilorðin þín í önnur tæki
fxaccounts-sign-in-sync-button = Skráðu þig inn til að samstilla
fxaccounts-avatar-button =
    .title = Sýsla með aðgang

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Opna valmynd
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Flytja inn úr öðrum vafra...
about-logins-menu-menuitem-import-from-a-file = Flytja inn úr skrá...
about-logins-menu-menuitem-export-logins2 = Flytja út lykilorð...
about-logins-menu-menuitem-remove-all-logins2 = Fjarlægja öll lykilorð…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Valkostir
       *[other] Kjörstillingar
    }
about-logins-menu-menuitem-help = Hjálp

## Login List

login-list =
    .aria-label = Innskráningar sem passa við leitarfyrirspurn
# Variables
#   $count (number) - Number of logins
login-list-count2 =
    { $count ->
        [one] { $count } lykilorð
       *[other] { $count } lykilorð
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count2 =
    { $total ->
        [one] { $count } af { $total } lykilorði
       *[other] { $count } af { $total } lykilorðum
    }
login-list-sort-label-text = Raða eftir:
login-list-name-option = Nafn (A-Ö)
login-list-name-reverse-option = Nafn (Ö-A)
login-list-username-option = Notandanafn (A-Ö)
login-list-username-reverse-option = Notandanafn (Ö-A)
about-logins-login-list-alerts-option = Aðvaranir
login-list-last-changed-option = Síðast breytt
login-list-last-used-option = Síðast notað
login-list-intro-title2 = Engin lykilorð vistuð
login-list-intro-description = Þegar þú vistar lykilorð í { -brand-product-name } mun það birtast hér.
about-logins-login-list-empty-search-title2 = Engin lykilorð fundust
about-logins-login-list-empty-search-description = Engar niðurstöður passa við leitina þína.
login-list-item-title-new-login2 = Bæta við lykilorði
login-list-item-subtitle-missing-username = (ekkert notandanafn)
about-logins-list-item-breach-icon =
    .title = Vefsvæði hefur orðið fyrir gagnaráni
about-logins-list-item-vulnerable-password-icon =
    .title = Viðkvæmt lykilorð
about-logins-list-section-breach = Vefsvæði hafa orðið fyrir gagnaránum
about-logins-list-section-vulnerable = Viðkvæm lykilorð
about-logins-list-section-nothing = Engin aðvörun
about-logins-list-section-today = Í dag
about-logins-list-section-yesterday = Í gær
about-logins-list-section-week = Síðustu 7 daga

## Introduction screen

about-logins-login-intro-heading-message = Vistaðu lykilorðin þín á öruggum stað
login-intro-description2 = Öll lykilorð sem þú vistar á { -brand-product-name } eru dulrituð. Auk þess fylgjumst við með gagnaránum og látum þig vita ef þú kemur við sögu. <a data-l10n-name="breach-alert-link">Frekari upplýsingar</a>
login-intro-instructions-fxa2 = Búðu til eða skráðu þig inn á reikninginn þinn á tækinu þar sem innskráningar þínar eru vistaðar.
login-intro-instructions-fxa-settings = Farðu í Stillingar > Samstilling > Kveikja á samstillingu... Veldu gátreitinn fyrir innskráningar og lykilorð.
login-intro-instructions-fxa-passwords-help = Farðu í <a data-l10n-name="passwords-help-link">aðstoð fyrir lykilorð</a> til að fá frekari hjálp.
about-logins-intro-import3 = Veldu plús-táknið hér að ofan til að bæta núna við lykilorði. Þú getur líka <a data-l10n-name="import-browser-link">flutt inn lykilorð úr öðrum vafra</a> eða <a data-l10n-name="import-file-link">úr skrá</a> a>.

## Login

# Header for adding a password
about-logins-login-item-new-login-title = Bæta við lykilorði
login-item-edit-button = Breyta
about-logins-login-item-remove-button = Fjarlægja
login-item-origin-label = Vistfang vefsvæðis
about-logins-origin-tooltip2 = Sláðu inn allt vistfangið og vertu viss um að það passi nákvæmlega við þar sem þú skráir þig inn.
# Variables
#   $webTitle (String) - Website title of the password being changed.
about-logins-edit-password-tooltip = Gakktu úr skugga um að þú sért að vista núverandi lykilorð fyrir þetta vefsvæði. Að breyta lykilorðinu hér breytir því ekki hjá { $webTitle }.
about-logins-add-password-tooltip = Gakktu úr skugga um að þú sért að vista núgildandi lykilorð þitt fyrir þetta vefsvæði.
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Notandanafn
about-logins-login-item-username =
    .placeholder = (ekkert notandanafn)
login-item-copy-username-button-text = Afrita
login-item-copied-username-button-text = Afritað!
login-item-password-label = Lykilorð
login-item-password-reveal-checkbox =
    .aria-label = Sýna lykilorð
login-item-password-conceal-checkbox =
    .aria-label = Fela lykilorð
login-item-copy-password-button-text = Afrita
login-item-copied-password-button-text = Afritað!
about-logins-login-item-save-changes-button = Vista
login-item-save-new-button = Vista
login-item-cancel-button = Hætta við

## The date is displayed in a timeline showing the password evolution.
## A label is displayed under the date to describe the type of change.
## (e.g. updated, created, etc.)

# Variables
#   $datetime (date) - Event date
login-item-timeline-point-date = { DATETIME($datetime, day: "numeric", month: "short", year: "numeric") }
login-item-timeline-action-created = Búið til
login-item-timeline-action-updated = Uppfært
login-item-timeline-action-used = Notað

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# The macOS strings are preceded by the operating system with "Firefox is trying to ".
# This message can be seen when attempting to disable osauth in about:preferences.
about-logins-os-auth-dialog-message =
    { PLATFORM() ->
        [macos] breyttu stillingum lykilorða
       *[other] { -brand-short-name } er að reyna að breyta stillingum lykilorða. Notaðu innskráningu tækisins til að leyfa þetta.
    }
# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message2-win = Til að breyta lykilorðinu þínu, skaltu setja inn Windows-innskráningarauðkennin þín. Þetta hjálpar til við að tryggja öryggi reikninganna þinna.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message2-macosx = breyta vistaða lykilorðinu
# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = Til að skoða lykilorðið þitt, skaltu setja inn Windows-innskráningarauðkennin þín. Þetta hjálpar til við að tryggja öryggi reikninganna þinna.
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = birta vistaða lykilorðið
# This message can be seen when attempting to copy a password in about:logins on Windows.
about-logins-copy-password-os-auth-dialog-message-win = Til að afrita lykilorðið þitt, skaltu setja inn Windows-innskráningarauðkennin þín. Þetta hjálpar til við að tryggja öryggi reikninganna þinna.
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = afrita vistaða lykilorðið
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message2-win = Til að flytja út lykilorðið þitt, skaltu setja inn Windows-innskráningarauðkennin þín. Þetta hjálpar til við að tryggja öryggi reikninganna þinna.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message2-macosx = flytja út vistaða lykilorðið

## Primary Password notification

about-logins-primary-password-notification-message = Settu inn aðallykilorðið þitt til að skoða vistaðar innskráningar og lykilorð
master-password-reload-button =
    .label = Innskráning
    .accesskey = g

## Dialogs

confirmation-dialog-cancel-button = Hætta við
confirmation-dialog-dismiss-button =
    .title = Hætta við
# Title for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-title = Fjarlægja lykilorð?
# Message for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-message = Þú getur ekki afturkallað þessa aðgerð.
about-logins-confirm-remove-dialog-confirm-button = Fjarlægja

## Variables
##   $count (number) - Number of items

about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] Fjarlægja
        [one] Fjarlægja
       *[other] Fjarlægja allt
    }
# Checkbox for modal to confirm the removal of saved passwords
about-logins-confirm-remove-all-dialog-checkbox-label2 =
    { $count ->
        [1] Já, fjarlægja lykilorðið
        [one] Já, fjarlægja lykilorðið
       *[other] Já, fjarlægja lykilorðin
    }
# Title for modal to confirm the removal of all saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-title2 =
    { $count ->
        [one] Fjarlægja { $count } lykilorð?
       *[other] Fjarlægja öll { $count } lykilorðin?
    }
# Message for modal to confirm the removal of saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-message2 =
    { $count ->
        [1] Þetta mun fjarlægja lykilorðið sem vistað er á { -brand-short-name } og allar tilkynningar um innbrot. Þú getur ekki afturkallað þessa aðgerð.
        [one] Þetta mun fjarlægja lykilorðið sem vistað er á { -brand-short-name } og allar tilkynningar um innbrot. Þú getur ekki afturkallað þessa aðgerð.
       *[other] Þetta mun fjarlægja lykilorðin sem vistuð eru á { -brand-short-name } og allar tilkynningar um innbrot. Þú getur ekki afturkallað þessa aðgerð.
    }
# Title for modal to confirm the removal of all saved passwords when user IS SYNCED
about-logins-confirm-remove-all-sync-dialog-title2 =
    { $count ->
        [one] Fjarlægja { $count } lykilorð úr öllum tækjum?
       *[other] Fjarlægja öll { $count } lykilorð úr öllum tækjum?
    }
# Message for modal to confirm the removal of saved passwords when user IS synced.
about-logins-confirm-remove-all-sync-dialog-message3 =
    { $count ->
        [1] Þetta mun fjarlægja lykilorð sem þú hefur vistað á { -brand-short-name } á öllum tækjum sem eru samstillt við aðganginn þinn. Þetta mun einnig fjarlægja innbrotaviðvaranir sem birtast hér. Þú munt ekki geta afturkallað þessa aðgerð.
        [one] Þetta mun fjarlægja lykilorð sem þú hefur vistað á { -brand-short-name } á öllum tækjum sem eru samstillt við aðganginn þinn. Þetta mun einnig fjarlægja innbrotaviðvaranir sem birtast hér. Þú munt ekki geta afturkallað þessa aðgerð.
       *[other] Þetta mun fjarlægja öll lykilorð sem þú hefur vistað á { -brand-short-name } á öllum tækjum sem eru samstillt við aðganginn þinn. Þetta mun einnig fjarlægja innbrotaviðvaranir sem birtast hér. Þú munt ekki geta afturkallað þessa aðgerð.
    }

##

about-logins-confirm-export-dialog-title2 = Athugasemd um útflutning lykilorða
about-logins-confirm-export-dialog-message2 =
    Þegar þú flytur út lykilorð, eru þau vistuð í skrá með læsilegum texta.
    Þegar þú ert búinn að nota skrána mælum við með að þú eyðir henni svo aðrir sem nota þetta tæki geti ekki séð lykilorðin þín.
about-logins-confirm-export-dialog-confirm-button2 = Halda áfram með útflutning
about-logins-alert-import-message = Skoða nákvæmt innflutningsyfirlit
confirm-discard-changes-dialog-title = Henda óvistuðum breytingum?
confirm-discard-changes-dialog-message = Allar óvistaðar breytingar munu tapast.
confirm-discard-changes-dialog-confirm-button = Henda

## Breach Alert notification

about-logins-breach-alert-title = Innbrot á vefsvæði
breach-alert-text = Lykilorðum var lekið eða stolið af þessu vefsvæði síðan þú uppfærðir síðast innskráningarupplýsingar þínar. Breyttu lykilorðinu þínu til að vernda reikninginn þinn.
about-logins-breach-alert-date = Þessi öryggisveila átti sér stað { DATETIME($date, day: "numeric", month: "long", year: "numeric") }
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = Fara á { $hostname }

## Vulnerable Password notification

about-logins-vulnerable-alert-title = Viðkvæmt lykilorð
about-logins-vulnerable-alert-text2 = Þetta lykilorð hefur verið notað á öðrum reikningi sem líklega lenti í gagnaráni. Að endurnýta auðkenni setur alla reikninga þína í hættu. Breyttu þessu lykilorði.
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = Fara á { $hostname }
about-logins-vulnerable-alert-learn-more-link = Kanna nánar

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = Færsla fyrir { $loginTitle } með því notandanafni er þegar til staðar. <a data-l10n-name="duplicate-link">Á að fara í fyrirliggjandi færslu?</a>
# This is a generic error message.
about-logins-error-message-default = Villa kom upp þegar reynt var að vista þetta lykilorð.

## Login Export Dialog

# Title of the file picker dialog
about-logins-export-file-picker-title2 = Flytja út lykilorð frá { -brand-short-name }
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename2 = lykilorð.csv
about-logins-export-file-picker-export-button = Flytja út
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV-skjal
       *[other] CSV-skrá
    }

## Login Import Dialog

# Title of the file picker dialog
about-logins-import-file-picker-title2 = Flytja lykilorð inn í { -brand-short-name }
about-logins-import-file-picker-import-button = Flytja inn
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV-skjal
       *[other] CSV-skrá
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV-skjal
       *[other] TSV-skrá
    }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-title = Innflutningi lokið
about-logins-import-dialog-items-added2 =
    { $count ->
        [one] <span>Nýju lykilorði bætt við:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Nýjum lykilorðum bætt við:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified2 =
    { $count ->
        [one] <span>Fyrirliggjandi færsla uppfærð:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Fyrirliggjandi færslur uppfærðar:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change2 =
    { $count ->
        [one] <span>Tvítekin færsla fannst:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(ekki flutt inn)</span >
       *[other] <span>Tvíteknar færslur fundust:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(ekki flutt inn)</span >
    }
about-logins-import-dialog-items-error =
    { $count ->
        [one] <span>Villa:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(ekki flutt inn)</span>
       *[other] <span>Villur:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(ekki flutt inn)</span>
    }
about-logins-import-dialog-done = Lokið
about-logins-import-dialog-error-title = Villa við innflutning
about-logins-import-dialog-error-conflicting-values-title = Mörg gildi rekast á í einni innskráningu
about-logins-import-dialog-error-conflicting-values-description = Til dæmis: mörg notendanöfn, lykilorð, vefslóðir o.s.frv. fyrir eina innskráningu.
about-logins-import-dialog-error-file-format-title = Vandamál með skráarsnið
about-logins-import-dialog-error-file-format-description = Rangir dálkahausar eða þá vantar. Gakktu úr skugga um að skráin innihaldi dálka fyrir notandanafn, lykilorð og vefslóð.
about-logins-import-dialog-error-file-permission-title = Get ekki lesið skrá
about-logins-import-dialog-error-file-permission-description = { -brand-short-name } hefur ekki leyfi til að lesa skrána. Prófaðu að breyta skráarheimildum.
about-logins-import-dialog-error-unable-to-read-title = Gat ekki túlkað skrá
about-logins-import-dialog-error-unable-to-read-description = Gakktu úr skugga um að þú hafir valið CSV- eða TSV-skrá.
about-logins-import-dialog-error-no-logins-imported = Engar innskráningar hafa verið fluttar inn
about-logins-import-dialog-error-learn-more = Frekari upplýsingar
about-logins-import-dialog-error-try-import-again = Reyna að flytja inn aftur…
about-logins-import-dialog-error-cancel = Hætta við
about-logins-import-report-title = Samantekt innflutnings
about-logins-import-report-description2 = Lykilorð flutt inn í { -brand-short-name }.
#
# Variables:
#  $number (number) - The number of the row
about-logins-import-report-row-index = Röð { $number }
about-logins-import-report-row-description-no-change2 = Tvítak: Nákvæm samsvörun við fyrirliggjandi færslu
about-logins-import-report-row-description-modified2 = Fyrirliggjandi færsla uppfærð
about-logins-import-report-row-description-added2 = Nýju lykilorði bætt við
about-logins-import-report-row-description-error = Villa: Vantar reit

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password

about-logins-import-report-row-description-error-multiple-values = Villa: Mörg gildi fyrir { $field }
about-logins-import-report-row-description-error-missing-field = Villa: Vantar { $field }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-report-added2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Nýju lykilorði bætt við</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Nýjum lykilorðum bætt við</div>
    }
about-logins-import-report-modified2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Fyrirliggjandi færsla uppfærð</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Fyrirliggjandi færslur uppfærðar</div>
    }
about-logins-import-report-no-change2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Tvítekin færsla</div> <div data-l10n-name="not-imported">(ekki flutt inn)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Tvíteknar færslur</div> <div data-l10n-name="not-imported">(ekki flutt inn)</div>
    }
about-logins-import-report-error =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Villa</div> <div data-l10n-name="not-imported" >(ekki flutt inn)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Villur</div> <div data-l10n-name="not-imported" >(ekki flutt inn)</div>
    }

## Logins import report page

about-logins-import-report-page-title = Yfirlitsskýrsla innflutnings
