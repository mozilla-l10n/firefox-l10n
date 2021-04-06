# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = Pśizjawjenja a gronidła

# "Google Play" and "App Store" are both branding and should not be translated

login-app-promo-title = Wzejśo swóje gronidła wšuźi sobu
login-app-promo-subtitle = Wobstarajśo se dermotne nałoženje { -lockwise-brand-name }
login-app-promo-android =
    .alt = Wobstarajśo se jo wót Google Play
login-app-promo-apple =
    .alt = Ześěgniśo wót App Store
login-filter =
    .placeholder = Pśizjawjenja pytaś
create-login-button = Nowe pśizjawjenje załožyś
fxaccounts-sign-in-text = Pśinjasćo swóje gronidła do wašych drugich rědow
fxaccounts-sign-in-button = Pla { -sync-brand-short-name } pśizjawiś
fxaccounts-sign-in-sync-button = Pla Sync pśizjawiś
fxaccounts-avatar-button =
    .title = Konto zastojaś

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Meni wócyniś
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Z drugego wobglědowaka importěrowaś…
about-logins-menu-menuitem-import-from-a-file = Z dataje importěrowaś…
about-logins-menu-menuitem-export-logins = Pśizjawjenja eksportěrowaś…
about-logins-menu-menuitem-remove-all-logins = Wše pśizjawjenja wótwónoźeś…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Nastajenja
       *[other] Nastajenja
    }
about-logins-menu-menuitem-help = Pomoc
menu-menuitem-android-app = { -lockwise-brand-short-name } za Android
menu-menuitem-iphone-app = { -lockwise-brand-short-name } za iPhone a iPad

## Login List

login-list =
    .aria-label = Pśizjawjenja, kótarež pytańskemu napšašowanjeju wótpowěduju
login-list-count =
    { $count ->
        [one] { $count } pśizjawjenje
        [two] { $count } pśizjawjeni
        [few] { $count } pśizjawjenja
       *[other] { $count } pśizjawjenjow
    }
login-list-sort-label-text = Sortěrowaś pó:
login-list-name-option = Mjenju (A-Z)
login-list-name-reverse-option = Mě (A-Z)
about-logins-login-list-alerts-option = Warnowanja
login-list-last-changed-option = Slědnej změnje
login-list-last-used-option = Slědnem wužyśu
login-list-intro-title = Žedne pśizjawjenja namakane
login-list-intro-description = Gaž gronidło w { -brand-product-name } składujośo, wóno se how pokažo.
about-logins-login-list-empty-search-title = Žedne pśizjawjenja namakane
about-logins-login-list-empty-search-description = Njejsu žedne wuslědki, kótarež wašomu pytanjeju wótpowěduju.
login-list-item-title-new-login = Nowe pśizjawjenje
login-list-item-subtitle-new-login = Zapódajśo swóje pśizjawjeńske daty
login-list-item-subtitle-missing-username = (žedno wužywaŕske mě)
about-logins-list-item-breach-icon =
    .title = Zranjone websedło
about-logins-list-item-vulnerable-password-icon =
    .title = Napadojte gronidło

## Introduction screen

login-intro-heading = Pytaśo swóje skłaźone pśizjawjenja? Konfigurěrujśo { -sync-brand-short-name }.
about-logins-login-intro-heading-logged-out = Pytaśo swóje skłaźone pśizjawjenja? Konfigurěrujśo { -sync-brand-short-name } abo importěrujśo je.
about-logins-login-intro-heading-logged-out2 = Pytaśo swóje skłaźone pśizjawjenja? Synchronizěrujśo abo importěrujśo je.
about-logins-login-intro-heading-logged-in = Žedne synchronizěrowane pśizjawjenja namakane.
login-intro-description = Jolic sćo składł swóje pśizjawjenja { -brand-product-name } na drugem rěźe, tak móžośo je sem pśinjasć:
login-intro-instruction-fxa = Załožćo abo pśizjawśo se pla swójogo { -fxaccount-brand-name } na rěźe, źož waše pśizjawjenja su skłaźone
login-intro-instruction-fxa-settings = Pśeznańśo se, až sćo wubrał kontrolny kašćik pśizjawjenjow w nastajenjach { -sync-brand-short-name }
about-logins-intro-instruction-help = Woglědajśo se k <a data-l10n-name="help-link">pomocy { -lockwise-brand-short-name }</a> za wěcej pomocy
login-intro-instructions-fxa = Załožćo abo pśizjawśo se pla swójogo { -fxaccount-brand-name } na rěźe, źož waše pśizjawjenja su skłaźone
login-intro-instructions-fxa-settings = Źiśo k Nastajenja > Sync > Synchronizaciju zmóžniś… Wubjeŕśo kontrolny kašćik „Pśizjawjenja a gronidła“.
login-intro-instructions-fxa-help = Woglědajśo se k <a data-l10n-name="help-link">pomocy { -lockwise-brand-short-name }</a> za wěcej pomocy.
about-logins-intro-import = Jolic waše pśizjawjenja su skłaźone w drugem wobglědowaku, móžośo <a data-l10n-name="import-link">je do { -lockwise-brand-short-name } importěrowaś</a>
about-logins-intro-import2 = Jolic waše pśizjawjenja se zwenka { -brand-product-name } składuju, móžośo <a data-l10n-name="import-browser-link">je z drugego wobglědowaka importěrowaś</a>, abo <a data-l10n-name="import-file-link">z dataje</a>

