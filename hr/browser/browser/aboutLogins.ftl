# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = Prijave i lozinke
about-logins-login-filter =
    .placeholder = Pretraži prijave
    .key = F
create-new-login-button =
    .title = Stvori novu prijavu
about-logins-page-title-name = Lozinke
about-logins-login-filter2 =
    .placeholder = Pretraži lozinke
    .key = F
create-login-button =
    .title = Dodaj lozinku
fxaccounts-sign-in-text = Nabavi lozinke na tvojim drugim uređajima
fxaccounts-sign-in-sync-button = Prijavi se za sinkronizaciju
fxaccounts-avatar-button =
    .title = Upravljaj računom

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Otvori izbornik
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Uvezi iz drugog preglednika…
about-logins-menu-menuitem-import-from-a-file = Uvezi iz datoteke…
about-logins-menu-menuitem-export-logins = Izvezi prijave…
about-logins-menu-menuitem-remove-all-logins = Ukloni sve prijave…
about-logins-menu-menuitem-export-logins2 = Izvezi lozinke…
about-logins-menu-menuitem-remove-all-logins2 = Ukloni sve lozinke…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Mogućnosti
       *[other] Postavke
    }
about-logins-menu-menuitem-help = Pomoć

## Login List

login-list =
    .aria-label = Prijave koje odgovaraju upitu
