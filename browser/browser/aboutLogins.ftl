# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = Prijave i lozinke

# "Google Play" and "App Store" are both branding and should not be translated

login-app-promo-title = Ponesi svoje lozinke sa sobom
login-app-promo-subtitle = Preuzmi besplatnu { -lockwise-brand-name } aplikaciju
login-app-promo-android =
    .alt = Preuzmi s Google Play stranice
login-app-promo-apple =
    .alt = Preuzmi s App Store stranice
login-filter =
    .placeholder = Pretraži prijave
create-login-button = Stvori novu prijavu
fxaccounts-sign-in-text = Preuzmi lozinke na drugim uređajima
fxaccounts-sign-in-button = Prijavi se u { -sync-brand-short-name }
fxaccounts-sign-in-sync-button = Prijavi se za sinkronizaciju
fxaccounts-avatar-button =
    .title = Upravljaj računom

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Otvori izbornik
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Uvezi iz jednog drugog preglednika …
about-logins-menu-menuitem-import-from-a-file = Uvezi iz datoteke …
about-logins-menu-menuitem-export-logins = Izvezi prijave…
about-logins-menu-menuitem-remove-all-logins = Ukloni sve prijave…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Mogućnosti
       *[other] Postavke
    }
about-logins-menu-menuitem-help = Pomoć
menu-menuitem-android-app = { -lockwise-brand-short-name } za Android
menu-menuitem-iphone-app = { -lockwise-brand-short-name } za iPhone i iPad

## Login List

login-list =
    .aria-label = Prijave koje odgovaraju upitu
login-list-count =
    { $count ->
        [one] { $count } prijava
        [few] { $count } prijave
       *[other] { $count } prijava
    }
login-list-sort-label-text = Poredaj po:
login-list-name-option = Naziv (A-Z)
login-list-name-reverse-option = Naziv (Z-A)
about-logins-login-list-alerts-option = Upozorenja
login-list-last-changed-option = Zadnja promjena
login-list-last-used-option = Zadnja upotreba
login-list-intro-title = Nema prijava
login-list-intro-description = Kad spremaš lozinku u { -brand-product-name }u, ona će se pojaviti ovdje.
about-logins-login-list-empty-search-title = Nema prijava
about-logins-login-list-empty-search-description = Nema rezultata koji odgovaraju tvojoj pretrazi.
login-list-item-title-new-login = Nova prijava
login-list-item-subtitle-new-login = Upiši svoje podatke za prijavu
login-list-item-subtitle-missing-username = (nema korisničkog imena)
about-logins-list-item-breach-icon =
    .title = Hakirana web-stranica
about-logins-list-item-vulnerable-password-icon =
    .title = Ranjiva lozinka

## Introduction screen

login-intro-heading = Tražiš svoje spremljene prijave? Postavi { -sync-brand-short-name }.
about-logins-login-intro-heading-logged-out = Tražiš svoje spremljene prijave? Postavi { -sync-brand-short-name } ili ih uvezi.
about-logins-login-intro-heading-logged-out2 = Tražiš spremljene prijave? Uključi sinkronizaciju ili ih uvezi.
about-logins-login-intro-heading-logged-in = Nema sinkroniziranih prijava.
login-intro-description = Ako su tvoje prijave spremljene u { -brand-product-name }u na jednom drugom uređaju, evo kako ih ovdje možeš preuzeti:
login-intro-instruction-fxa = Otvori račun ili se prijavi na svoj { -fxaccount-brand-name }, na uređaju gdje su tvoje prijave spremljene
login-intro-instruction-fxa-settings = Provjeri, je li potvrdni okvir prijave označen u { -sync-brand-short-name } postavkama
about-logins-intro-instruction-help = Posjeti <a data-l10n-name="help-link">{ -lockwise-brand-short-name } podršku</a> za dodatnu pomoć
login-intro-instructions-fxa = Stvori ili prijavi se na svoj { -fxaccount-brand-name } na uređaju gdje su spremljene tvoje prijave.
login-intro-instructions-fxa-settings = Idi u Postavke > Sinkronizacija > Uključi sinkronizaciju… Odaberi opciju "Prijave i lozinke".
login-intro-instructions-fxa-help = Posjeti <a data-l10n-name="help-link">podršku za { -lockwise-brand-short-name }</a> za više pomoći.
about-logins-intro-import = Ako su tvoje prijave spremljene u jednom drugom pregledniku, možeš ih <a data-l10n-name="import-link"> uvesti u { -lockwise-brand-short-name } </a>
about-logins-intro-import2 = Ako su tvoje prijave spremljene izvan { -brand-product-name }a, možeš ih <a data-l10n-name="import-browser-link">uvesti iz jednog drugog preglednika</a> ili <a data-l10n-name="import-file-link">iz jedne datoteke</a>

