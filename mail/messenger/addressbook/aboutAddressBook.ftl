# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

about-addressbook-title = Adresar

## Toolbar

about-addressbook-toolbar-new-address-book =
    .label = Novi adresar
about-addressbook-toolbar-add-carddav-address-book =
    .label = Dodaj CardDAV adresar
about-addressbook-toolbar-add-ldap-address-book =
    .label = Dodaj LDAP adresar
about-addressbook-toolbar-new-contact =
    .label = Novi kontakt
about-addressbook-toolbar-new-list =
    .label = Novi popis
about-addressbook-toolbar-import =
    .label = Uvoz

## Books

all-address-books = Svi adresari

about-addressbook-books-context-properties =
    .label = Postavke
about-addressbook-books-context-synchronize =
    .label = Sinkroniziraj
about-addressbook-books-context-edit =
    .label = Uredi
about-addressbook-books-context-print =
    .label = Ispis…
about-addressbook-books-context-export =
    .label = Izvoz…
about-addressbook-books-context-delete =
    .label = Obriši
about-addressbook-books-context-remove =
    .label = Ukloni
about-addressbook-books-context-startup-default =
    .label = Zadana početna mapa

about-addressbook-confirm-delete-book-title = Obriši adresar
# Variables:
# $name (String) - Name of the address book to be deleted.
about-addressbook-confirm-delete-book = Jeste li sigurni da želite obrisati { $name } i sve kontakte?
about-addressbook-confirm-remove-remote-book-title = Ukloni adresar
# Variables:
# $name (String) - Name of the remote address book to be removed.
about-addressbook-confirm-remove-remote-book = Jeste li sigurni da želite obrisati { $name }?

## Cards

# Variables:
# $name (String) - Name of the address book that will be searched.
about-addressbook-search =
    .placeholder = Pretraži { $name }
about-addressbook-search-all =
    .placeholder = Pretraži sve adresare

about-addressbook-sort-button2 =
    .title = Prikaži mogućnosti prikaza

about-addressbook-name-format-display =
    .label = Ime za prikaz
about-addressbook-name-format-firstlast =
    .label = Ime Prezime
about-addressbook-name-format-lastfirst =
    .label = Prezime, Ime

about-addressbook-sort-name-ascending =
    .label = Poredaj po nazivu (A > Z)
about-addressbook-sort-name-descending =
    .label = Poredaj po nazivu (Z > A)
about-addressbook-sort-email-ascending =
    .label = Poredaj po adresi e-pošte (A > Z)
about-addressbook-sort-email-descending =
    .label = Poredaj po adresi e-pošte (Z > A)

about-addressbook-horizontal-layout =
    .label = Prebacite se na vodoravni raspored
about-addressbook-vertical-layout =
    .label = Prebacite se na okomiti raspored

## Card column headers
## Each string is listed here twice, and the values should match.

about-addressbook-column-header-generatedname = Naziv
about-addressbook-column-label-generatedname =
    .label = { about-addressbook-column-header-generatedname }
about-addressbook-column-header-emailaddresses = Adrese e-pošte
about-addressbook-column-label-emailaddresses =
    .label = { about-addressbook-column-header-emailaddresses }
about-addressbook-column-header-phonenumbers = Brojevi telefona
about-addressbook-column-label-phonenumbers =
    .label = { about-addressbook-column-header-phonenumbers }
about-addressbook-column-header-addresses = Adrese
about-addressbook-column-label-addresses =
    .label = { about-addressbook-column-header-addresses }
about-addressbook-column-header-title = Naslov
about-addressbook-column-label-title =
    .label = { about-addressbook-column-header-title }
about-addressbook-column-header-department = Odjel
about-addressbook-column-label-department =
    .label = { about-addressbook-column-header-department }
about-addressbook-column-header-organization = Organizacija
about-addressbook-column-label-organization =
    .label = { about-addressbook-column-header-organization }
about-addressbook-column-header-addrbook = Adresar
about-addressbook-column-label-addrbook =
    .label = { about-addressbook-column-header-addrbook }

about-addressbook-cards-context-write =
    .label = Piši

about-addressbook-confirm-delete-mixed-title = Obriši kontakte i popise
# Variables:
# $count (Number) - The number of contacts and lists to be deleted. Always greater than 1.
about-addressbook-confirm-delete-mixed = Jeste li sigurni da želite obrisati { $count } kontakata i popisa?
# Variables:
# $count (Number) - The number of lists to be deleted.
about-addressbook-confirm-delete-lists-title =
    { $count ->
        [one] Obriši { $count } popis
        [few] Obriši { $count } popisa
       *[other] Obriši { $count } popisa
    }
