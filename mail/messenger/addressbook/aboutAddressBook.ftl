# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

about-addressbook-title = Adresnik

## Toolbar

about-addressbook-toolbar-new-address-book =
    .label = Nowy asdresnik
about-addressbook-toolbar-add-carddav-address-book =
    .label = CardDAV-adresnik přidać
about-addressbook-toolbar-add-ldap-address-book =
    .label = LDAP-adresnik přidać
about-addressbook-toolbar-new-contact =
    .label = Nowy kontakt
about-addressbook-toolbar-new-list =
    .label = Nowa lisćina
about-addressbook-toolbar-import =
    .label = Importować

## Books

all-address-books = Wšě adresniki
about-addressbook-books-context-properties =
    .label = Kajkosće
about-addressbook-books-context-synchronize =
    .label = Synchronizować
about-addressbook-books-context-print =
    .label = Ćišćeć…
about-addressbook-books-context-export =
    .label = Eksportować…
about-addressbook-books-context-delete =
    .label = Zhašeć
about-addressbook-books-context-remove =
    .label = Wotstronić
about-addressbook-books-context-startup-default =
    .label = Standardny startowy zapis
about-addressbook-confirm-delete-book-title = Adresnik zhašeć
# Variables:
# $name (String) - Name of the address book to be deleted.
about-addressbook-confirm-delete-book = Chceće woprawdźe { $name } a wšě jeho kontakty zhašeć?
about-addressbook-confirm-remove-remote-book-title = Adresnik wotstronić
# Variables:
# $name (String) - Name of the remote address book to be removed.
about-addressbook-confirm-remove-remote-book = Chceće woprawdźe { $name } wotstronić?

## Cards

# Variables:
# $name (String) - Name of the address book that will be searched.
about-addressbook-search =
    .placeholder = { $name } přepytać
about-addressbook-search-all =
    .placeholder = Wšě adresniki přepytać
about-addressbook-sort-button =
    .title = Lisćinowy porjad změnić
about-addressbook-name-format-display =
    .label = Zwobraznjenske mjeno
about-addressbook-name-format-firstlast =
    .label = Předmjeno Swójbne mjeno
about-addressbook-name-format-lastfirst =
    .label = Swójbne mjeno, předmjeno
about-addressbook-sort-name-ascending =
    .label = Po mjenje sortěrować (A > Z)
about-addressbook-sort-name-descending =
    .label = Po mjenje sortěrować (Z > A)
about-addressbook-sort-email-ascending =
    .label = Po e-mejlowej adresy sortěrować (A > Z)
about-addressbook-sort-email-descending =
    .label = Po e-mejlowej adresy sortěrować (Z > A)
about-addressbook-cards-context-write =
    .label = Pisać
about-addressbook-confirm-delete-mixed-title = Kontakty a lisćiny zhašeć
# Variables:
# $count (Number) - The number of contacts and lists to be deleted. Always greater than 1.
about-addressbook-confirm-delete-mixed = Chceće woprawdźe tutu ličbu kontaktow a lisćinow zhašeć? { $count }
# Variables:
# $count (Number) - The number of lists to be deleted.
about-addressbook-confirm-delete-lists-title =
    { $count ->
        [one] Lisćinu zhašeć
        [two] Lisćinje zhašeć
        [few] Lisćiny zhašeć
       *[other] Lisćiny zhašeć
    }
# Variables:
# $count (Number) - The number of lists to be deleted.
# $name (String) - The name of the list to be deleted, if $count is 1.
about-addressbook-confirm-delete-lists =
    { $count ->
        [one] Chceće woprawdźe lisćinu { $name } zhašeć?
        [two] Chceće woprawdźe tutej { $count } lisćinje zhašeć?
        [few] Chceće woprawdźe tute { $count } lisćiny zhašeć?
       *[other] Chceće woprawdźe tute { $count } lisćinow zhašeć?
    }
# Variables:
# $count (Number) - The number of contacts to be removed.
about-addressbook-confirm-remove-contacts-title =
    { $count ->
        [one] Kontakt wotstronić
        [two] Kontaktaj wotstronić
        [few] Kontakty wotstronić
       *[other] Kontakty wotstronić
    }
# Variables:
# $count (Number) - The number of contacts to be removed.
# $name (String) - The name of the contact to be removed, if $count is 1.
# $list (String) - The name of the list that contacts will be removed from.
about-addressbook-confirm-remove-contacts =
    { $count ->
        [one] Chceće woprawdźe { $name } z { $list } wotstronić?
        [two] Chceće woprawdźe tutej { $count } kontaktaj z { $list } wotstronić?
        [few] Chceće woprawdźe tutej { $count } kontakty z { $list } wotstronić?
       *[other] Chceće woprawdźe tutej { $count } kontaktow z { $list } wotstronić?
    }
# Variables:
# $count (Number) - The number of contacts to be deleted.
about-addressbook-confirm-delete-contacts-title =
    { $count ->
        [one] Kontakt zhašeć
        [two] Kontaktaj zhašeć
        [few] Kontakty zhašeć
       *[other] Kontakty zhašeć
    }
# Variables:
# $count (Number) - The number of contacts to be deleted.
# $name (String) - The name of the contact to be deleted, if $count is 1.
about-addressbook-confirm-delete-contacts =
    { $count ->
        [one] Chceće woprawdźe kontakt { $name } zhašeć?
        [two] Chceće woprawdźe tute { $count } kontaktaj zhašeć?
        [few] Chceće woprawdźe tute { $count } kontakty zhašeć?
       *[other] Chceće woprawdźe tute { $count } kontaktow zhašeć?
    }

## Details

about-addressbook-begin-edit-contact-button = Wobdźěłać
about-addressbook-cancel-edit-contact-button = Přetorhnyć
about-addressbook-save-edit-contact-button = Składować
about-addressbook-details-email-addresses-header = E-mejlowe adresy
about-addressbook-details-phone-numbers-header = Telefonowe čisła
about-addressbook-details-home-address-header = Priwatna adresa
about-addressbook-details-work-address-header = Słužbna adresa
about-addressbook-details-other-info-header = Druhe informacije
