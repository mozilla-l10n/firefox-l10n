# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = Date de autentificare și parole
about-logins-login-filter =
    .placeholder = Caută date de autentificare
    .key = F
create-new-login-button =
    .title = Creează date de autentificare noi
about-logins-page-title-name = Parole
about-logins-login-filter2 =
    .placeholder = Caută parole
    .key = F
create-login-button =
    .title = Adaugă o parolă
fxaccounts-sign-in-text = Obține parolele de pe celelalte dispozitive
fxaccounts-sign-in-sync-button = Autentifică-te pentru a sincroniza
fxaccounts-avatar-button =
    .title = Gestionează contul

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Deschide meniul
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Importă dintr-un alt browser…
about-logins-menu-menuitem-import-from-a-file = Importă dintr-un fișier…
about-logins-menu-menuitem-export-logins = Exportă date de autentificare…
about-logins-menu-menuitem-remove-all-logins = Elimină toate autentificările…
about-logins-menu-menuitem-export-logins2 = Exportă parolele…
about-logins-menu-menuitem-remove-all-logins2 = Elimină toate parolele…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Opțiuni
       *[other] Preferințe
    }
about-logins-menu-menuitem-help = Ajutor

## Login List

login-list =
    .aria-label = Date de autentificare corespondente criteriilor de căutare