# Variables:
# $count (Number) - The number of lists to be deleted.
# $name (String) - The name of the list to be deleted, if $count is 1.
about-addressbook-confirm-delete-lists =
    { $count ->
        [one] Jeste li sigurni da želite obrisati { $count } popis?
        [few] Jeste li sigurni da želite obrisati { $count } popisa?
       *[other] Jeste li sigurni da želite obrisati { $count } popisa?
    }
# Variables:
# $count (Number) - The number of contacts to be removed.
about-addressbook-confirm-remove-contacts-title =
    { $count ->
        [one] Ukloni { $count } kontakt
        [few] Ukloni { $count } kontakta
       *[other] Ukloni { $count } kontakata
    }
# Variables:
# $count (Number) - The number of contacts to be removed.
# $name (String) - The name of the contact to be removed, if $count is 1.
# $list (String) - The name of the list that contacts will be removed from.
about-addressbook-confirm-remove-contacts =
    { $count ->
        [one] Jeste li sigurni da želite ukloniti { $count } kontakt s { $list }?
        [few] Jeste li sigurni da želite ukloniti { $count } kontakta s { $list }?
       *[other] Jeste li sigurni da želite ukloniti { $count } kontakata s { $list }?
    }
# Variables:
# $count (Number) - The number of contacts to be deleted.
about-addressbook-confirm-delete-contacts-title =
    { $count ->
        [one] Obriši { $count } kontakt
        [few] Obriši { $count } kontakta
       *[other] Obriši { $count } kontakata
    }
# Variables:
# $count (Number) - The number of contacts to be deleted.
# $name (String) - The name of the contact to be deleted, if $count is 1.
about-addressbook-confirm-delete-contacts =
    { $count ->
        [one] Jeste li sigurni da želite obrisati { $count } kontakt?
        [few] Jeste li sigurni da želite obrisati { $count } kontakta?
       *[other] Jeste li sigurni da želite obrisati { $count } kontakata?
    }

## Card list placeholder
## Shown when there are no cards in the list

about-addressbook-placeholder-empty-book = Nema dostupnih kontakata
about-addressbook-placeholder-new-contact = Novi kontakt
about-addressbook-placeholder-search-only = Ovaj adresar prikazuje kontakte samo nakon pretrage
about-addressbook-placeholder-searching = Pretraživanje…
about-addressbook-placeholder-no-search-results = Nema pronađenih kontakata

## Details

about-addressbook-prefer-display-name = Preferiraj prikazano ime ispred zaglavlja poruke

about-addressbook-write-action-button = Piši
about-addressbook-event-action-button = Događaj
about-addressbook-search-action-button = Traži

about-addressbook-begin-edit-contact-button = Uredi
about-addressbook-delete-edit-contact-button = Obriši
about-addressbook-cancel-edit-contact-button = Odustani
about-addressbook-save-edit-contact-button = Spremi

about-addressbook-add-contact-to = Dodaj u:

about-addressbook-details-email-addresses-header = Adrese e-pošte
about-addressbook-details-phone-numbers-header = Brojevi telefona
about-addressbook-details-addresses-header = Adrese
about-addressbook-details-notes-header = Bilješke
about-addressbook-details-other-info-header = Druge informacije

about-addressbook-entry-type-work = Posao
about-addressbook-entry-type-home = Kuća
about-addressbook-entry-type-fax = Faks
# Or "Mobile"
about-addressbook-entry-type-cell = Mobitel
about-addressbook-entry-type-pager = Pager

about-addressbook-entry-name-birthday = Rođendan
about-addressbook-entry-name-anniversary = Godišnjica
about-addressbook-entry-name-title = Naslov
about-addressbook-entry-name-role = Uloga
about-addressbook-entry-name-organization = Organizacija
about-addressbook-entry-name-website = Web stranica
about-addressbook-entry-name-time-zone = Vremenska zona

about-addressbook-unsaved-changes-prompt-title = Nespremljene promjene
about-addressbook-unsaved-changes-prompt = Želite li spremiti svoje izmjene prije nego napustite prikaz za uređivanje?

# Photo dialog

about-addressbook-photo-drop-target = Ispustite ili zalijepite sliku ovdje ili kliknite da odaberete datoteku.
about-addressbook-photo-drop-loading = Učitavanje fotografije…
about-addressbook-photo-drop-error = Učitavanje fotografije nije uspjelo.
about-addressbook-photo-filepicker-title = Odaberite slikovnu datoteku

about-addressbook-photo-discard = Odbaci postojeću fotografiju
about-addressbook-photo-cancel = Odustani
about-addressbook-photo-save = Spremi

# Keyboard shortcuts