## Login

login-item-new-login-title = Stvori novu prijavu
login-item-edit-button = Uredi
about-logins-login-item-remove-button = Ukloni
login-item-origin-label = Adresa web stranice
login-item-tooltip-message = Provjeri podudara li se adresa web stranice na kojoj se prijavljuješ.
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Korisničko ime
about-logins-login-item-username =
    .placeholder = (bez korisničkog imena)
login-item-copy-username-button-text = Kopiraj
login-item-copied-username-button-text = Kopirano!
login-item-password-label = Lozinka
login-item-password-reveal-checkbox =
    .aria-label = Prikaži lozinku
login-item-copy-password-button-text = Kopiraj
login-item-copied-password-button-text = Kopirano!
login-item-save-changes-button = Spremi promjene
login-item-save-new-button = Spremi
login-item-cancel-button = Odustani
login-item-time-changed = Zadnja izmjena: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Stvoreno: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Zadnji put korišteno: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message-win = Za uređivanje prijave, upiši svoje podatke za prijavu na Windows. To pomaže zaštiti sigurnost tvojih računa.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = uredi spremljenu prijavu
# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = Za prikaz tvoje lozinke, upiši svoje podatke za prijavu na Windows. To pomaže zaštiti sigurnost tvojih računa.
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = prikaži spremljenu lozinku
# This message can be seen when attempting to copy a password in about:logins on Windows.
about-logins-copy-password-os-auth-dialog-message-win = Za kopiranje tvoje lozinke, upiši svoje podatke za prijavu na Windows. To pomaže zaštiti sigurnost tvojih računa.
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = kopiraj spremljenu lozinku

## Master Password notification

master-password-notification-message = Za prikaz spremljenih prijava i lozinki, upiši glavnu lozinku
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message-win = Za izvoz tvojih prijava, upiši svoje podatke za prijavu na Windows. To pomaže zaštiti sigurnost tvojih računa.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = izvezi spremljene prijave i lozinke

## Primary Password notification

about-logins-primary-password-notification-message = Za prikaz spremljenih prijava i lozinki, upiši primarnu lozinku
master-password-reload-button =
    .label = Prijava
    .accesskey = r

## Password Sync notification

enable-password-sync-notification-message =
    { PLATFORM() ->
        [windows] Želiš li svoje prijave imati gdjegod koristiš { -brand-product-name }? Idi na { -sync-brand-short-name } mogućnosti i odaberi potvrdni okvir Prijava.
       *[other] Želiš li svoje prijave imati gdjegod koristiš { -brand-product-name }? Idi na { -sync-brand-short-name } postavke i odaberi potvrdni okvir Prijava.
    }
enable-password-sync-preferences-button =
    .label =
        { PLATFORM() ->
            [windows] Posjeti mogućnosti za { -sync-brand-short-name }
           *[other] Posjeti postavke za { -sync-brand-short-name }
        }
    .accesskey = P
about-logins-enable-password-sync-dont-ask-again-button =
    .label = Ne pitaj me ponovo
    .accesskey = N

## Dialogs

confirmation-dialog-cancel-button = Odustani
confirmation-dialog-dismiss-button =
    .title = Odustani
about-logins-confirm-remove-dialog-title = Ukloniti ovu prijavu?
confirm-delete-dialog-message = Ova radnja je nepovratna.
about-logins-confirm-remove-dialog-confirm-button = Ukloni
about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] Ukloni
        [one] Ukloni
        [few] Ukloni sve
       *[other] Ukloni sve
    }
about-logins-confirm-remove-all-dialog-checkbox-label =
    { $count ->
        [1] Da, ukloni ovu prijavu
        [one] Da, ukloni ovu prijavu
        [few] Da, ukloni ove prijave
       *[other] Da, ukloni ove prijave
    }
about-logins-confirm-remove-all-dialog-title =
    { $count ->
        [one] Ukloniti { $count } prijavu?
        [few] Ukloniti { $count } prijave?
       *[other] Ukloniti { $count } prijava?
    }