## Login

login-item-new-login-title = Nowe pśizjawjenje załožyś
login-item-edit-button = Wobźěłaś
about-logins-login-item-remove-button = Wótwónoźeś
login-item-origin-label = Adresa websedła
login-item-tooltip-message = Pśeznańśo se, až to eksaktnej adresy websedła wótpowědujo, źož se cośo pśizjawiś.
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
login-item-copy-password-button-text = Kopěrowaś
login-item-copied-password-button-text = Kopěrowany!
login-item-save-changes-button = Změny składowaś
login-item-save-new-button = Składowaś
login-item-cancel-button = Pśetergnuś
login-item-time-changed = Slědna změna: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Załožony: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Slědne wužyśe: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message-win = Zapódajśo swóje pśizjawjeńske daty Windows, aby swójo pśizjawjenje wobźěłował. To wěstotu wašych kontow šćita.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = skłaźone pśizjawjenje wobźěłaś
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

## Master Password notification

master-password-notification-message = Pšosym zapódajśo swójo głowne gronidło, aby se skłaźone pśizjawjenja a gronidła woglědał
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message-win = Zapódajśo swóje pśizjawjeńske daty Windows, aby swóje pśizjawjenja eksportěrował. To wěstotu wašych kontow šćita.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = skłaźone pśizjawjenja a gronidła eksportěrowaś

## Primary Password notification

about-logins-primary-password-notification-message = Pšosym zapódajśo swójo głowne gronidło, aby se skłaźone pśizjawjenja a gronidła woglědał
master-password-reload-button =
    .label = Pśizjawiś
    .accesskey = P

## Password Sync notification

enable-password-sync-notification-message =
    { PLATFORM() ->
        [windows] Cośo swóje pśizjawjenja wšuźi wužywaś, źož { -brand-product-name } wužywaśo? Źiśo k swójim nastajenjam { -sync-brand-short-name } a wubjeŕśo kontrolny kašćik pśizjawjenjow.
       *[other] Cośo swóje pśizjawjenja wšuźi wužywaś, źož { -brand-product-name } wužywaśo? Źiśo k swójim nastajenjam { -sync-brand-short-name } a wubjeŕśo kontrolny kašćik pśizjawjenjow.
    }
enable-password-sync-preferences-button =
    .label =
        { PLATFORM() ->
            [windows] Nastajenja { -sync-brand-short-name } se woglědaś
           *[other] Nastajenja { -sync-brand-short-name } se woglědaś
        }
    .accesskey = N
about-logins-enable-password-sync-dont-ask-again-button =
    .label = Wěcej se njepšašaś
    .accesskey = W

## Dialogs

confirmation-dialog-cancel-button = Pśetergnuś
confirmation-dialog-dismiss-button =
    .title = Pśetergnuś
about-logins-confirm-remove-dialog-title = Toś to pśizjawjenje wótwónoźeś?
confirm-delete-dialog-message = Toś ta akcija njedajo se anulěrowaś.
about-logins-confirm-remove-dialog-confirm-button = Wótwónoźeś
about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] Wótwónoźeś
        [one] Wótwónoźeś
        [two] Wše wótwónoźeś
        [few] Wše wótwónoźeś
       *[other] Wše wótwónoźeś
    }
about-logins-confirm-remove-all-dialog-checkbox-label =
    { $count ->
        [1] Jo, toś to pśizjawjenje wótwónoźeś
        [one] Jo, toś to pśizjawjenje wótwónoźeś
        [two] Jo, toś tej pśizjawjeni wótwónoźeś
        [few] Jo, toś te pśizjawjenja wótwónoźeś
       *[other] Jo, toś te pśizjawjenja wótwónoźeś
    }
