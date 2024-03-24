# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = Lietotājvārdi un paroles
about-logins-login-filter =
    .placeholder = Meklēt lietotājvārdus
    .key = F
create-new-login-button =
    .title = Izveidot jaunu lietotājvārdu
about-logins-page-title-name = Paroles
about-logins-login-filter2 =
    .placeholder = Meklēt paroles
    .key = F
create-login-button =
    .title = Pievienot paroli
fxaccounts-sign-in-text = Iegūstiet savas paroles citās ierīcēs
fxaccounts-sign-in-sync-button = Pierakstīties sinhronizācijai
fxaccounts-avatar-button =
    .title = Pārvaldīt kontu

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Atvērt izvēlni
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Importēt datus no cita pārlūka…
about-logins-menu-menuitem-import-from-a-file = Importēt no faila…
about-logins-menu-menuitem-export-logins = Eksportēt lietotājvārdus…
about-logins-menu-menuitem-remove-all-logins = Noņemt visus lietotājvārdus…
about-logins-menu-menuitem-export-logins2 = Eksportēt paroles…
about-logins-menu-menuitem-remove-all-logins2 = Izņemt visas paroles…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Opcijas
       *[other] Iestatījumi
    }
about-logins-menu-menuitem-help = Palīdzība

## Login List

login-list =
    .aria-label = Meklēšanas nosacījumiem atbilstošie lietotājvārdi
