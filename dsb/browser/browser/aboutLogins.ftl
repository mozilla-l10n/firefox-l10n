# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title-name = Gronidła
about-logins-login-filter2 =
    .key = F
    .placeholder = Gronidła pytaś
create-login-button =
    .title = Gronidło pśidaś
fxaccounts-sign-in-text = Pśinjasćo swóje gronidła do wašych drugich rědow
fxaccounts-sign-in-sync-button = Pla Sync pśizjawiś
fxaccounts-avatar-button =
    .title = Konto zastojaś

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Meni wócyniś
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Z drugego wobglědowaka importěrowaś…
about-logins-menu-menuitem-import-from-a-file = Z dataje importěrowaś…
about-logins-menu-menuitem-export-logins2 = Gronidła eksportěrowaś…
about-logins-menu-menuitem-remove-all-logins2 = Wšykne gronidła wótwónoźeś…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Nastajenja
       *[other] Nastajenja
    }
about-logins-menu-menuitem-help = Pomoc

## Login List

login-list =
    .aria-label = Pśizjawjenja, kótarež pytańskemu napšašowanjeju wótpowěduju
# Variables
#   $count (number) - Number of logins
login-list-count2 =
    { $count ->
        [one] { $count } gronidło
        [two] { $count } gronidle
        [few] { $count } gronidła
       *[other] { $count } gronidłow
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count2 =
    { $total ->
        [one] { $count } z { $total } gronidła
        [two] { $count } z { $total } gronidłowu
        [few] { $count } z { $total } gronidłow
       *[other] { $count } z { $total } gronidłow
    }
login-list-sort-label-text = Sortěrowaś pó:
login-list-name-option = Mjenju (A-Z)
login-list-name-reverse-option = Mě (A-Z)
login-list-username-option = Wužywaŕske mě (A-Z)
login-list-username-reverse-option = Wužywaŕske mě (Z-A)
about-logins-login-list-alerts-option = Warnowanja
login-list-last-changed-option = Slědnej změnje
login-list-last-used-option = Slědnem wužyśu
login-list-intro-title2 = Žedne gronidła skłaźone
login-list-intro-description = Gaž gronidło w { -brand-product-name } składujośo, wóno se how pokažo.
about-logins-login-list-empty-search-title2 = Žedne gronidła namakane
about-logins-login-list-empty-search-description = Njejsu žedne wuslědki, kótarež wašomu pytanjeju wótpowěduju.
login-list-item-title-new-login2 = Gronidło pśidaś
login-list-item-subtitle-missing-username = (žedno wužywaŕske mě)
about-logins-list-item-breach-icon =
    .title = Zranjone websedło
about-logins-list-item-vulnerable-password-icon =
    .title = Napadojte gronidło
about-logins-list-section-breach = Websedła z datowymi źěrami
about-logins-list-section-vulnerable = Napadojte gronidła
about-logins-list-section-nothing = Žedno warnowanje
about-logins-list-section-today = Źinsa
about-logins-list-section-yesterday = Cora
about-logins-list-section-week = Zachadne 7 dnjow

## Introduction screen

about-logins-login-intro-heading-message = Składujśo swóje gronidła na wěstem městnje
login-intro-description2 = Wšykne gronidła, kótarež w { -brand-product-name } składujośo, se koděruju. Mimo togo rozglědujomy se za datowymi źěrami a warnujomy was, jolic sćo pótrjefjony. <a data-l10n-name="breach-alert-link">Dalšne informacije</a>
login-intro-instructions-fxa2 = Załožćo abo pśizjawśo se pla swójogo konta na rěźe, źož waše pśizjawjenja su skłaźone
login-intro-instructions-fxa-settings = Źiśo k Nastajenja > Sync > Synchronizaciju zmóžniś… Wubjeŕśo kontrolny kašćik „Pśizjawjenja a gronidła“.
login-intro-instructions-fxa-passwords-help = Woglědajśo se k <a data-l10n-name="passwords-help-link">pomocy gronidłow</a> za wěcej pomocy.
about-logins-intro-import3 = Wubjeŕśo plusowe znamuško górjejce, aby něnto gronidło pśidał. Móžośo teke <a data-l10n-name="import-browser-link">gronidła z drugego wobglědowaka importěrowaś</a>, abo <a data-l10n-name="import-file-link">z dataje</a>.

## Login

# Header for adding a password
about-logins-login-item-new-login-title = Gronidło pśidaś
login-item-edit-button = Wobźěłaś
about-logins-login-item-remove-button = Wótwónoźeś
login-item-origin-label = Adresa websedła
about-logins-origin-tooltip2 = Zapódajśo dopołnu adresu a zawěsććo, až jo eksaktny wótpowědnik za město, źož se pśizjawjaśo.
# Variables
#   $webTitle (String) - Website title of the password being changed.
about-logins-edit-password-tooltip = Zawěsććo, až swójo aktualne gronidło za toś to sedło składujośo. Gaž se gronidło how njezměnja, njezměnijo se z { $webTitle }.
about-logins-add-password-tooltip = Zawěsććo, až swójo aktualne gronidło za toś to sedło składujośo
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Wužywaŕske mě
about-logins-login-item-username =
    .placeholder = (žedno wužywaŕske mě)
login-item-copy-username-button-text = Kopěrowaś
login-item-copied-username-button-text = Kopěrowany!
login-item-password-label = Gronidło
login-item-password-reveal-checkbox =
    .aria-label = Gronidło pokazaś
login-item-password-conceal-checkbox =
    .aria-label = Gronidło schowaś
login-item-copy-password-button-text = Kopěrowaś
login-item-copied-password-button-text = Kopěrowany!
about-logins-login-item-save-changes-button = Składowaś
login-item-save-new-button = Składowaś
login-item-cancel-button = Pśetergnuś

## The date is displayed in a timeline showing the password evolution.
## A label is displayed under the date to describe the type of change.
## (e.g. updated, created, etc.)

# Variables
#   $datetime (date) - Event date
login-item-timeline-point-date = { DATETIME($datetime, day: "numeric", month: "short", year: "numeric") }
login-item-timeline-action-created = Napórany
login-item-timeline-action-updated = Zaktualizěrowany
login-item-timeline-action-used = Wužyty

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# The macOS strings are preceded by the operating system with "Firefox is trying to ".
# This message can be seen when attempting to disable osauth in about:preferences.
about-logins-os-auth-dialog-message =
    { PLATFORM() ->
        [macos] nastajenja za gronidła změniś
       *[other] { -brand-short-name } wopytujo, nastajenja za gronidła změniś. Wužywajśo swóje rědowe pśizjawjenje, aby to dowólił.
    }
# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message2-win = Zapódajśo swóje pśizjawjeńske daty Windows, aby gronidło wobźěłał. To wěstotu wašych kontow šćita.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message2-macosx = skłaźone gronidło wobźěłaś
# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = Zapódajśo swóje pśizjawjeńske daty Windows, aby se gronidło woglědał. To wěstotu wašych kontow šćita.
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = skłaźone gronidło pokazaś
# This message can be seen when attempting to copy a password in about:logins on Windows.
about-logins-copy-password-os-auth-dialog-message-win = Zapódajśo swóje pśizjawjeńske daty Windows, aby swójo gronidło kopěrował. To wěstotu wašych kontow šćita.
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = skłaźone gronidło kopěrowaś
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message2-win = Zapódajśo swóje pśizjawjeńske daty Windows, aby swóje gronidła eksportěrował. To wěstotu wašych kontow šćita.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message2-macosx = skłaźone gronidła eksportěrowaś

## Primary Password notification

about-logins-primary-password-notification-message = Pšosym zapódajśo swójo głowne gronidło, aby se skłaźone pśizjawjenja a gronidła woglědał
master-password-reload-button =
    .label = Pśizjawiś
    .accesskey = P

## Dialogs

confirmation-dialog-cancel-button = Pśetergnuś
confirmation-dialog-dismiss-button =
    .title = Pśetergnuś
# Title for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-title = Gronidło wótwónoźeś?
# Message for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-message = Njamóžośo toś tu akciju anulěrowaś.
about-logins-confirm-remove-dialog-confirm-button = Wótwónoźeś

## Variables
##   $count (number) - Number of items

about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] Wótwónoźeś
        [one] Wótwónoźeś
        [two] Wše wótwónoźeś
        [few] Wše wótwónoźeś
       *[other] Wše wótwónoźeś
    }