# Variables
#   $count (number) - Number of logins
login-list-count =
    { $count ->
        [one] { $count } autentificare
        [few] { $count } date de autentificare
       *[other] { $count } de date de autentificare
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count =
    { $total ->
        [one] { $count } din { $total } autentificare
        [few] { $count } din { $total } autentificări
       *[other] { $count } din { $total } de autentificări
    }
# Variables
#   $count (number) - Number of logins
login-list-count2 =
    { $count ->
        [one] { $count } parolă
        [few] { $count } parole
       *[other] { $count } de parole
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count2 =
    { $total ->
        [one] { $count } din { $total } parolă
        [few] { $count } din { $total } parole
       *[other] { $count } din { $total } de parole
    }
login-list-sort-label-text = Sortează după:
login-list-name-option = Nume (A-Z)
login-list-name-reverse-option = Nume (Z-A)
login-list-username-option = Nume de utilizator (A-Z)
login-list-username-reverse-option = Nume de utilizator (Z-A)
about-logins-login-list-alerts-option = Alerte
login-list-last-changed-option = Ultima modificare
login-list-last-used-option = Ultima utilizare
login-list-intro-title = Nicio autentificare găsită
login-list-intro-title2 = Nu au fost salvate parole
login-list-intro-description = Când salvezi o parolă în { -brand-product-name }, va apărea aici.
about-logins-login-list-empty-search-title = Nu s-au găsit date de autentificare
about-logins-login-list-empty-search-title2 = Nu s-au găsit parole
about-logins-login-list-empty-search-description = Nu există rezultate care să corespundă căutării.
login-list-item-title-new-login = Autentificare nouă
login-list-item-subtitle-new-login = Introdu datele tale de autentificare
login-list-item-title-new-login2 = Adaugă parola
login-list-item-subtitle-missing-username = (niciun nume de utilizator)
about-logins-list-item-breach-icon =
    .title = Site web a cărui securitate a fost încălcată
about-logins-list-item-vulnerable-password-icon =
    .title = Parolă vulnerabilă
about-logins-list-section-breach = Site web a cărui securitate a fost încălcată
about-logins-list-section-vulnerable = Parole vulnerabile
about-logins-list-section-nothing = Nicio alertă
about-logins-list-section-today = Astăzi
about-logins-list-section-yesterday = Ieri
about-logins-list-section-week = Ultimele 7 zile

## Introduction screen

about-logins-login-intro-heading-logged-out2 = Cauți datele de autentificare salvate? Activează sincronizarea sau importează-le.
about-logins-login-intro-heading-logged-in = Nu am găsit date de autentificare sincronizate.
login-intro-description = Dacă ți-ai salvat datele de autentificare în { -brand-product-name } pe un alt dispozitiv, iată cum le poți aduce aici:
login-intro-instructions-fxa = Creează un cont sau autentifică-te în { -fxaccount-brand-name(case: "definite-article") } de pe dispozitivul pe care ai salvat datele de autentificare.
about-logins-login-intro-heading-message = Salvează-ți parolele într-un loc sigur
login-intro-description2 = Toate parolele pe care le salvezi în { -brand-product-name } sunt criptate. În plus, suntem atenți la încălcarea securității datelor și te alertăm dacă te afectează. <a data-l10n-name="breach-alert-link">Află mai multe</a>
login-intro-instructions-fxa2 = Creează sau intră în contul tău pe dispozitivul în care sunt salvate datele tale de autentificare.
login-intro-instructions-fxa-settings = Mergi la Setări > Sincronizare > Activează sincronizarea… Bifează caseta de selectare Date de autentificare și parole.
login-intro-instructions-fxa-passwords-help = Vizitează <a data-l10n-name="passwords-help-link">asistența pentru parole</a> pentru mai mult ajutor.
about-logins-intro-browser-only-import = Dacă datele tale de autentificare sunt salvate în alt browser, le poți<a data-l10n-name="import-link">importa în { -brand-product-name }</a>
about-logins-intro-import2 = Dacă datele tale de autentificare sunt salvate în afara { -brand-product-name }, le poți <a data-l10n-name="import-browser-link">importa dintr-un alt browser</a> sau <a data-l10n-name="import-file-link">dintr-un fișier</a>
about-logins-intro-import3 = Selectează butonul cu semnul plus de mai sus pentru a adăuga o parolă acum. Poți și <a data-l10n-name="import-browser-link">importa parole dintr-un alt browser</a> sau <a data-l10n-name="import-file-link">dintr-un fișier</ a>.

## Login

login-item-new-login-title = Creează o autentificare nouă
# Header for adding a password
about-logins-login-item-new-login-title = Adaugă parolă
login-item-edit-button = Editează
about-logins-login-item-remove-button = Elimină
login-item-origin-label = Adresa site-ului web
login-item-tooltip-message = Asigură-te că aceasta se potrivește cu adresa exactă a site-ului web unde te autentifici.
about-logins-origin-tooltip2 = Introdu adresa completă și asigură-te că este exact cea unde te autentifici.
# Variables
#   $webTitle (String) - Website title of the password being changed.
about-logins-edit-password-tooltip = Asigură-te că salvezi parola actuală pentru acest site. Schimbarea parolei aici nu o va schimba și pentru { $webTitle }.
about-logins-add-password-tooltip = Asigură-te că salvezi parola actuală pentru acest site.
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Nume de utilizator
about-logins-login-item-username =
    .placeholder = (lipsă nume de utilizator)
login-item-copy-username-button-text = Copiază
login-item-copied-username-button-text = Copiat!
login-item-password-label = Parolă
login-item-password-reveal-checkbox =
    .aria-label = Afișează parola
login-item-password-conceal-checkbox =
    .aria-label = Ascunde parola
login-item-copy-password-button-text = Copiază
login-item-copied-password-button-text = Copiată!
login-item-save-changes-button = Salvează modificările
about-logins-login-item-save-changes-button = Salvează
login-item-save-new-button = Salvează
login-item-cancel-button = Anulează

## The date is displayed in a timeline showing the password evolution.
## A label is displayed under the date to describe the type of change.
## (e.g. updated, created, etc.)

# Variables
#   $datetime (date) - Event date
login-item-timeline-point-date = { DATETIME($datetime, day: "numeric", month: "short", year: "numeric") }
login-item-timeline-action-created = Creată
login-item-timeline-action-updated = Actualizată
login-item-timeline-action-used = Folosită

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message-win = Pentru a-ți edita datele de autentificare, introdu-ți datele de autentificare pentru Windows. Ajută la protejarea securității conturilor tale.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = editează datele de autentificare salvate
# The macOS strings are preceded by the operating system with "Firefox is trying to ".
# This message can be seen when attempting to disable osauth in about:preferences.
about-logins-os-auth-dialog-message =
    { PLATFORM() ->
        [macos] schimbă setările pentru parole
       *[other] { -brand-short-name } încearcă să schimbe setările pentru parole. Folosește autentificarea pe dispozitiv ca să permiți acțiunea.
    }
# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message2-win = Pentru editarea parolei, introdu-ți datele tale de autentificare pentru Windows. Ajută la protejarea securității conturilor tale.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message2-macosx = editează parola salvată
# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = Pentru a vizualiza parola, introdu-ți datele de autentificare pentru Windows. Ajută la protejarea securității conturilor tale.
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = afișează parola salvată
# This message can be seen when attempting to copy a password in about:logins on Windows.
about-logins-copy-password-os-auth-dialog-message-win = Pentru a copia parola, introdu-ți datele de autentificare pentru Windows. Ajută la protejarea securității conturilor tale.
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = copiază parola salvată
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message-win = Pentru a exporta datele de autentificare, introdu-ți datele de autentificare pentru Windows. Ajută la protejarea securității conturilor tale.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = exportă datele de autentificare și parolele salvate
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message2-win = Pentru exportarea parolelor, introdu datele de autentificare pentru Windows. Ajută la protejarea securității conturilor tale.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message2-macosx = exportă parolele salvate

## Primary Password notification

about-logins-primary-password-notification-message = Te rugăm să îți introduci parola primară pentru a vedea datele de autentificare și parolele salvate
master-password-reload-button =
    .label = Autentifică-te
    .accesskey = L

## Dialogs

confirmation-dialog-cancel-button = Anulează
confirmation-dialog-dismiss-button =
    .title = Anulează
about-logins-confirm-remove-dialog-title = Elimini această autentificare?
confirm-delete-dialog-message = Această acțiune este ireversibilă.
# Title for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-title = Elimini parola?
# Message for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-message = Nu poți anula această acțiune.
about-logins-confirm-remove-dialog-confirm-button = Elimină

## Variables
##   $count (number) - Number of items

about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] Elimină
        [one] Elimină
        [few] Elimină-le pe toate
       *[other] Elimină-le pe toate
    }