# Variables
#   $count (number) - Number of logins
login-list-count =
    { $count ->
        [zero] { $count } lietotājvārds
        [one] { $count } lietotājvārdi
       *[other] { $count } lietotājvārdu
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count =
    { $total ->
        [zero] { $count } no { $total } lietotājvārdiem
        [one] { $count } no { $total } lietotājvārdiem
       *[other] { $count } no { $total } lietotājvārdu.
    }
# Variables
#   $count (number) - Number of logins
login-list-count2 =
    { $count ->
        [zero] { $count } parole
        [one] { $count } paroles
       *[other] { $count } paroļu
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count2 =
    { $total ->
        [zero] { $count } no { $total } paroles
        [one] { $count } no { $total } parolēm
       *[other] { $count } no { $total } parolēm
    }
login-list-sort-label-text = Kārtot pēc:
login-list-name-option = Nosaukuma (A-Z)
login-list-name-reverse-option = Nosaukuma (Z-A)
login-list-username-option = Lietotājvārds (A-Z)
login-list-username-reverse-option = Lietotājvārds (Z-A)
about-logins-login-list-alerts-option = Brīdinājumi
login-list-last-changed-option = Pēdējoreiz mainīts
login-list-last-used-option = Pēdējoreiz lietots
login-list-intro-title = Lietotājvārdi nav atrasti
login-list-intro-title2 = Nav saglabātu paroļu
login-list-intro-description = Kad jūs saglabājat paroli { -brand-product-name }, tā parādās šeit.
about-logins-login-list-empty-search-title = Lietotājvārdi nav atrasti
about-logins-login-list-empty-search-title2 = Netika atrasta neviena parole
about-logins-login-list-empty-search-description = Jūsu meklēšanas nosacījumam nav rezultātu.
login-list-item-title-new-login = Jauns lietotājvārds
login-list-item-subtitle-new-login = Ievadiet savus lietotājvārda datus
login-list-item-title-new-login2 = Pievienot paroli
login-list-item-subtitle-missing-username = (nav lietotājvārda)
about-logins-list-item-breach-icon =
    .title = Uzlauzta vietne
about-logins-list-item-vulnerable-password-icon =
    .title = Neaizsargāta parole
about-logins-list-section-breach = Uzlauztās tīmekļa vietnes
about-logins-list-section-vulnerable = Vārīgas paroles
about-logins-list-section-nothing = Nav brīdinājumu
about-logins-list-section-today = Šodien
about-logins-list-section-yesterday = Vakar
about-logins-list-section-week = Pēdējās 7 dienās

## Introduction screen

about-logins-login-intro-heading-logged-out2 = Meklējat saglabātos lietotājvārdus un paroles? Ieslēdziet sinhronizāciju vai importējiet tās.
about-logins-login-intro-heading-logged-in = Nav atrastu sinhronizēto lietotājvārdu un paroļu.
login-intro-description = Ja esat saglabājuši savas paroles iekšā { -brand-product-name } uz citas ierīces,  šeit ir aprakstīts, kā tās dabūt:
login-intro-instructions-fxa = Izveidojiet jaunu kontu uz sava { -fxaccount-brand-name } uz ierīces, kur tika saglabātas jūsu paroles.
about-logins-login-intro-heading-message = Saglabājiet savas paroles drošā vietā
login-intro-description2 = Visas paroles, kuras saglabājat uz { -brand-product-name } ir šifrētas. Mēs arī uzraugām, vai ir notikušas paroļu noplūdes, un brīdinām jūs, ja jūsu paroles ir ietekmētas. <a data-l10n-name="breach-alert-link">Uzziniet vairāk</a>
login-intro-instructions-fxa2 = Izveidojiet vai ierakstieties savā kontā uz ierīces, kur ir saglabāti jūsu lietotājvārdi.
login-intro-instructions-fxa-settings = Ejiet uz Iestatījumi > Sinhronizācija > Ieslēgt sinhronizāciju… Atlasiet atzīmes rūtiņu LIetotājvārdi un paroles.
login-intro-instructions-fxa-passwords-help = Apmeklējiet <a data-l10n-name="passwords-help-link">paroļu atbalstu</a>, lai saņemtu vairāk palīdzības.
about-logins-intro-browser-only-import = Ja jūsu lietotājvārdi ir saglabāti citā pārlūkprogrammā, varat <a data-l10n-name="import-link">importēt tos uz { -brand-product-name }</a>.
about-logins-intro-import2 = Ja jūsu lietotājvārdi ir saglabāti ārpus { -brand-product-name }, varat <a data-l10n-name="import-browser-link">importēt tos no citas pārlūkprogrammas</a> vai <a data-l10n-name="import-file-link">no datnes</a>
about-logins-intro-import3 = Atlasiet augstāk esošo pluszīmes pogu, lai pievienotu paroli uzreiz. Varat arī <a data-l10n-name="import-browser-link">importēt paroles no citas pārlūkprogrammas</a> vai <a data-l10n-name="import-file-link">no datnes</a>.

## Login

login-item-new-login-title = Jauna lietotājvārda izveide
# Header for adding a password
about-logins-login-item-new-login-title = Pievienot paroli
login-item-edit-button = Rediģēt
about-logins-login-item-remove-button = Noņemt
login-item-origin-label = Vietnes adrese
login-item-tooltip-message = Pārliecinieties, vai tas precīzi atbilst tās vietnes adresei, kurā ierakstāties.
about-logins-origin-tooltip2 = Ievadiet pilnu adresi un pārliecinieties, vai tā precīzi atbilst vietai, kur ierakstāties.
# Variables
#   $webTitle (String) - Website title of the password being changed.
about-logins-edit-password-tooltip = Pārliecinieties, ka parole, kuru saglabājat, ir šai vietnei. Mainot paroli šeit, tā netiek mainīta vietnei { $webTitle }.
about-logins-add-password-tooltip = Pārliecinieties, ka saglabājat savu pašreizējo šīs vietnes paroli.
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Lietotājvārds
about-logins-login-item-username =
    .placeholder = (nav lietotājvārda)
login-item-copy-username-button-text = Kopēt
login-item-copied-username-button-text = Nokopēts!
login-item-password-label = Parole
login-item-password-reveal-checkbox =
    .aria-label = Rādīt paroli
login-item-copy-password-button-text = Kopēt
login-item-copied-password-button-text = Nokopēts!
login-item-save-changes-button = Saglabāt izmaiņas
about-logins-login-item-save-changes-button = Saglabāt
login-item-save-new-button = Saglabāt
login-item-cancel-button = Atcelt

## The date is displayed in a timeline showing the password evolution.
## A label is displayed under the date to describe the type of change.
## (e.g. updated, created, etc.)

# Variables
#   $datetime (date) - Event date
login-item-timeline-point-date = { DATETIME($datetime, day: "numeric", month: "short", year: "numeric") }
login-item-timeline-action-created = Izveidots
login-item-timeline-action-updated = Atjaunots
login-item-timeline-action-used = Izmantots

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message-win = Lai rediģētu savu lietotājvārdu, ievadiet Windows ierkastīšanās akreditācijas datus. Tas palīdz sargāt jūsu kontu drošību.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = rediģēt saglabāto lietotājvārdu un paroli
# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message2-win = Lai rediģētu savu paroli, ievadiet Windows ierkastīšanās akreditācijas datus. Tas palīdz sargāt jūsu kontu drošību.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message2-macosx = rediģēt saglabāto paroli
# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = Lai apskatītu savu paroli, ievadiet Windows ierkastīšanās akreditācijas datus. Tas palīdz sargāt jūsu kontu drošību.
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = parādīt saglabāto paroli
# This message can be seen when attempting to copy a password in about:logins on Windows.
about-logins-copy-password-os-auth-dialog-message-win = Lai kopētu savu paroli, ievadiet Windows ierkastīšanās akreditācijas datus. Tas palīdz sargāt jūsu kontu drošību.
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = kopēt saglabāto paroli
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message-win = Lai eksportētu savus lietotājvārdus, ievadiet Windows ierkastīšanās akreditācijas datus. Tas palīdz sargāt jūsu kontu drošību.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = izgūt saglabātos lietotājvārdus un paroles
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message2-win = Lai eksportētu savas paroles, ievadiet Windows ierkastīšanās akreditācijas datus. Tas palīdz sargāt jūsu kontu drošību.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message2-macosx = eksportēt saglabātās paroles

## Primary Password notification

about-logins-primary-password-notification-message = Lūdzu, ievadiet savu primāro paroli, lai skatītu saglabātos lietotājvārdus un paroles
master-password-reload-button =
    .label = Ierakstīties
    .accesskey = L

## Dialogs

confirmation-dialog-cancel-button = Atcelt
confirmation-dialog-dismiss-button =
    .title = Atcelt
about-logins-confirm-remove-dialog-title = Izņemt šo lietotājvārdu?
confirm-delete-dialog-message = Šo darbību nevar atsaukt.
# Title for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-title = Izņemt paroli?
# Message for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-message = Šo darbību nevar atsaukt.
about-logins-confirm-remove-dialog-confirm-button = Noņemt

## Variables
##   $count (number) - Number of items

about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] Dzēst
        [zero] Dzēst visu
        [one] Dzēst visu
       *[other] Dzēst visu
    }
