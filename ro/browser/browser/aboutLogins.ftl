# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = Date de autentificare și parole

# "Google Play" and "App Store" are both branding and should not be translated

login-app-promo-title = Ia-ți cu tine parolele oriunde
login-app-promo-subtitle = Obține aplicația gratuită { -lockwise-brand-name }
login-app-promo-android =
    .alt = Acum pe Google Play
login-app-promo-apple =
    .alt = Descarcă de pe App Store
login-filter =
    .placeholder = Caută autentificări
create-login-button = Creează o autentificare nouă
fxaccounts-sign-in-text = Obține parolele de pe celelalte dispozitive
fxaccounts-sign-in-button = Autentifică-te în { -sync-brand-short-name }
fxaccounts-avatar-button =
    .title = Gestionează contul

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Deschide meniul
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Importă din alt browser…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Opțiuni
       *[other] Preferințe
    }
about-logins-menu-menuitem-help = Ajutor
menu-menuitem-android-app = { -lockwise-brand-short-name } pentru Android
menu-menuitem-iphone-app = { -lockwise-brand-short-name } pentru iPhone și iPad

## Login List

login-list =
    .aria-label = Date de autentificare corespondente criteriilor de căutare
login-list-count =
    { $count ->
        [one] { $count } dată de autentificare
        [few] { $count } date de autentificare
       *[other] { $count } de date de autentificare
    }
login-list-sort-label-text = Sortează după:
login-list-name-option = Nume (A-Z)
login-list-name-reverse-option = Nume (Z-A)
login-list-breached-option = Site-uri web a căror securitate a fost încălcată
about-logins-login-list-alerts-option = Alerte
login-list-last-changed-option = Ultima modificare
login-list-last-used-option = Ultima utilizare
login-list-intro-title = Nicio autentificare găsită
login-list-intro-description = Când salvezi o parolă în { -brand-product-name }, va apărea aici.
about-logins-login-list-empty-search-title = Nu s-au găsit date de autentificare
about-logins-login-list-empty-search-description = Nu există rezultate care să corespundă căutării.
login-list-item-title-new-login = Date de autentificare noi
login-list-item-subtitle-new-login = Introdu datele tale de autentificare
login-list-item-subtitle-missing-username = (niciun nume de utilizator)
about-logins-list-item-breach-icon =
    .title = Site web a cărui securitate a fost încălcată
about-logins-list-item-vulnerable-password-icon =
    .title = Parolă vulnerabilă

## Introduction screen

login-intro-heading = Îți cauți datele de autentificare salvate? Configurează { -sync-brand-short-name }.
about-logins-login-intro-heading-logged-in = Nu am găsit date de autentificare sincronizate.
login-intro-description = Dacă ți-ai salvat datele de autentificare în { -brand-product-name } pe un alt dispozitiv, iată cum le poți aduce aici:
login-intro-instruction-fxa = Creează un cont sau autentifică-te în { -fxaccount-brand-name } pe dispozitivul pe care ai salvat datele de autentificare
login-intro-instruction-fxa-settings = Asigură-te că ai bifat caseta de selectare Date de autentificare în Setările { -sync-brand-short-name }
about-logins-intro-instruction-help = Intră pe <a data-l10n-name="help-link">asistență { -lockwise-brand-short-name }</a> pentru ajutor suplimentar
about-logins-intro-import = Dacă datele tale de autentificare sunt salvate în alt browser, le poți <a data-l10n-name="import-link">importa în{ -lockwise-brand-short-name }</a>

## Login

login-item-new-login-title = Creează o autentificare nouă
login-item-edit-button = Editează
about-logins-login-item-remove-button = Elimină
login-item-origin-label = Adresa site-ului web
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
login-item-copy-password-button-text = Copiază
login-item-copied-password-button-text = Copiată!
login-item-save-changes-button = Salvează modificările
login-item-save-new-button = Salvează
login-item-cancel-button = Renunță
login-item-time-changed = Ultima modificare: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Data creării: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Ultima utilizare: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen by attempting to edit a login in about:logins
about-logins-edit-login-os-auth-dialog-message = Verifică-ți identitatea pentru a edita datele de autentificare salvate.
# This message can be seen by attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = editează datele de autentificare salvate
# This message can be seen by attempting to reveal a password in about:logins
about-logins-reveal-password-os-auth-dialog-message = Verifică-ți identitatea pentru a dezvălui parola salvată.
# This message can be seen by attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = afișează parola salvată
# This message can be seen by attempting to copy a password in about:logins
about-logins-copy-password-os-auth-dialog-message = Verifică-ți identitatea pentru a copia parola salvată.
# This message can be seen by attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = copiază parola salvată

## Master Password notification

master-password-notification-message = Te rugăm să introduci parola principală ca să vezi datele de autentificare și parolele salvate
master-password-reload-button =
    .label = Autentificare
    .accesskey = L

## Password Sync notification

enable-password-sync-notification-message =
    { PLATFORM() ->
        [windows] Vrei să ai datele de autentificare oriunde folosești { -brand-product-name }? Intră în { -sync-brand-short-name } Opțiuni și selectează caseta Date de autentificare.
       *[other] Vrei să ai datele de autentificare oriunde folosești { -brand-product-name }? Intră în { -sync-brand-short-name } Preferințe și selectează caseta Date de autentificare.
    }
enable-password-sync-preferences-button =
    .label =
        { PLATFORM() ->
            [windows] Vizitează opțiunile { -sync-brand-short-name }
           *[other] Vizitează preferințele { -sync-brand-short-name }
        }
    .accesskey = V
about-logins-enable-password-sync-dont-ask-again-button =
    .label = Nu mă mai întreba
    .accesskey = D

## Dialogs

confirmation-dialog-cancel-button = Renunță
confirmation-dialog-dismiss-button =
    .title = Renunță
about-logins-confirm-remove-dialog-title = Elimini această autentificare?
confirm-delete-dialog-message = Această acțiune este ireversibilă.
about-logins-confirm-remove-dialog-confirm-button = Elimină
confirm-discard-changes-dialog-title = Înlături modificările nesalvate?
confirm-discard-changes-dialog-message = Toate modificările nesalvate vor fi pierdute.
confirm-discard-changes-dialog-confirm-button = Înlătură

## Breach Alert notification

about-logins-breach-alert-title = Breșă de securitate pe site-ul web
breach-alert-text = Parolele au fost divulgate sau furate de pe acest site web după ce ți-ai actualizat ultima oară detaliile de autentificare. Schimbă parola ca să îți protejezi contul.
breach-alert-link = Află mai multe despre această încălcare a securității datelor.
breach-alert-dismiss =
    .title = Închide această alertă
about-logins-breach-alert-date = Această breșă a apărut la data de { DATETIME($date, day: "numeric", month: "long", year: "numeric") }
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = Mergi la { $hostname }
about-logins-breach-alert-learn-more-link = Află mai multe

## Vulnerable Password notification

about-logins-vulnerable-alert-title = Parolă vulnerabilă
about-logins-vulnerable-alert-text = Această parolă a fost divulgată sau furată în cadrul unei breșe de date a unei alte companii. Reutilizarea datelor de autentificare îți pune toate conturile în pericol. Pentru a îmbunătăți securitatea online, schimbă această parolă.
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