about-logins-confirm-remove-all-dialog-checkbox-label =
    { $count ->
        [1] Da, elimină această autentificare
        [one] Da, elimină această autentificare
        [few] Da, elimină aceste date de autentificare
       *[other] Da, elimină aceste date de autentificare
    }
about-logins-confirm-remove-all-dialog-title =
    { $count ->
        [one] Elimini { $count } autentificare?
        [few] Elimini toate cele { $count } date de autentificare?
       *[other] Elimini toate cele { $count } de date de autentificare?
    }
about-logins-confirm-remove-all-dialog-message =
    { $count ->
        [1] Va elimina datele de autentificare pe care le-ai salvat în { -brand-short-name } și orice alerte privind încălcarea securității datelor care apar aici. Nu vei putea anula această acțiune.
       *[other] Va elimina datele de autentificare pe care le-ai salvat în { -brand-short-name } și orice alerte privind încălcarea securității datelor care apar aici. Nu vei putea anula această acțiune.
    }
about-logins-confirm-remove-all-sync-dialog-title =
    { $count ->
        [one] Elimini { $count } autentificare de pe toate dispozitivele?
        [few] Elimini toate cele { $count } date de autentificare de pe toate dispozitivele?
       *[other] Elimini toate cele { $count } de date de autentificare de pe toate dispozitivele?
    }
about-logins-confirm-remove-all-sync-dialog-message =
    { $count ->
        [1] Acest lucru va elimina autentificarea pe care ai salvat-o în { -brand-short-name } pe toate dispozitivele sincronizate cu { -fxaccount-brand-name(case: "definite-article", capitalization: "lower-and-you") }. De asemenea, vor fi eliminate alertele privind încălcarea securității datelor care apar aici. Nu vei putea anula această acțiune.
        [one] Acest lucru va elimina autentificarea pe care ai salvat-o în { -brand-short-name } pe toate dispozitivele sincronizate cu { -fxaccount-brand-name(case: "definite-article", capitalization: "lower-and-you") }. De asemenea, vor fi eliminate alertele privind încălcarea securității datelor care apar aici. Nu vei putea anula această acțiune.
        [few] Acest lucru va elimina toate autentificările pe care le-ai salvat în { -brand-short-name } pe toate dispozitivele sincronizate cu { -fxaccount-brand-name(case: "definite-article", capitalization: "lower-and-you") }. De asemenea, vor fi eliminate alertele privind încălcarea securității datelor care apar aici. Nu vei putea anula această acțiune.
       *[other] Acest lucru va elimina toate autentificările pe care le-ai salvat în { -brand-short-name } pe toate dispozitivele sincronizate cu { -fxaccount-brand-name(case: "definite-article", capitalization: "lower-and-you") }. De asemenea, vor fi eliminate alertele privind încălcarea securității datelor care apar aici. Nu vei putea anula această acțiune.
    }
# Checkbox for modal to confirm the removal of saved passwords
about-logins-confirm-remove-all-dialog-checkbox-label2 =
    { $count ->
        [1] Da, elimină parola
       *[other] Yes, remove passwords
    }