# Checkbox for modal to confirm the removal of saved passwords
about-logins-confirm-remove-all-dialog-checkbox-label2 =
    { $count ->
        [1] Jo, gronidło wótwónoźeś
        [one] Jo, gronidło wótwónoźeś
        [two] Jo, gronidle wótwónoźeś
        [few] Jo, gronidła wótwónoźeś
       *[other] Jo, gronidła wótwónoźeś
    }
# Title for modal to confirm the removal of all saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-title2 =
    { $count ->
        [one] { $count } gronidło wótwónoźeś?
        [two] { $count } gronidle wótwónoźeś?
        [few] { $count } gronidła wótwónoźeś?
       *[other] { $count } gronidłow wótwónoźeś?
    }
# Message for modal to confirm the removal of saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-message2 =
    { $count ->
        [1] To gronidło, kótarež jo se składło w { -brand-short-name } a warnowanja wó datowych źěrach wótwónoźijo.
        [one] To { $count } gronidło, kótarež jo se składło w { -brand-short-name } a warnowanja wó datowych źěrach wótwónoźijo.
        [two] To { $count } gronidle, kótarejž stej se składłej w { -brand-short-name } a warnowanja wó datowych źěrach wótwónoźijo.
        [few] To { $count } gronidła, kótarež su se składli w { -brand-short-name } a warnowanja wó datowych źěrach wótwónoźijo.
       *[other] To { $count } gronidłow, kótarež jo se składło w { -brand-short-name } a warnowanja wó datowych źěrach wótwónoźijo.
    }
