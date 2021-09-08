# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

about-addressbook-title = Libër Adresash

## Toolbar

about-addressbook-toolbar-new-address-book =
    .label = Libër i Ri Adresash
about-addressbook-toolbar-add-carddav-address-book =
    .label = Shtoni Libër Adresash CardDAV
about-addressbook-toolbar-add-ldap-address-book =
    .label = Shtoni Libër Adresash LDAP
about-addressbook-toolbar-new-contact =
    .label = Kontakt i Ri
about-addressbook-toolbar-new-list =
    .label = Listë e Re

## Books

all-address-books = Krejt Librat e Adresave

about-addressbook-books-context-properties =
    .label = Veti
about-addressbook-books-context-synchronize =
    .label = Njëkohësoje
about-addressbook-books-context-print =
    .label = Shtypni…
about-addressbook-books-context-delete =
    .label = Fshije
about-addressbook-books-context-remove =
    .label = Hiqe

about-addressbook-confirm-delete-book-title = Fshini Libër Adresash
# Variables:
# $name (String) - Name of the address book to be deleted.
about-addressbook-confirm-delete-book = Jeni i sigurt se doni të fshihet { $name } dhe krejt lënda e tij?
about-addressbook-confirm-remove-remote-book-title = Hiqni Libër Adresash
# Variables:
# $name (String) - Name of the remote address book to be removed.
about-addressbook-confirm-remove-remote-book = Jeni i sigurt se doni të hiqet { $name }?

## Cards

# Variables:
# $name (String) - Name of the address book that will be searched.
about-addressbook-search =
    .placeholder = Kërko për { $name }
about-addressbook-search-all =
    .placeholder = Kërko në krejt librat e adresave

about-addressbook-sort-button =
    .title = Ndryshoni renditjen e listës

about-addressbook-name-format-display =
    .label = Emër i Shfaqur
about-addressbook-name-format-firstlast =
    .label = Emër Mbiemër
about-addressbook-name-format-lastfirst =
    .label = Mbiemër, Emër

about-addressbook-sort-name-ascending =
    .label = Renditi sipas emrash (A > Z)
about-addressbook-sort-name-descending =
    .label = Renditi sipas emrash (Z > A)
about-addressbook-sort-email-ascending =
    .label = Renditi sipas adresash email (A > Z)
about-addressbook-sort-email-descending =
    .label = Renditi sipas adresash email (Z > A)

about-addressbook-confirm-delete-mixed-title = Fshini Kontakte dhe Lista
# Variables:
# $count (Number) - The number of contacts and lists to be deleted. Always greater than 1.
about-addressbook-confirm-delete-mixed = Jeni i sigurt se doni të fshihen këto { $count } kontakte dhe lista?
# Variables:
# $count (Number) - The number of lists to be deleted.
about-addressbook-confirm-delete-lists-title =
    { $count ->
        [one] Fshini Listë
       *[other] Fshini Lista
    }
# Variables:
# $count (Number) - The number of lists to be deleted.
# $name (String) - The name of the list to be deleted, if $count is 1.
about-addressbook-confirm-delete-lists =
    { $count ->
        [one] Jeni i sigurt se doni të fshihet lista { $name }?
       *[other] Jeni i sigurt se doni të fshihen këto { $count } lista?
    }
# Variables:
# $count (Number) - The number of contacts to be removed.
about-addressbook-confirm-remove-contacts-title =
    { $count ->
        [one] Hiq Kontaktin
       *[other] Hiq Kontaktet
    }
# Variables:
# $count (Number) - The number of contacts to be removed.
# $name (String) - The name of the contact to be removed, if $count is 1.
# $list (String) - The name of the list that contacts will be removed from.
about-addressbook-confirm-remove-contacts =
    { $count ->
        [one] Jeni i sigurt se doni të hiqet { $name } prej { $list }?
       *[other] Jeni i sigurt se doni të hiqen këto { $count } kontakte prej { $list }?
    }
# Variables:
# $count (Number) - The number of contacts to be deleted.
about-addressbook-confirm-delete-contacts-title =
    { $count ->
        [one] Fshije Kontaktin
       *[other] Fshiji Kontaktet
    }
# Variables:
# $count (Number) - The number of contacts to be deleted.
# $name (String) - The name of the contact to be deleted, if $count is 1.
about-addressbook-confirm-delete-contacts =
    { $count ->
        [one] Jeni i sigurt se doni të fshihet kontakti { $name }?
       *[other] Jeni i sigurt se doni të fshihen këto { $count } kontakte?
    }

## Details

about-addressbook-begin-edit-contact-button = Përpunoni
about-addressbook-cancel-edit-contact-button = Anuloje
about-addressbook-save-edit-contact-button = Ruaje

about-addressbook-details-email-addresses-header = Adresa Email
about-addressbook-details-phone-numbers-header = Numra Telefonash
about-addressbook-details-home-address-header = Adresë Shtëpie
about-addressbook-details-work-address-header = Adresë Pune
about-addressbook-details-other-info-header = Hollësi të Tjera