about-logins-confirm-remove-all-dialog-checkbox-label =
    { $count ->
        [1] Jā, izņemt šo lietotājvārdu
        [zero] Jā, izņemt šos lietotājvārdus
        [one] Jā, izņemt šos lietotājvārdus
       *[other] Jā, izņemt šos lietotājvārdus
    }
about-logins-confirm-remove-all-dialog-title =
    { $count ->
        [zero] Izņemt { $count } lietotājvārdu?
        [one] Izņemt { $count } lietotājvārdus?
       *[other] Izņemt { $count } lietotājvārdu?
    }
about-logins-confirm-remove-all-dialog-message =
    { $count ->
        [1] Šis izņems lietotājvārdu, kuru saglabājāt { -brand-short-name }, un visus šeit redzamos brīdinājumus par datu noplūdēm. Šo darbību nevarēs atsaukt.
        [zero] Šis izņems lietotājvārdus, kurus saglabājāt { -brand-short-name }, un visus šeit redzamos brīdinājumus par datu noplūdēm. Šo darbību nevarēs atsaukt.
        [one] Šis izņems lietotājvārdus, kurus saglabājāt { -brand-short-name }, un visus šeit redzamos brīdinājumus par datu noplūdēm. Šo darbību nevarēs atsaukt.
       *[other] Šis izņems lietotājvārdus, kurus saglabājāt { -brand-short-name }, un visus šeit redzamos brīdinājumus par datu noplūdēm. Šo darbību nevarēs atsaukt.
    }