# Title for modal to confirm the removal of all saved passwords when user IS SYNCED
about-logins-confirm-remove-all-sync-dialog-title2 =
    { $count ->
        [one] { $count } gronidło ze wšych rědow wótwónoźeś?
        [two] { $count } gronidle ze wšych rědow wótwónoźeś?
        [few] { $count } gronidła ze wšych rědow wótwónoźeś?
       *[other] { $count } gronidłow ze wšych rědow wótwónoźeś?
    }
# Message for modal to confirm the removal of saved passwords when user IS synced.
about-logins-confirm-remove-all-sync-dialog-message3 =
    { $count ->
        [1] To gronidła wótwónoźijo, kótarež sćo składł w { -brand-short-name } na wšych wašych synchronizěrowanych rědach. To teke warnowanja wó datowych źěrach wótwónoźijo, kótarež se how pokazuju. Njamóžośo toś tu akciju anulěrowaś.
        [one] To { $count } gronidło wótwónoźijo, kótarež sćo składł w { -brand-short-name } na wšych wašych synchronizěrowanych rědach. To teke warnowanja wó datowych źěrach wótwónoźijo, kótarež se how pokazuju. Njamóžośo toś tu akciju anulěrowaś.
        [two] To { $count } gronidle wótwónoźijo, kótarejž sćo składł w { -brand-short-name } na wšych wašych synchronizěrowanych rědach. To teke warnowanja wó datowych źěrach wótwónoźijo, kótarež se how pokazuju. Njamóžośo toś tu akciju anulěrowaś.
        [few] To { $count } gronidła wótwónoźijo, kótarež sćo składł w { -brand-short-name } na wšych wašych synchronizěrowanych rědach. To teke warnowanja wó datowych źěrach wótwónoźijo, kótarež se how pokazuju. Njamóžośo toś tu akciju anulěrowaś.
       *[other] To { $count } gronidłow wótwónoźijo, kótarež sćo składł w { -brand-short-name } na wšych wašych synchronizěrowanych rědach. To teke warnowanja wó datowych źěrach wótwónoźijo, kótarež se how pokazuju. Njamóžośo toś tu akciju anulěrowaś.
    }

##

