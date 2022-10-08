# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

about-addressbook-title = Llibreta d'adreces

## Toolbar

about-addressbook-toolbar-new-address-book =
    .label = Llibreta d'adreces nova
about-addressbook-toolbar-add-carddav-address-book =
    .label = Afegeix una llibreta d'adreces CardDAV
about-addressbook-toolbar-add-ldap-address-book =
    .label = Afegeix una llibreta d'adreces LDAP
about-addressbook-toolbar-new-contact =
    .label = Contacte nou
about-addressbook-toolbar-new-list =
    .label = Llista nova

## Books

all-address-books = Totes les llibretes d'adreces

about-addressbook-books-context-properties =
    .label = Propietats
about-addressbook-books-context-synchronize =
    .label = Sincronitza
about-addressbook-books-context-print =
    .label = Imprimeix…
about-addressbook-books-context-delete =
    .label = Suprimeix
about-addressbook-books-context-remove =
    .label = Elimina

about-addressbook-confirm-delete-book-title = Suprimeix la llibreta d'adreces
# Variables:
# $name (String) - Name of the address book to be deleted.
about-addressbook-confirm-delete-book = Segur que voleu suprimir { $name } i tots els contactes que conté?
about-addressbook-confirm-remove-remote-book-title = Elimina la llibreta d'adreces
# Variables:
# $name (String) - Name of the remote address book to be removed.
about-addressbook-confirm-remove-remote-book = Segur que voleu eliminar { $name }?

## Cards

# Variables:
# $name (String) - Name of the address book that will be searched.
about-addressbook-search =
    .placeholder = Cerca en { $name }
about-addressbook-search-all =
    .placeholder = Cerca en totes les llibretes d'adreces

about-addressbook-name-format-display =
    .label = Nom a mostrar
about-addressbook-name-format-firstlast =
    .label = Nom i cognoms
about-addressbook-name-format-lastfirst =
    .label = Cognoms, Nom

about-addressbook-sort-name-ascending =
    .label = Ordena per nom (A > Z)
about-addressbook-sort-name-descending =
    .label = Ordena per nom (Z > A)
about-addressbook-sort-email-ascending =
    .label = Ordena per adreça electrònica (A > Z)
about-addressbook-sort-email-descending =
    .label = Ordena per adreça electrònica (Z > A)

## Card column headers
## Each string is listed here twice, and the values should match.

about-addressbook-confirm-delete-mixed-title = Suprimeix contactes i llistes
# Variables:
# $count (Number) - The number of contacts and lists to be deleted. Always greater than 1.
about-addressbook-confirm-delete-mixed = Segur que voleu suprimir aquests { $count } contactes i llistes?
# Variables:
# $count (Number) - The number of lists to be deleted.
about-addressbook-confirm-delete-lists-title =
    { $count ->
        [one] Suprimeix la llista
       *[other] Suprimeix les llistes
    }
# Variables:
# $count (Number) - The number of lists to be deleted.
# $name (String) - The name of the list to be deleted, if $count is 1.
about-addressbook-confirm-delete-lists =
    { $count ->
        [one] Segur que voleu suprimir la llista { $name }?
       *[other] Segur que voleu suprimir aquestes { $count } llistes?
    }
# Variables:
# $count (Number) - The number of contacts to be removed.
about-addressbook-confirm-remove-contacts-title =
    { $count ->
        [one] Elimina el contacte
       *[other] Elimina els contactes
    }
# Variables:
# $count (Number) - The number of contacts to be removed.
# $name (String) - The name of the contact to be removed, if $count is 1.
# $list (String) - The name of the list that contacts will be removed from.
about-addressbook-confirm-remove-contacts =
    { $count ->
        [one] Segur que voleu eliminar { $name } de la llista { $list }?
       *[other] Segur que voleu eliminar aquests { $count } contactes de la llista { $list }?
    }
# Variables:
# $count (Number) - The number of contacts to be deleted.
about-addressbook-confirm-delete-contacts-title =
    { $count ->
        [one] Suprimeix el contacte
       *[other] Suprimeix els contactes
    }
# Variables:
# $count (Number) - The number of contacts to be deleted.
# $name (String) - The name of the contact to be deleted, if $count is 1.
about-addressbook-confirm-delete-contacts =
    { $count ->
        [one] Segur que voleu suprimir el contacte { $name }?
       *[other] Segur que voleu suprimir aquests { $count } contactes?
    }

## Card list placeholder
## Shown when there are no cards in the list

## Details

about-addressbook-begin-edit-contact-button = Edita
about-addressbook-cancel-edit-contact-button = Cancel·la
about-addressbook-save-edit-contact-button = Desa

about-addressbook-details-email-addresses-header = Adreces electròniques
about-addressbook-details-phone-numbers-header = Números de telèfon
about-addressbook-details-other-info-header = Altra informació

# Photo dialog

# Keyboard shortcuts