about-logins-confirm-remove-all-dialog-message =
    { $count ->
        [1] Ovo će ukloniti prijavu koja je spremljena u { -brand-short-name }u i bilo koje upozorenje o curenju podataka koje se pojavljuje ovdje. Ovu radnju nije moguće poništiti.
        [one] Ovo će ukloniti prijavu koja je spremljena u { -brand-short-name }u i bilo koje upozorenje o curenju podataka koje se pojavljuje ovdje. Ovu radnju nije moguće poništiti.
        [few] Ovo će ukloniti prijave koje su spremljene u { -brand-short-name }u i bilo koje upozorenje o curenju podataka koje se pojavljuje ovdje. Ovu radnju nije moguće poništiti.
       *[other] Ovo će ukloniti prijave koje su spremljene u { -brand-short-name }u i bilo koje upozorenje o curenju podataka koje se pojavljuje ovdje. Ovu radnju nije moguće poništiti.
    }
about-logins-confirm-remove-all-sync-dialog-title =
    { $count ->
        [one] Ukloniti { $count } prijavu sa svih uređaja?
        [few] Ukloniti { $count } prijave sa svih uređaja?
       *[other] Ukloniti { $count } prijava sa svih uređaja?
    }
about-logins-confirm-remove-all-sync-dialog-message =
    { $count ->
        [1] Ovo će ukloniti prijavu spremljenu u { -brand-short-name }u na svim uređajima sinkroniziranim s tvojim { -fxaccount-brand-name }. Ovo će ukloniti i upozorenja o curenju podataka koja se nalaze ovdje. Ovu radnju nije moguće poništiti.
        [one] Ovo će ukloniti prijavu spremljenu u { -brand-short-name }u na svim uređajima sinkroniziranim s tvojim { -fxaccount-brand-name }. Ovo će ukloniti i upozorenja o curenju podataka koja se nalaze ovdje. Ovu radnju nije moguće poništiti.
        [few] Ovo će ukloniti prijave spremljene u { -brand-short-name }u na svim uređajima sinkroniziranim s tvojim { -fxaccount-brand-name }. Ovo će ukloniti i upozorenja o curenju podataka koja se nalaze ovdje. Ovu radnju nije moguće poništiti.
       *[other] Ovo će ukloniti prijave spremljene u { -brand-short-name }u na svim uređajima sinkroniziranim s tvojim { -fxaccount-brand-name }. Ovo će ukloniti i upozorenja o curenju podataka koja se nalaze ovdje. Ovu radnju nije moguće poništiti.
    }
about-logins-confirm-export-dialog-title = Izvezi prijave i lozinke
about-logins-confirm-export-dialog-message = Vaše lozinke bit će spremljene kao čitljivi tekst (npr. Loš@L0zinka) pa će ih moći vidjeti svi koji mogu otvoriti izvezenu datoteku.
about-logins-confirm-export-dialog-confirm-button = Izvoz…
about-logins-alert-import-title = Uvoz je dovršen
about-logins-alert-import-message = Pogledaj detaljni sažetak uvoza
confirm-discard-changes-dialog-title = Odbaciti nespremljene promjene?
confirm-discard-changes-dialog-message = Sve nespremljene promjene će se izgubiti.
confirm-discard-changes-dialog-confirm-button = Odbaci

## Breach Alert notification

about-logins-breach-alert-title = Hakirana web-stranica
breach-alert-text = Lozinke su procurile ili su ukradene s ove web-stranice od zadnjeg aktualiziranja tvojih podataka za prijavu. Za zaštitu svog računa, promijeni lozinku.
about-logins-breach-alert-date = Curenje podataka dogodilo se { DATETIME($date, day: "numeric", month: "long", year: "numeric") }
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = Idi na { $hostname }
about-logins-breach-alert-learn-more-link = Saznaj više

## Vulnerable Password notification

about-logins-vulnerable-alert-title = Ranjiva lozinka
about-logins-vulnerable-alert-text2 = Ova se lozinka koristila na jednom drugom računu koji je vjerojatno procurio u javnost. Ponovno korištenje lozinke ugrožava sigurnost svih tvojih računima. Promijeni lozinku.
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = Idi na { $hostname }
about-logins-vulnerable-alert-learn-more-link = Saznaj više

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = Zapis za { $loginTitle } s tim korisničkim imenom već postoji. <a data-l10n-name="duplicate-link">Da li prijeći na postojeći zapis?</a>
# This is a generic error message.
about-logins-error-message-default = Došlo je do greške pri pokušaju spremanja ove lozinke.

## Login Export Dialog

# Title of the file picker dialog
about-logins-export-file-picker-title = Izvoz datoteke prijava
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename = prijave.csv
about-logins-export-file-picker-export-button = Izvoz
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV dokument
       *[other] CSV datoteka
    }

## Login Import Dialog