about-logins-confirm-export-dialog-title2 = Notica wó eksportěrowanju gronidłow
about-logins-confirm-export-dialog-message2 =
    Gaž eksportěrujośo, se waše gronidła do dataje z cytajobnym tekstom składuju.
    Gaž sćo wužył dataju, pórucamy ju wulašowaś, až druge, kótarež toś ten rěd wužywaju, njeby wiźeli waše gronidła.
about-logins-confirm-export-dialog-confirm-button2 = Z eksportom pókšacowaś
about-logins-alert-import-message = Nadrobne importowe zespominanje pokazaś
confirm-discard-changes-dialog-title = Njeskłaźone změny zachyśiś?
confirm-discard-changes-dialog-message = Wšykne njeskłaźone změny se zgubiju.
confirm-discard-changes-dialog-confirm-button = Zachyśiś

## Breach Alert notification

about-logins-breach-alert-title = Datowa źěra websedła
breach-alert-text = Gronidła su se z toś togo websedła roznjasli abo kšadnuli, wót togo, až sćo zaktualizěrował swóje pśizjawjeńske daty slědny raz. Změńśo swójo gronidło, aby swójo konto šćitał.
about-logins-breach-alert-date = Toś ta datowa źěra jo nastała { DATETIME($date, day: "numeric", month: "long", year: "numeric") }
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = K { $hostname }

## Vulnerable Password notification

about-logins-vulnerable-alert-title = Napadojte gronidło
about-logins-vulnerable-alert-text2 = Toś to gronidło jo se wužyło pśez druge konto, kótarež jo nejskerjej było w datowej źěrje. Pśez wóspjetowane wužywanje pśizjawjeńskich datow se wšykne waše konta rizikoju wustajaju. Změńśo toś to gronidło.
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = K { $hostname }
about-logins-vulnerable-alert-learn-more-link = Dalšne informacije

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = Zapisk za { $loginTitle } z tym wužywaŕskim mjenim južo eksistěrujo. <a data-l10n-name="duplicate-link">K eksistěrujucemu zapiskoju?</a>
# This is a generic error message.
about-logins-error-message-default = Pśi wopyśe toś to gronidło składowaś, jo zmólka nastała.

## Login Export Dialog

# Title of the file picker dialog
about-logins-export-file-picker-title2 = Gronidła z { -brand-short-name } eksportěrowaś
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename2 = gronidła.csv
about-logins-export-file-picker-export-button = Eksportěrowaś
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV-dokument
       *[other] CSV-dataja
    }

## Login Import Dialog

# Title of the file picker dialog
about-logins-import-file-picker-title2 = Gronidła do { -brand-short-name } importěrowaś
about-logins-import-file-picker-import-button = Importěrowaś
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV-dokument
       *[other] CSV-dataja
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV-dokument
       *[other] TSV-dataja
    }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-title = Importěrowanje dokóńćone