about-logins-confirm-remove-all-sync-dialog-title =
    { $count ->
        [zero] Noņemt { $count } lietotājvārdu no visām ierīcēm?
        [one] Noņemt { $count } lietotājvārdus no visām ierīcēm?
       *[other] Noņemt { $count } lietotājvārdus no visām ierīcēm?
    }
about-logins-confirm-remove-all-sync-dialog-message =
    { $count ->
        [1] Tādējādi tiks izņemts lietotājvārds, ko esat saglabājis { -brand-short-name }, visās ierīcēs, kas sinhronizētas ar jūsu { -fxaccount-brand-name }. Tādējādi tiks noņemti arī šeit redzamie brīdinājumi par datu noplūdēm. Šo darbību nevarēs atsaukt.
        [zero] Tādējādi tiks izņemti visi lietotājvārdi, ko esat saglabājis { -brand-short-name }, visās ierīcēs, kas sinhronizētas ar jūsu { -fxaccount-brand-name }. Tādējādi tiks noņemti arī šeit redzamie brīdinājumi par datu noplūdēm. Šo darbību nevarēs atsaukt.
        [one] Tādējādi tiks izņemti visi lietotājvārdi, ko esat saglabājis { -brand-short-name }, visās ierīcēs, kas sinhronizētas ar jūsu { -fxaccount-brand-name }. Tādējādi tiks noņemti arī šeit redzamie brīdinājumi par datu noplūdēm. Šo darbību nevarēs atsaukt.
       *[other] Tādējādi tiks izņemti visi lietotājvārdi, ko esat saglabājis { -brand-short-name }, visās ierīcēs, kas sinhronizētas ar jūsu { -fxaccount-brand-name }. Tādējādi tiks noņemti arī šeit redzamie brīdinājumi par datu noplūdēm. Šo darbību nevarēs atsaukt.
    }
# Checkbox for modal to confirm the removal of saved passwords
about-logins-confirm-remove-all-dialog-checkbox-label2 =
    { $count ->
        [1] Jā, izņemt paroli
        [zero] Jā, izņemt paroles
        [one] Jā, izņemt paroles
       *[other] Jā, izņemt paroles
    }
# Title for modal to confirm the removal of all saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-title2 =
    { $count ->
        [zero] Izņemt { $count } paroli?
        [one] Izņemt { $count } paroles?
       *[other] Izņemt { $count } paroļu?
    }
# Message for modal to confirm the removal of saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-message2 =
    { $count ->
        [1] Tas izņems paroli, kas saglabātas { -brand-short-name }, un visus brīdinājumus par datu noplūdēm. Šo darbību nevar atsaukt.
        [zero] Tas izņems paroles, kas saglabātas { -brand-short-name }, un visus brīdinājumus par datu noplūdēm. Šo darbību nevar atsaukt.
        [one] Tas izņems paroles, kas saglabātas { -brand-short-name }, un visus brīdinājumus par datu noplūdēm. Šo darbību nevar atsaukt.
       *[other] Tas izņems paroles, kas saglabātas { -brand-short-name }, un visus brīdinājumus par datu noplūdēm. Šo darbību nevar atsaukt.
    }
# Title for modal to confirm the removal of all saved passwords when user IS SYNCED
about-logins-confirm-remove-all-sync-dialog-title2 =
    { $count ->
        [zero] Noņemt { $count } paroli no visām ierīcēm?
        [one] Noņemt { $count } paroles no visām ierīcēm?
       *[other] Noņemt { $count } paroļu no visām ierīcēm?
    }
# Message for modal to confirm the removal of saved passwords when user IS synced.
about-logins-confirm-remove-all-sync-dialog-message3 =
    { $count ->
        [1] Tas jūsu sinhronizētajās ierīcēs izņems paroli, kas saglabāta { -brand-short-name }. Tas arī izņems visus šeit redzamos brīdinājumus par datu noplūdēm. Šo darbību nevar atsaukt.
        [zero] Tas jūsu sinhronizētajās ierīcēs izņems visas paroles, kas saglabātas { -brand-short-name }. Tas arī izņems visus šeit redzamos brīdinājumus par datu noplūdēm. Šo darbību nevar atsaukt.
        [one] Tas jūsu sinhronizētajās ierīcēs izņems visas paroles, kas saglabātas { -brand-short-name }. Tas arī izņems visus šeit redzamos brīdinājumus par datu noplūdēm. Šo darbību nevar atsaukt.
       *[other] Tas jūsu sinhronizētajās ierīcēs izņems visas paroles, kas saglabātas { -brand-short-name }. Tas arī izņems visus šeit redzamos brīdinājumus par datu noplūdēm. Šo darbību nevar atsaukt.
    }