# Title for modal to confirm the removal of all saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-title2 =
    { $count ->
        [one] Elimini { $count } parolă?
        [few] Elimini { $count } parole?
       *[other] Elimini { $count } de parole?
    }
# Message for modal to confirm the removal of saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-message2 =
    { $count ->
        [1] Vei elimina parola salvată pentru { -brand-short-name } și orice alerte de încălcare a securității datelor. Acțiunea nu poate fi anulată.
       *[other] This will remove the passwords saved to { -brand-short-name } and any breach alerts. You cannot undo this action.
    }
# Title for modal to confirm the removal of all saved passwords when user IS SYNCED
about-logins-confirm-remove-all-sync-dialog-title2 =
    { $count ->
        [one] Elimini { $count } parolă de pe toate dispozitivele?
        [few] Elimini { $count } parole de pe toate dispozitivele?
       *[other] Elimini { $count } de parole de pe toate dispozitivele?
    }
# Message for modal to confirm the removal of saved passwords when user IS synced.
about-logins-confirm-remove-all-sync-dialog-message3 =
    { $count ->
        [1] Vei elimina parola salvată în { -brand-short-name } și pe toate dispozitivele sincronizate. Vei elimina și orice alerte de încălcare a securității datelor care apar aici. Acțiunea nu poate fi anulată.
       *[other] This will remove all passwords saved to { -brand-short-name } on all your synced devices. This will also remove any breach alerts that appear here. You cannot undo this action.
    }

##

about-logins-confirm-export-dialog-title = Exportă date de autentificare și parole
about-logins-confirm-export-dialog-message = Parolele tale vor fi salvate în text lizibil (de ex., BadP@ssw0rd) și oricine poate deschide fișierul exportat le va putea vedea.
about-logins-confirm-export-dialog-confirm-button = Exportă…
about-logins-confirm-export-dialog-title2 = O notă despre exportarea parolelor
about-logins-confirm-export-dialog-message2 =
    La export, parolele sunt salvate într-un fișier cu text lizibil.
    Când ai terminat de folosit fișierul, îți recomandăm să îl elimini pentru ca alții care folosesc acest dispozitiv să nu îți vadă parolele.
about-logins-confirm-export-dialog-confirm-button2 = Continuă exportul
about-logins-alert-import-title = Importare completă
about-logins-alert-import-message = Vezi sumarul detaliat al importării
confirm-discard-changes-dialog-title = Înlături modificările nesalvate?
confirm-discard-changes-dialog-message = Toate modificările nesalvate vor fi pierdute.
confirm-discard-changes-dialog-confirm-button = Înlătură

## Breach Alert notification

about-logins-breach-alert-title = Încălcare a securității datelor în cazul unui site web
breach-alert-text = Parolele au fost divulgate sau furate de pe acest site web după ce ți-ai actualizat ultima oară detaliile de autentificare. Schimbă parola ca să îți protejezi contul.
about-logins-breach-alert-date = Această încălcare a securității datelor a avut loc la data de { DATETIME($date, day: "numeric", month: "long", year: "numeric") }
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = Mergi la { $hostname }

## Vulnerable Password notification

about-logins-vulnerable-alert-title = Parolă vulnerabilă
about-logins-vulnerable-alert-text2 = Această parolă a fost folosită pentru un alt cont care a fost implicat, cel mai probabil, într-o încălcare a securității datelor. Refolosirea datelor de autentificare îți va pune contul în pericol. Schimbă această parolă.
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = Mergi la { $hostname }
about-logins-vulnerable-alert-learn-more-link = Află mai multe

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = Deja există o intrare pentru { $loginTitle } cu acest nume de utilizator. <a data-l10n-name="duplicate-link">Mergi la intrarea existentă?</a>
# This is a generic error message.
about-logins-error-message-default = A apărut o eroare la încercarea de salvare a acestei parole.

## Login Export Dialog

# Title of the file picker dialog
about-logins-export-file-picker-title = Exportă fișierul cu datele de autentificare
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename = date_de_autentificare.csv
# Title of the file picker dialog
about-logins-export-file-picker-title2 = Exportă parolele din { -brand-short-name }
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename2 = parole.csv
about-logins-export-file-picker-export-button = Exportă
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Document CSV
       *[other] Fișier CSV
    }

## Login Import Dialog