# Variables
#   $count (number) - Number of logins
login-list-count =
    { $count ->
        [one] { $count } prijava
        [few] { $count } prijave
       *[other] { $count } prijava
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count =
    { $total ->
        [one] { $count } od { $total } prijave
        [few] { $count } od { $total } prijava
       *[other] { $count } od { $total } prijava
    }
# Variables
#   $count (number) - Number of logins
login-list-count2 =
    { $count ->
        [one] { $count } lozinka
        [few] { $count } lozinke
       *[other] { $count } lozinki
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count2 =
    { $total ->
        [one] { $count } od { $total } lozinki
        [few] { $count } od { $total } lozinki
       *[other] { $count } od { $total } lozinki
    }
login-list-sort-label-text = Poredaj po:
login-list-name-option = Ime (A-Z)
login-list-name-reverse-option = Naziv (Z-A)
login-list-username-option = Korisničko ime (A-Z)
login-list-username-reverse-option = Korisničko ime (Z-A)
about-logins-login-list-alerts-option = Upozorenja
login-list-last-changed-option = Zadnja promjena
login-list-last-used-option = Zadnji put korišteno
login-list-intro-title = Nema prijava
login-list-intro-title2 = Nema spremljenih lozinki
login-list-intro-description = Kad spremaš lozinku u { -brand-product-name }u, ona će se pojaviti ovdje.
about-logins-login-list-empty-search-title = Nema prijava
about-logins-login-list-empty-search-title2 = Nema pronađenih lozinki
about-logins-login-list-empty-search-description = Nema rezultata koji odgovaraju tvojoj pretrazi.
login-list-item-title-new-login = Nova prijava
login-list-item-subtitle-new-login = Upiši svoje podatke za prijavu
login-list-item-title-new-login2 = Dodaj lozinku
login-list-item-subtitle-missing-username = (nema korisničkog imena)
about-logins-list-item-breach-icon =
    .title = Hakirana web stranica
about-logins-list-item-vulnerable-password-icon =
    .title = Ranjiva lozinka
about-logins-list-section-breach = Hakirane web stranice
about-logins-list-section-vulnerable = Ranjive lozinke
about-logins-list-section-nothing = Bez upozorenja
about-logins-list-section-today = Danas
about-logins-list-section-yesterday = Jučer
about-logins-list-section-week = Zadnjih 7 dana

## Introduction screen

about-logins-login-intro-heading-logged-out2 = Tražiš spremljene prijave? Uključi sinkronizaciju ili ih uvezi.
about-logins-login-intro-heading-logged-in = Nema sinkroniziranih prijava.
login-intro-description = Ako su tvoje prijave spremljene u { -brand-product-name }u na jednom drugom uređaju, evo kako ih ovdje možeš preuzeti:
login-intro-instructions-fxa = Stvori ili prijavi se na svoj { -fxaccount-brand-name } na uređaju gdje su spremljene tvoje prijave.
about-logins-login-intro-heading-message = Spremite svoje lozinke na sigurno mjesto
login-intro-description2 = Sve lozinke koje spremiš u { -brand-product-name } se šifriraju. Osim toga, pazimo na curenja lozinki i upozoravamo te ako si pogođen/a. <a data-l10n-name="breach-alert-link">Saznaj više</a>
login-intro-instructions-fxa2 = Otvori račun ili se prijavi u svoj na uređaju gdje su tvoje prijave spremljene.
login-intro-instructions-fxa-settings = Idi u Postavke > Sinkronizacija > Uključi sinkronizaciju … Odaberi opciju „Prijave i lozinke”.
login-intro-instructions-fxa-passwords-help = Posjeti <a data-l10n-name="passwords-help-link">podršku za lozinke</a> za dodatnu pomoć.
about-logins-intro-browser-only-import = Ako su tvoje prijave spremljene u drugom pregledniku, možeš ih <a data-l10n-name="import-link">uvesti u { -brand-product-name }</a>
about-logins-intro-import2 = Ako su tvoje prijave spremljene izvan { -brand-product-name(case: "gen") }, možeš ih <a data-l10n-name="import-browser-link">uvesti iz jednog drugog preglednika</a> ili <a data-l10n-name="import-file-link">iz jedne datoteke</a>
about-logins-intro-import3 = Odaberite plus znak iznad kako biste dodali lozinku. Također možete <a data-l10n-name="import-browser-link">uvesti lozinke iz drugog preglednika</a> ili <a data-l10n-name="import-file-link">iz datoteke</a>.

## Login

login-item-new-login-title = Stvori novu prijavu
# Header for adding a password
about-logins-login-item-new-login-title = Dodaj lozinku
login-item-edit-button = Uredi
about-logins-login-item-remove-button = Ukloni
login-item-origin-label = Adresa web stranice
login-item-tooltip-message = Provjeri podudara li se adresa web stranice na kojoj se prijavljuješ.
about-logins-origin-tooltip2 = Upiši punu adresu i provjeri da točno odgovara stranici na kojoj se prijavljuješ.
# Variables
#   $webTitle (String) - Website title of the password being changed.
about-logins-edit-password-tooltip = Osiguraj spremanje tvoje trenutačne lozinke za ovu stranicu. Mijenjanje lozinke ovdje ne mijenja je za { $webTitle }.
about-logins-add-password-tooltip = Osiguraj spremanje tvoje trenutačne lozinke za ovu stranicu.
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
login-item-password-conceal-checkbox =
    .aria-label = Sakrij lozinku
login-item-copy-password-button-text = Kopiraj
login-item-copied-password-button-text = Kopirano!
login-item-save-changes-button = Spremi promjene
about-logins-login-item-save-changes-button = Spremi
login-item-save-new-button = Spremi
login-item-cancel-button = Odustani

## The date is displayed in a timeline showing the password evolution.
## A label is displayed under the date to describe the type of change.
## (e.g. updated, created, etc.)

# Variables
#   $datetime (date) - Event date
login-item-timeline-point-date = { DATETIME($datetime, day: "numeric", month: "short", year: "numeric") }
login-item-timeline-action-created = Stvoreno
login-item-timeline-action-updated = Aktualizirano
login-item-timeline-action-used = Korišteno

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
# The macOS strings are preceded by the operating system with "Firefox is trying to ".
# This message can be seen when attempting to disable osauth in about:preferences.
about-logins-os-auth-dialog-message =
    { PLATFORM() ->
        [macos] promijeniti postavke za lozinke
       *[other] { -brand-short-name } pokušava promijeniti postavke za lozinke. Za dozvoljavanje mijenjanja postavki koristi prijavu tvog uređaja.
    }
# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message2-win = Za uređivanje tvoje lozinke, upiši svoje Windows podatke za prijavu. To pomaže zaštiti sigurnost tvojih računa.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message2-macosx = uredi spremljenu lozinku
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
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message-win = Za izvoz tvojih prijava, upiši svoje podatke za prijavu na Windows. To pomaže zaštiti sigurnost tvojih računa.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = izvezi spremljene prijave i lozinke
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message2-win = Za izvoz tvojih lozinki, upiši svoje Windows podatke za prijavu. To pomaže zaštiti sigurnost tvojih računa.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message2-macosx = izvezi spremljene lozinke

## Primary Password notification

about-logins-primary-password-notification-message = Za prikaz spremljenih prijava i lozinki, upiši primarnu lozinku
master-password-reload-button =
    .label = Prijavi se
    .accesskey = r

## Dialogs

confirmation-dialog-cancel-button = Odustani
confirmation-dialog-dismiss-button =
    .title = Odustani
about-logins-confirm-remove-dialog-title = Ukloniti ovu prijavu?
confirm-delete-dialog-message = Ova radnja je nepovratna.
# Title for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-title = Ukloniti lozinku?
# Message for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-message = Ovu radnju ne možeš poništiti.
about-logins-confirm-remove-dialog-confirm-button = Ukloni

## Variables
##   $count (number) - Number of items

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
        [1] Ovo će ukloniti u { -brand-short-name(case: "loc") } spremljenu prijavu i sva upozorenja o curenju podataka koja se ovdje pojave. Ovu radnju nećeš moći poništiti.
        [one] Ovo će ukloniti u { -brand-short-name(case: "loc") } spremljenu prijavu i sva upozorenja o curenju podataka koja se ovdje pojave. Ovu radnju nećeš moći poništiti.
        [few] Ovo će ukloniti u { -brand-short-name(case: "loc") } spremljene prijave i sva upozorenja o curenju podataka koja se ovdje pojave. Ovu radnju nećeš moći poništiti.
       *[other] Ovo će ukloniti u { -brand-short-name(case: "loc") } spremljene prijave i sva upozorenja o curenju podataka koja se ovdje pojave. Ovu radnju nećeš moći poništiti.
    }
about-logins-confirm-remove-all-sync-dialog-title =
    { $count ->
        [one] Ukloniti { $count } prijavu sa svih uređaja?
        [few] Ukloniti { $count } prijave sa svih uređaja?
       *[other] Ukloniti { $count } prijava sa svih uređaja?
    }
about-logins-confirm-remove-all-sync-dialog-message =
    { $count ->
        [1] Ovo će ukloniti u { -brand-short-name(case: "loc") } spremljenu prijavu na svim uređajima koji su sinkronizirani s tvojim { -fxaccount-brand-name }. Ovo će ukloniti i upozorenja o curenju podataka koja se ovdje pojave. Ovu radnju nećeš moći poništiti.
        [one] Ovo će ukloniti u { -brand-short-name(case: "loc") } spremljenu prijavu na svim uređajima koji su sinkronizirani s tvojim { -fxaccount-brand-name }. Ovo će ukloniti i upozorenja o curenju podataka koja se ovdje pojave. Ovu radnju nećeš moći poništiti.
        [few] Ovo će ukloniti sve u { -brand-short-name(case: "loc") } spremljene prijave na svim uređajima koji su sinkronizirani s tvojim { -fxaccount-brand-name }. Ovo će ukloniti i upozorenja o curenju podataka koja se ovdje pojave. Ovu radnju nećeš moći poništiti.
       *[other] Ovo će ukloniti sve u { -brand-short-name(case: "loc") } spremljene prijave na svim uređajima koji su sinkronizirani s tvojim { -fxaccount-brand-name }. Ovo će ukloniti i upozorenja o curenju podataka koja se ovdje pojave. Ovu radnju nećeš moći poništiti.
    }
# Checkbox for modal to confirm the removal of saved passwords
about-logins-confirm-remove-all-dialog-checkbox-label2 =
    { $count ->
        [1] Da, ukloni lozinku
        [one] Da, ukloni lozinku
        [few] Da, ukloni lozinke
       *[other] Da, ukloni lozinke
    }
# Title for modal to confirm the removal of all saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-title2 =
    { $count ->
        [one] Ukloniti { $count } lozinku?
        [few] Ukloniti sve { $count } lozinke?
       *[other] Ukloniti sve { $count } lozinke?
    }
# Message for modal to confirm the removal of saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-message2 =
    { $count ->
        [1] Ovo će ukloniti u { -brand-short-name(case: "loc") } spremljenu lozinku i sva upozorenja o curenju podataka. Ovu radnju ne možeš poništiti.
        [one] Ovo će ukloniti u { -brand-short-name(case: "loc") } spremljenu lozinku i sva upozorenja o curenju podataka. Ovu radnju ne možeš poništiti.
        [few] Ovo će ukloniti u { -brand-short-name(case: "loc") } spremljene lozinke i sva upozorenja o curenju podataka. Ovu radnju ne možeš poništiti.
       *[other] Ovo će ukloniti u { -brand-short-name(case: "loc") } spremljene lozinke i sva upozorenja o curenju podataka. Ovu radnju ne možeš poništiti.
    }
# Title for modal to confirm the removal of all saved passwords when user IS SYNCED
about-logins-confirm-remove-all-sync-dialog-title2 =
    { $count ->
        [one] Ukloniti { $count } lozinku sa svih uređaja?
        [few] Ukloniti sve { $count } lozinke sa svih uređaja?
       *[other] Ukloniti sve { $count } lozinke sa svih uređaja?
    }
# Message for modal to confirm the removal of saved passwords when user IS synced.
about-logins-confirm-remove-all-sync-dialog-message3 =
    { $count ->
        [1] Ovo će ukloniti u { -brand-short-name(case: "loc") } spremljenu lozinku na svim tvojim sinkroniziranim uređajima. Ovo će također ukloniti sva upozorenja o curenju podataka koja se ovdje pojave. Ovu radnju ne možeš poništiti.
        [one] Ovo će ukloniti u { -brand-short-name(case: "loc") } spremljenu lozinku na svim tvojim sinkroniziranim uređajima. Ovo će također ukloniti sva upozorenja o curenju podataka koja se ovdje pojave. Ovu radnju ne možeš poništiti.
        [few] Ovo će ukloniti sve u { -brand-short-name(case: "loc") } spremljene lozinke na svim tvojim sinkroniziranim uređajima. Ovo će također ukloniti sva upozorenja o curenju podataka koja se ovdje pojave. Ovu radnju ne možeš poništiti.
       *[other] Ovo će ukloniti sve u { -brand-short-name(case: "loc") } spremljene lozinke na svim tvojim sinkroniziranim uređajima. Ovo će također ukloniti sva upozorenja o curenju podataka koja se ovdje pojave. Ovu radnju ne možeš poništiti.
    }

##

about-logins-confirm-export-dialog-title = Izvezi prijave i lozinke
about-logins-confirm-export-dialog-message = Vaše lozinke bit će spremljene kao čitljivi tekst (npr. Loš@L0zinka) pa će ih moći vidjeti svi koji mogu otvoriti izvezenu datoteku.
about-logins-confirm-export-dialog-confirm-button = Izvezi …
about-logins-confirm-export-dialog-title2 = Napomena o izvozu lozinki
about-logins-confirm-export-dialog-message2 =
    Kada izvoziš, tvoje se lozinke spremaju u datoteku s čitljivim tekstom.
    Kada završiš koristiti datoteku, preporučujemo da je izbrišeš kako drugi koji koriste ovaj uređaj ne bi mogli vidjeti tvoje lozinke.
about-logins-confirm-export-dialog-confirm-button2 = Nastavi s izvozom
about-logins-alert-import-title = Uvoz je dovršen
about-logins-alert-import-message = Pogledaj detaljni sažetak uvoza
confirm-discard-changes-dialog-title = Odbaciti nespremljene promjene?
confirm-discard-changes-dialog-message = Sve nespremljene promjene će se izgubiti.
confirm-discard-changes-dialog-confirm-button = Odbaci

## Breach Alert notification

about-logins-breach-alert-title = Hakirana web stranica
breach-alert-text = Lozinke su procurile ili su ukradene s ove web stranice od zadnjeg aktualiziranja tvojih podataka za prijavu. Za zaštitu svog računa, promijeni lozinku.
about-logins-breach-alert-date = Curenje podataka dogodilo se { DATETIME($date, day: "numeric", month: "long", year: "numeric") }
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = Idi na { $hostname }

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
about-logins-export-file-picker-title = Izvezi datoteku prijava
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename = prijave.csv
# Title of the file picker dialog
about-logins-export-file-picker-title2 = Izvezi lozinke iz { -brand-short-name(case: "gen") }
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename2 = lozinke.csv
about-logins-export-file-picker-export-button = Izvezi
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
# Title of the file picker dialog
about-logins-import-file-picker-title2 = Uvezi lozinke u { -brand-short-name }
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
        [one] <span>Dodane nove prijave:</span> <span data-l10n-name="count">{ $count }</span>
        [few] <span>Dodane nove prijave:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Dodane nove prijave:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified =
    { $count ->
        [one] <span>Aktualizirane postojeće prijave:</span> <span data-l10n-name="count">{ $count }</span>
        [few] <span>Aktualizirane postojeće prijave:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Aktualizirane postojeće prijave:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change =
    { $count ->
        [one] <span>Pronađene duple prijave:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(nije uvezeno)</span>
        [few] <span>Pronađene duple prijave:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(nije uvezeno)</span>
       *[other] <span>Pronađene duple prijave:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(nije uvezeno)</span>
    }
about-logins-import-dialog-items-added2 =
    { $count ->
       *[other] <span>Broj novo dodanih lozinki:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified2 =
    { $count ->
        [one] <span>Aktualizirani postojeći unosi:</span> <span data-l10n-name="count">{ $count }</span>
        [few] <span>Aktualizirani postojeći unosi:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Aktualizirani postojeći unosi:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change2 =
    { $count ->
        [one] <span>Pronađeni dupli unosi:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(nije uvezen)</span >
        [few] <span>Pronađeni dupli unosi:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(nisu uvezeni)</span >
       *[other] <span>Pronađeni dupli unosi:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(nisu uvezeni)</span >
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
about-logins-import-dialog-error-file-permission-title = Neuspjelo čitanje datoteke
about-logins-import-dialog-error-file-permission-description = { -brand-short-name } nema dozvolu za čitanje datoteke. Pokušaj promijeniti dozvole za datoteku.
about-logins-import-dialog-error-unable-to-read-title = Nije moguće analizirati datoteku
about-logins-import-dialog-error-unable-to-read-description = Provjeri je li odabrana CSV ili TSV datoteka.
about-logins-import-dialog-error-no-logins-imported = Nije uvezena nijedna prijava
about-logins-import-dialog-error-learn-more = Saznaj više
about-logins-import-dialog-error-try-import-again = Pokušaj ponovo uvesti …
about-logins-import-dialog-error-cancel = Odustani
about-logins-import-report-title = Sažetak uvoza
about-logins-import-report-description = Prijave i lozinke uvezene u { -brand-short-name }.
about-logins-import-report-description2 = Lozinke uvezene u { -brand-short-name }.
#
# Variables:
#  $number (number) - The number of the row
about-logins-import-report-row-index = { $number }. redak
about-logins-import-report-row-description-no-change = Duplikat: točno podudaranje postojeće prijave
about-logins-import-report-row-description-modified = Postojeća prijava je aktualizirana
about-logins-import-report-row-description-added = Dodana je nova prijava
about-logins-import-report-row-description-no-change2 = Duplikat: Točno podudaranje postojećeg unosa
about-logins-import-report-row-description-modified2 = Postojeći unos aktualiziran
about-logins-import-report-row-description-added2 = Nova lozinka dodana
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
about-logins-import-report-added2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details">Nova lozinka dodana</div>
        [few] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details">Nove lozinke dodane</div>
       *[other] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details">Novih lozinki dodano</div>
    }
about-logins-import-report-modified2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details">Postojeći unos dodan</div>
        [few] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details">Postojeća unosa dodana</div>
       *[other] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details">Postojećih unosa dodano</div>
    }
about-logins-import-report-no-change2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Dupli unosi</div> <div data-l10n-name="not-imported">(nije uvezeno)</div>
        [few] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Dupli unosi</div> <div data-l10n-name="not-imported">(nije uvezeno)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Dupli unosi</div> <div data-l10n-name="not-imported">(nije uvezeno)</div>
    }
about-logins-import-report-error =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">greška</div> <div data-l10n-name="not-imported">(nije uvezeno)</div>
        [few] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">greške</div> <div data-l10n-name="not-imported">(nije uvezeno)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">grešaka</div> <div data-l10n-name="not-imported">(nije uvezeno)</div>
    }

## Logins import report page

about-logins-import-report-page-title = Uvezi izvještaj o sažetku