about-logins-confirm-remove-all-dialog-title =
    { $count ->
        [one] { $count } pśizjawjenje wótwónoźeś?
        [two] { $count } pśizjawjeni wótwónoźeś?
        [few] { $count } pśizjawjenja wótwónoźeś?
       *[other] { $count } pśizjawjenjow wótwónoźeś?
    }
about-logins-confirm-remove-all-dialog-message =
    { $count ->
        [1] To pśizjawjenje wótwónoźijo, kótarež sćo składł w { -brand-short-name } a wšykne warnowanja wó datowych źěrach, kótarež se how pokazuju. Toś ta akcija njedajo se anulěrowaś.
        [one] To pśizjawjenje wótwónoźijo, kótarež sćo składł w { -brand-short-name } a wšykne warnowanja wó datowych źěrach, kótarež se how pokazuju. Toś ta akcija njedajo se anulěrowaś.
        [two] To pśizjawjeni wótwónoźijo, kótarejž sćo składł w { -brand-short-name } a wšykne warnowanja wó datowych źěrach, kótarež se how pokazuju. Toś ta akcija njedajo se anulěrowaś.
        [few] To pśizjawjenja wótwónoźijo, kótarež sćo składł w { -brand-short-name } a wšykne warnowanja wó datowych źěrach, kótarež se how pokazuju. Toś ta akcija njedajo se anulěrowaś.
       *[other] To pśizjawjenja wótwónoźijo, kótarež sćo składł w { -brand-short-name } a wšykne warnowanja wó datowych źěrach, kótarež se how pokazuju. Toś ta akcija njedajo se anulěrowaś.
    }
about-logins-confirm-remove-all-sync-dialog-title =
    { $count ->
        [one] { $count } pśizjawjenje ze wšych rědow wótwónoźeś?
        [two] { $count } pśizjawjeni ze wšych rědow wótwónoźeś?
        [few] { $count } pśizjawjenja ze wšych rědow wótwónoźeś?
       *[other] { $count } pśizjawjenjow ze wšych rědow wótwónoźeś?
    }
about-logins-confirm-remove-all-sync-dialog-message =
    { $count ->
        [1] To pśizjawjenje wótwónoźijo, kótarež sćo składł w { -brand-short-name } na wšych rědach a kótarež jo z wašym kontom { -fxaccount-brand-name } synchronizěrowane. To teke warnowanja wó datowych źěrach wótwónoźijo, kótarež se how pokazuju. Njamóžośo toś tu akciju anulěrowaś.
        [one] To pśizjawjenje wótwónoźijo, kótarež sćo składł w { -brand-short-name } na wšych rědach a kótarež jo z wašym kontom { -fxaccount-brand-name } synchronizěrowane. To teke warnowanja wó datowych źěrach wótwónoźijo, kótarež se how pokazuju. Njamóžośo toś tu akciju anulěrowaś.
        [two] To pśizjawjeni wótwónoźijo, kótarejž sćo składł w { -brand-short-name } na wšych rědach a kótarejž stej z wašym kontom { -fxaccount-brand-name } synchronizěrowanej. To teke warnowanja wó datowych źěrach wótwónoźijo, kótarež se how pokazuju. Njamóžośo toś tu akciju anulěrowaś.
        [few] To pśizjawjenja wótwónoźijo, kótarež sćo składł w { -brand-short-name } na wšych rědach a kótarež su z wašym kontom { -fxaccount-brand-name } synchronizěrowane. To teke warnowanja wó datowych źěrach wótwónoźijo, kótarež se how pokazuju. Njamóžośo toś tu akciju anulěrowaś.
       *[other] To pśizjawjenja wótwónoźijo, kótarež sćo składł w { -brand-short-name } na wšych rědach a kótarež su z wašym kontom { -fxaccount-brand-name } synchronizěrowane. To teke warnowanja wó datowych źěrach wótwónoźijo, kótarež se how pokazuju. Njamóžośo toś tu akciju anulěrowaś.
    }
about-logins-confirm-export-dialog-title = Pśizjawjenja a gronidła eksportěrowaś
about-logins-confirm-export-dialog-message = Wašo gronidła budu se ako cytajobny tekst składowaś (na pś. BadP@ass0rd), togodla móžo kuždy, kótaryž móžo eksportěrowanu dataju wócyniś, je wiźeś.
about-logins-confirm-export-dialog-confirm-button = Eksportěrowaś…
about-logins-alert-import-title = Importěrowanje dokóńćone
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
about-logins-breach-alert-learn-more-link = Dalšne informacije