# Title of the file picker dialog
about-logins-import-file-picker-title = Uvezi datoteku s prijavama
about-logins-import-file-picker-import-button = Uvezi
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV dokument
       *[other] CSV datoteka
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV dokument
       *[other] TSV datoteka
    }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-title = Uvoz je dovršen
about-logins-import-dialog-items-added =
    { $count ->
        [one] <span>Dodano novih prijava:</span> <span data-l10n-name="count">{ $count }</span>
        [few] <span>Dodano novih prijava:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Dodano novih prijava:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified =
    { $count ->
        [one] <span>Aktualizirane su postojeće prijave:</span> <span data-l10n-name="count">{ $count }</span>
        [few] <span>Aktualizirane su postojeće prijave:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Aktualizirane su postojeće prijave:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change =
    { $count ->
        [one] Pronađeno dvostrukih prijava:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(nije uvezeno)</span>
        [few] Pronađeno dvostrukih prijava:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(nije uvezeno)</span>
       *[other] Pronađeno dvostrukih prijava:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(nije uvezeno)</span>
    }
about-logins-import-dialog-items-error =
    { $count ->
        [one] <span>Greške:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(nije uvezeno)</span>
        [few] <span>Greške:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(nije uvezeno)</span>
       *[other] <span>Greške:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(nije uvezeno)</span>
    }
about-logins-import-dialog-done = Gotovo
about-logins-import-dialog-error-title = Greška uvoza
about-logins-import-dialog-error-conflicting-values-title = Višestruke konfliktne vrijednosti za jednu prijavu
about-logins-import-dialog-error-conflicting-values-description = Npr. više korisničkih imena, lozinki, URL-ova, itd. za jednu prijavu.
about-logins-import-dialog-error-file-format-title = Greška formata datoteke
about-logins-import-dialog-error-file-format-description = Pogrešna ili nedostajuća zaglavlja stupaca. Provjeri sadrži li datoteka stupce za korisničko ime, lozinku i URL.
about-logins-import-dialog-error-file-permission-title = Nije moguće pročitati datoteku
about-logins-import-dialog-error-file-permission-description = { -brand-short-name } nema dozvolu za čitanje datoteke. Pokušaj promijeniti dozvole za datoteku.
about-logins-import-dialog-error-unable-to-read-title = Nije moguće analizirati datoteku
about-logins-import-dialog-error-unable-to-read-description = Provjeri je li odabrana CSV ili TSV datoteka.
about-logins-import-dialog-error-no-logins-imported = Nije uvezena nijedna prijava
about-logins-import-dialog-error-learn-more = Saznaj više
about-logins-import-dialog-error-try-again = Pokušaj ponovno…
about-logins-import-dialog-error-try-import-again = Pokušaj ponovno uvesti…
about-logins-import-dialog-error-cancel = Odustani
about-logins-import-report-title = Sažetak uvoza
about-logins-import-report-description = Prijave i lozinke uvezene u { -brand-short-name }.
#
# Variables:
#  $number (number) - The number of the row
about-logins-import-report-row-index = { $number }. redak
about-logins-import-report-row-description-no-change = Duplikat: točno podudaranje postojeće prijave
about-logins-import-report-row-description-modified = Postojeća prijava je aktualizirana
about-logins-import-report-row-description-added = Dodana je nova prijava
about-logins-import-report-row-description-error = Greška: nedostaje polje

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password

about-logins-import-report-row-description-error-multiple-values = Greška: višestruke vrijednosti za { $field }
about-logins-import-report-row-description-error-missing-field = Greška: nedostaje { $field }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-report-added =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">nova prijava dodana</div>
        [few] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">nove prijave dodane</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">novih prijava dodano</div>
    }
about-logins-import-report-modified =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">postojeća prijava je aktualizirana</div>
        [few] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">postojeće prijave su aktualizirane</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">postojećih prijava je aktualizirano</div>
    }
about-logins-import-report-no-change =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">duplikat prijave</div> <div data-l10n-name="not-imported">(nije uvezeno)</div>
        [few] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">duplikata prijava</div> <div data-l10n-name="not-imported">(nije uvezeno)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">duplikata prijava</div> <div data-l10n-name="not-imported">(nije uvezeno)</div>
    }
about-logins-import-report-error =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">greška</div> <div data-l10n-name="not-imported">(nije uvezeno)</div>
        [few] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">greške</div> <div data-l10n-name="not-imported">(nije uvezeno)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">grešaka</div> <div data-l10n-name="not-imported">(nije uvezeno)</div>
    }

## Logins import report page

about-logins-import-report-page-title = Sažeto izvješće uvoza