##

about-logins-confirm-export-dialog-title = Izgūt lietotājvārdus un paroles
about-logins-confirm-export-dialog-message = Jūsu paroles tiks saglabātas kā lasāms teksts (piemēram, S1ikt@Pa0le), tāpēc ikviens, kurš var atvērt eksportēto datni, varēs tās apskatīt.
about-logins-confirm-export-dialog-confirm-button = Eksportēt…
about-logins-confirm-export-dialog-title2 = Piezīme par paroļu eksportēšanu
about-logins-confirm-export-dialog-message2 =
    Eksportējot, jūsu paroles tiek saglabātas datnē ar lasāmu tekstu.
    Kad esat pabeidzis lietot datni, ieteicams to izdzēst, lai citi, kas izmanto šo ierīci, nevarētu redzēt jūsu paroles.
about-logins-confirm-export-dialog-confirm-button2 = Turpināt eksportēt
about-logins-alert-import-title = Importēšana pabeigta
about-logins-alert-import-message = Skatīt detalizētu importēšanas kopsavilkumu
confirm-discard-changes-dialog-title = Vai atmest nesaglabātās izmaiņas?
confirm-discard-changes-dialog-message = Visas nesaglabātās izmaiņas tiks zaudētas.
confirm-discard-changes-dialog-confirm-button = Atmest

## Breach Alert notification

about-logins-breach-alert-title = Vietnes datu noplūde
breach-alert-text = Kopš pēdējās ierakstīšanās informācijas atjaunināšanas reizes šajā vietnē tika nopludinātas vai nozagtas paroles. Nomainiet paroli, lai aizsargātu savu kontu.
about-logins-breach-alert-date = Šī noplūde notika { DATETIME($date, day: "numeric", month: "long", year: "numeric") }
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = Doties uz { $hostname }

## Vulnerable Password notification

about-logins-vulnerable-alert-title = Neaizsargāta parole
about-logins-vulnerable-alert-text2 = Šī parole ir izmantota citā kontā, kurā, iespējams, notika datu noplūde. Atkārtoti izmantojot akreditācijas datus, tiek apdraudēti visi jūsu konti. Mainiet šo paroli.
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = Doties uz { $hostname }
about-logins-vulnerable-alert-learn-more-link = Uzzināt vairāk

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = Ieraksts { $loginTitle } ar šo lietotājvārdu jau pastāv. <a data-l10n-name="duplicate-link">Vai doties uz esošo ierakstu?</a>
# This is a generic error message.
about-logins-error-message-default = Radās kļūda, mēģinot saglabāt šo paroli.

## Login Export Dialog

# Title of the file picker dialog
about-logins-export-file-picker-title = Eksportēt lietotājvārdu datni
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename = lietotājvārdi.csv
# Title of the file picker dialog
about-logins-export-file-picker-title2 = Eksportēt paroles no { -brand-short-name }
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename2 = paroles.csv
about-logins-export-file-picker-export-button = Eksportēt
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV dokuments
       *[other] CSV datne
    }

## Login Import Dialog

# Title of the file picker dialog
about-logins-import-file-picker-title = Importēt lietotājvārdu datni
# Title of the file picker dialog
about-logins-import-file-picker-title2 = Importēt paroles uz { -brand-short-name }
about-logins-import-file-picker-import-button = Importēt
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CVS dokuments
       *[other] CSV datne
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV dokuments
       *[other] TSV datne
    }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-title = Importēšana ir pabeigta

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password


##
## Variables:
##  $count (number) - The number of affected elements


## Logins import report page