about-logins-import-dialog-items-added2 =
    { $count ->
        [one] <span>Nowe gronidło pśidane:</span> <span data-l10n-name="count">{ $count }</span>
        [two] <span>Nowej gronidle pśidanej:</span> <span data-l10n-name="count">{ $count }</span>
        [few] <span>Nowe gronidła pśidane:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Nowe gronidła pśidane:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified2 =
    { $count ->
        [one] <span>Eksistěrujucy zapisk zaktualizěrowany:</span> <span data-l10n-name="count">{ $count }</span>
        [two] <span>Eksistěrujucej zapiska zaktualizěrowanej:</span> <span data-l10n-name="count">{ $count }</span>
        [few] <span>Eksistěrujuce zapiski zaktualizěrowane:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Eksistěrujuce zapiski zaktualizěrowane:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change2 =
    { $count ->
        [one] <span>Dwójny zapisk namakany:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(njeimportěrowany)</span>
        [two] <span>Dwójnej zapiska namakanej:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(njeimportěrowanej)</span>
        [few] <span>Dwójne zapiski namakane:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(njeimportěrowane)</span>
       *[other] <span>Dwójne zapiski namakane:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(njeimportěrowane)</span>
    }
about-logins-import-dialog-items-error =
    { $count ->
        [one] <span>Zmólka:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(njeimportěrowana)</span>
        [two] <span>Zmólce:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(njeimportěrowanej)</span>
        [few] <span>Zmólki:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(njeimportěrowane)</span>
       *[other] <span>Zmólki:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(njeimportěrowane)</span>
    }
about-logins-import-dialog-done = Dokóńcone
about-logins-import-dialog-error-title = Importowa zmólka
about-logins-import-dialog-error-conflicting-values-title = Někotare gódnoty za jadno pśizjawjenje w konflikśe
about-logins-import-dialog-error-conflicting-values-description = Na pśikład: někotare wužywaŕske mjenja, gronidła, URL atd. za jadno pśizjawjenje.
about-logins-import-dialog-error-file-format-title = Problem datajowego formata
about-logins-import-dialog-error-file-format-description = Wopacne abo felujuce słupowe głowy. Pśeznańśo se, až dataja słupy za wužywaŕske mě, gronidło a URL wopśimujo.
about-logins-import-dialog-error-file-permission-title = Dataja njedajo se cytaś
about-logins-import-dialog-error-file-permission-description = { -brand-short-name } njama dowólnosć, dataju cytaś. Wopytajśo pšawa dataje změniś.
about-logins-import-dialog-error-unable-to-read-title = Dataja njedajo se parsowaś
about-logins-import-dialog-error-unable-to-read-description = Zawěsććo, až sćo wubrał CSV- abo TSV-dataju.
about-logins-import-dialog-error-no-logins-imported = Žedne pśizjawjenja njejsu se importěrowali.
about-logins-import-dialog-error-learn-more = Dalšne informacije
about-logins-import-dialog-error-try-import-again = Wopytajśo znowego importěrowaś…
about-logins-import-dialog-error-cancel = Pśetergnuś
about-logins-import-report-title = Zespominanje importěrowaś
about-logins-import-report-description2 = Gronidła su se importěrowali do { -brand-short-name }.
#
# Variables:
#  $number (number) - The number of the row
about-logins-import-report-row-index = Smužka { $number }
about-logins-import-report-row-description-no-change2 = Dwójny: Eksaktna kopija eksistěrujucego zapiska
about-logins-import-report-row-description-modified2 = Eksistěrujucy zapisk jo se zaktualizěrował
about-logins-import-report-row-description-added2 = Nowe gronidło pśidane
about-logins-import-report-row-description-error = Zmólka: Felujuce pólo

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password

about-logins-import-report-row-description-error-multiple-values = Zmólka: Někotare gódnoty za pólo { $field }
about-logins-import-report-row-description-error-missing-field = Zmólka: Felujuce pólo { $field }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-report-added2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details">nowe gronidło pśidane</div>
        [two] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details">nowej gronidle pśidanej</div>
        [few] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details">nowe gronidła pśidane</div>
       *[other] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details">nowych gronidłow pśidane</div>
    }
about-logins-import-report-modified2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details">eksistěrujucy zapisk jo se zaktualizěrował</div>
        [two] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details">eksistěrujucej zapiska stej se zaktualizěrowałej</div>
        [few] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details">eksistěrujucy zapiski su se zaktualizěrowali</div>
       *[other] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details">eksistěrujucych zapiskow jo se zaktualizěrowało</div>
    }
about-logins-import-report-no-change2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details">dwójny zapisk</div><div data-l10n-name="not-imported">(njeimportěrowany)</div>
        [two] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details">dwójnej zapiska</div><div data-l10n-name="not-imported">(njeimportěrowanej)</div>
        [few] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details">dwójne zapiski</div><div data-l10n-name="not-imported">(njeimportěrowane)</div>
       *[other] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details">dwójnych zapiskow</div><div data-l10n-name="not-imported">(njeimportěrowane)</div>
    }
about-logins-import-report-error =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details">zmólka</div><div data-l10n-name="not-imported">(njeimportěrowany)</div>
        [two] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details">zmóylce</div><div data-l10n-name="not-imported">(njeimportěrowanej)</div>
        [few] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details">zmólki</div><div data-l10n-name="not-imported">(njeimportěrowane)</div>
       *[other] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details">zmólkow</div><div data-l10n-name="not-imported">(njeimportěrowane)</div>
    }

## Logins import report page

about-logins-import-report-page-title = Zespominańsku rozpšawu importěrowaś