## Vulnerable Password notification

about-logins-vulnerable-alert-title = Napadojte gronidło
about-logins-vulnerable-alert-text2 = Toś tp gronidło jo se wužyło pśez druge konto, kótarež jo nejskerjej było w datowej źěrje. Pśez wóspjetowane wužywanje pśizjawjeńskich datow se wšykne waše konta rizikoju wustajaju. Změńśo toś to gronidło.
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
about-logins-export-file-picker-title = Dataju pśizjawjenjow eksportěrowaś
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename = logins.csv
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
about-logins-import-file-picker-title = Dataju pśizjawjenjow importěrowaś
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
about-logins-import-dialog-items-added =
    { $count ->
        [one] <span>Nowe pśizjawjenje pśidane:</span> <span data-l10n-name="count">{ $count }</span>
        [two] <span>Nowej pśizjawjeni pśidanej:</span> <span data-l10n-name="count">{ $count }</span>
        [few] <span>Nowe pśizjawjenja pśidane:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Nowe pśizjawjenja pśidane:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified =
    { $count ->
        [one] <span>Eksistěrujuce pśizjawjenje zaktualizěrowane:</span> <span data-l10n-name="count">{ $count }</span>
        [two] <span>Eksistěrujucej pśizjawjeni zaktualizěrowanej:</span> <span data-l10n-name="count">{ $count }</span>
        [few] <span>Eksistěrujuce pśizjawjenja zaktualizěrowane:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Eksistěrujuce pśizjawjenja zaktualizěrowane:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change =
    { $count ->
        [one] <span>Dwójne pśizjawjenje namakane:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(njeimportěrowane)</span>
        [two] <span>Dwójnej pśizjawjeni namakanej:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(njeimportěrowanej)</span>
        [few] <span>Dwójne pśizjawjenja namakane:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(njeimportěrowane)</span>
       *[other] <span>Dwójne pśizjawjenja namakane:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(njeimportěrowane)</span>
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
about-logins-import-dialog-error-try-again = Hyšći raz wopytaś…
about-logins-import-dialog-error-try-import-again = Wopytajśo znowego importěrowaś…
about-logins-import-dialog-error-cancel = Pśetergnuś
about-logins-import-report-title = Zespominanje importěrowaś
about-logins-import-report-description = Pśizjawjenja a gronidła su se importěrowali do { -brand-short-name }.
#
# Variables:
#  $number (number) - The number of the row
about-logins-import-report-row-index = Smužka { $number }
about-logins-import-report-row-description-no-change = Dwójny: Eksaktna kopija eksistěrujucego pśizjawjenja
about-logins-import-report-row-description-modified = Eksistěrujuce pśizjawjenje jo se zaktualizěrowało
about-logins-import-report-row-description-added = Nowe pśizjawjenje jo se pśidało
about-logins-import-report-row-description-error = Zmólka: Felujuce pólo

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password

about-logins-import-report-row-description-error-multiple-values = Zmólka: Někotare gódnoty za pólo { $field }
about-logins-import-report-row-description-error-missing-field = Zmólka: Felujuce pólo { $field }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-report-added =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details">nowe pśizjawjenje pśidane</div>
        [two] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details">nowej pśizjawjeni pśidanej</div>
        [few] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details">nowe pśizjawjenja pśidane</div>
       *[other] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details">nowe pśizjawjenja pśidane</div>
    }
about-logins-import-report-modified =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details">eksistěrujuce pśizjawjenje jo se zaktualizěrowało</div>
        [two] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details">eksistěrujucej pśizjawjeni stej se zaktualizěrowałej</div>
        [few] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details">eksistěrujuce pśizjawjenja su se zaktualizěrowali</div>
       *[other] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details">eksistěrujucych pśizjawjenjow jo se zaktualizěrowało</div>
    }
about-logins-import-report-no-change =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details">dwójne pśizjawjenje</div><div data-l10n-name="not-imported">(njeimportěrowane)</div>
        [two] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details">dwójnej pśizjawjeni</div><div data-l10n-name="not-imported">(njeimportěrowanej)</div>
        [few] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details">dwójne pśizjawjenja</div><div data-l10n-name="not-imported">(njeimportěrowane)</div>
       *[other] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details">dwójnych pśizjawjenja</div><div data-l10n-name="not-imported">(njeimportěrowane)</div>
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