# Title of the file picker dialog
about-logins-import-file-picker-title = Importă fișierul cu datele de autentificare
# Title of the file picker dialog
about-logins-import-file-picker-title2 = Importă parolele în { -brand-short-name }
about-logins-import-file-picker-import-button = Importă
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Document CSV
       *[other] Fișier CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] Document TSV
       *[other] Fișier TSV
    }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-title = Importare finalizată
about-logins-import-dialog-items-added =
    { $count ->
       *[other] <span>Au fost adăugate date noi de autentificare:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified =
    { $count ->
       *[other] <span>Date de conectare existente actualizate:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change =
    { $count ->
       *[other] <span>Date de autentificare duplicat găsite:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(nu importate)</span>
    }
about-logins-import-dialog-items-added2 =
    { $count ->
       *[other] <span>Parole noi adăugate:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified2 =
    { $count ->
       *[other] <span>Intrări existente actualizate:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change2 =
    { $count ->
       *[other] <span>Intrări duplicat găsite:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(neimportate)</span>
    }
about-logins-import-dialog-items-error =
    { $count ->
       *[other] <span>Erori:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(nu importate)</span>
    }
about-logins-import-dialog-done = Terminat
about-logins-import-dialog-error-title = Eroare la importare
about-logins-import-dialog-error-conflicting-values-title = Mai multe valori conflictuale pentru un singur set de date de autentificare
about-logins-import-dialog-error-conflicting-values-description = De exemplu: mai multe nume de utilizator, parole, adrese URL-uri etc. pentru pentru un singur set de date de autentificare.
about-logins-import-dialog-error-file-format-title = Problemă cu formatul fișierului
about-logins-import-dialog-error-file-format-description = Antete de coloană incorecte sau lipsă. Asigură-te că fișierul include coloane pentru nume de utilizator, parolă și URL.
about-logins-import-dialog-error-file-permission-title = Fișierul nu poate fi citit
about-logins-import-dialog-error-file-permission-description = { -brand-short-name } nu are permisiunea de a citi fișierul. Încearcă să schimbi permisiunile pentru fișiere.
about-logins-import-dialog-error-unable-to-read-title = Fișierul nu poate fi analizat
about-logins-import-dialog-error-unable-to-read-description = Asigură-te că ai selectat un fișier CSV sau TSV.
about-logins-import-dialog-error-no-logins-imported = Nu au fost importate date de autentificare
about-logins-import-dialog-error-learn-more = Află mai multe
about-logins-import-dialog-error-try-import-again = Încearcă să imporți din nou…
about-logins-import-dialog-error-cancel = Anulează
about-logins-import-report-title = Sumar de importare
about-logins-import-report-description = Date de autentificare și parole importate în { -brand-short-name }.
about-logins-import-report-description2 = Parole importate în { -brand-short-name }.
#
# Variables:
#  $number (number) - The number of the row
about-logins-import-report-row-index = Rândul { $number }
about-logins-import-report-row-description-no-change = Duplicat: Potrivire exactă cu datele de autentificare existente
about-logins-import-report-row-description-modified = Datele de autentificare existente au fost actualizate
about-logins-import-report-row-description-added = A fost adăugat un nou set de date de autentificare
about-logins-import-report-row-description-no-change2 = Duplicat: Potrivire exactă cu o intrare existentă
about-logins-import-report-row-description-modified2 = Intrare existentă actualizată
about-logins-import-report-row-description-added2 = Parolă nouă adăugată
about-logins-import-report-row-description-error = Eroare: Câmp lipsă

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password

about-logins-import-report-row-description-error-multiple-values = Eroare: Valori multiple pentru { $field }
about-logins-import-report-row-description-error-missing-field = Eroare: Lipsește { $field }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-report-added =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Date noi de autentificare adăugate</div>
    }
about-logins-import-report-modified =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Date de autentificare existente actualizate</div>
    }
about-logins-import-report-no-change =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Date de autentificare duplicat</div> <div data-l10n-name="not-imported">(nu importate)</div>
    }
about-logins-import-report-added2 =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Parole noi adăugate</div>
    }
about-logins-import-report-modified2 =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Intrări existente adăugate</div>
    }
about-logins-import-report-no-change2 =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Intrări duplicat</div> <div data-l10n-name="not-imported">(nu importate)</div>
    }
about-logins-import-report-error =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Erori</div> <div data-l10n-name="not-imported">(nu importate)</div>
    }

## Logins import report page

about-logins-import-report-page-title = Raportul sumarului de importare
