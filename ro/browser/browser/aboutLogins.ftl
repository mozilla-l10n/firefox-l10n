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
# This string is used as alternative text for favicon images.
# Variables:
#   $title (String) - The title of the website associated with the favicon.
login-favicon =
    .alt = Favicon pentru { $title }
fxaccounts-sign-in-text = Obține parolele de pe celelalte dispozitive
fxaccounts-sign-in-button = Autentifică-te în { -sync-brand-short-name }
fxaccounts-avatar-button =
    .title = Gestionează contul

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Deschide meniul
# This menuitem is only visible on Windows
menu-menuitem-import = Importă parole…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Opțiuni
       *[other] Preferințe
    }
menu-menuitem-feedback = Trimite feedback
menu-menuitem-faq = Întrebări adresate frecvent
menu-menuitem-android-app = { -lockwise-brand-short-name } pentru Android
menu-menuitem-iphone-app = { -lockwise-brand-short-name } pentru iPhone și iPad

## Login List

login-list-count =
    { $count ->
        [one] { $count } dată de autentificare
        [few] { $count } date de autentificare
       *[other] { $count } de date de autentificare
    }
login-list-sort-label-text = Sortează după:
login-list-name-option = Nume (A-Z)
login-list-breached-option = Site-uri web care au suferit breșe
login-list-last-changed-option = Ultima modificare
login-list-last-used-option = Ultima utilizare
login-list-intro-title = Nicio autentificare găsită
login-list-item-subtitle-new-login = Introdu datele tale de autentificare
login-list-item-subtitle-missing-username = (niciun nume de utilizator)

## Introduction screen

login-intro-instruction-faq = Vizitează <a data-l10n-name="faq">întrebările frecvente</a> { -lockwise-brand-short-name } pentru asistență suplimentară

## Login

login-item-new-login-title = Creează o autentificare nouă
login-item-edit-button = Editează
login-item-delete-button = Șterge
login-item-origin-label = Adresa site-ului web
login-item-origin =
    .placeholder = https://www.example.com
login-item-open-site-button = Lansează
login-item-username-label = Nume de utilizator
login-item-username =
    .placeholder = nume@example.com
login-item-copy-username-button-text = Copiază
login-item-copied-username-button-text = Copiat!
login-item-password-label = Parolă
login-item-password-reveal-checkbox-show =
    .title = Afișează parola
login-item-password-reveal-checkbox-hide =
    .title = Ascunde parola
login-item-copy-password-button-text = Copiază
login-item-copied-password-button-text = Copiată!
login-item-save-changes-button = Salvează modificările
login-item-save-new-button = Salvează
login-item-cancel-button = Renunță
login-item-time-changed = Ultima modificare: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Data creării: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Ultima utilizare: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## Master Password notification


## Dialogs

confirmation-dialog-cancel-button = Renunță
confirmation-dialog-dismiss-button =
    .title = Renunță
enable-password-sync-preferences-button =
    .label =
        { PLATFORM() ->
            [windows] Vizitează opțiunile { -sync-brand-short-name }
           *[other] Vizitează preferințele { -sync-brand-short-name }
        }
    .accesskey = V
confirm-delete-dialog-title = Ștergi această autentificare?
confirm-delete-dialog-message = Această acțiune este ireversibilă.
confirm-delete-dialog-confirm-button = Șterge
confirm-discard-changes-dialog-title = Înlături modificările nesalvate?
confirm-discard-changes-dialog-message = Toate modificările nesalvate vor fi pierdute.
confirm-discard-changes-dialog-confirm-button = Înlătură

## Breach Alert notification

breach-alert-link = Află mai multe despre această breșă.
breach-alert-dismiss =
    .title = Închide această alertă
