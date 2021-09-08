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

## Books

all-address-books = Svi adresari

about-addressbook-books-context-properties =
    .label = Postavke
about-addressbook-books-context-synchronize =
    .label = Sinkroniziraj
about-addressbook-books-context-print =
    .label = Ispis…
about-addressbook-books-context-delete =
    .label = Obriši
about-addressbook-books-context-remove =
    .label = Ukloni

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

about-addressbook-sort-button =
    .title = Promijenite redoslijed popisa

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

## Details

about-addressbook-begin-edit-contact-button = Uredi
about-addressbook-cancel-edit-contact-button = Odustani
about-addressbook-save-edit-contact-button = Spremi

about-addressbook-details-email-addresses-header = Adrese e-pošte
about-addressbook-details-phone-numbers-header = Brojevi telefona
about-addressbook-details-home-address-header = Adresa (kuća)
about-addressbook-details-work-address-header = Adresa (posao)
about-addressbook-details-other-info-header = Druge informacije
