# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

about-addressbook-title = Libro del adresses

## Toolbar

about-addressbook-toolbar-new-address-book =
    .label = Nove libro del adresses
about-addressbook-toolbar-add-carddav-address-book =
    .label = Adde le libro del adresses CardDAV
about-addressbook-toolbar-add-ldap-address-book =
    .label = Adder le libro del adresses LDAP
about-addressbook-toolbar-new-contact =
    .label = Nove contacto
about-addressbook-toolbar-new-list =
    .label = Nove lista
about-addressbook-toolbar-import =
    .label = Importar

## Books

all-address-books = Tote le libros del adresses
about-addressbook-books-context-properties =
    .label = Proprietates
about-addressbook-books-context-synchronize =
    .label = Synchronisar
about-addressbook-books-context-print =
    .label = Imprimer…
about-addressbook-books-context-export =
    .label = Exportar…
about-addressbook-books-context-delete =
    .label = Deler
about-addressbook-books-context-remove =
    .label = Remover
about-addressbook-books-context-startup-default =
    .label = Directorio initial
about-addressbook-confirm-delete-book-title = Deler libro del adresses
# Variables:
# $name (String) - Name of the address book to be deleted.
about-addressbook-confirm-delete-book = Desira tu vermente deler { $name } e tote su contactos?
about-addressbook-confirm-remove-remote-book-title = Remover libro del adresses
# Variables:
# $name (String) - Name of the remote address book to be removed.
about-addressbook-confirm-remove-remote-book = Desira tu vermente remover { $name }?

## Cards

# Variables:
# $name (String) - Name of the address book that will be searched.
about-addressbook-search =
    .placeholder = Cercar in { $name }
about-addressbook-search-all =
    .placeholder = Cercar in tote le libros del adresses
about-addressbook-sort-button =
    .title = Cambiar le ordine del lista
about-addressbook-name-format-display =
    .label = Nomine monstrate
about-addressbook-name-format-firstlast =
    .label = Nomine e nomine de familia
about-addressbook-name-format-lastfirst =
    .label = Nomine de familia, nomine
about-addressbook-sort-name-ascending =
    .label = Ordinar per nomine (A > Z)
about-addressbook-sort-name-descending =
    .label = Ordinar per nomine (Z > A)
about-addressbook-sort-email-ascending =
    .label = Ordinar per adresse e-mail (A > Z)
about-addressbook-sort-email-descending =
    .label = Ordinar per adresse e-mail (Z > A)
about-addressbook-cards-context-write =
    .label = Scriber
about-addressbook-confirm-delete-mixed-title = Deler contactos e listas
# Variables:
# $count (Number) - The number of contacts and lists to be deleted. Always greater than 1.
about-addressbook-confirm-delete-mixed = Desira tu vermente deler iste { $count } contactos e listas?
# Variables:
# $count (Number) - The number of lists to be deleted.
about-addressbook-confirm-delete-lists-title =
    { $count ->
        [one] Deler lista
       *[other] Deler listas
    }
# Variables:
# $count (Number) - The number of lists to be deleted.
# $name (String) - The name of the list to be deleted, if $count is 1.
about-addressbook-confirm-delete-lists =
    { $count ->
        [one] Desira tu vermente deler le lista { $name }?
       *[other] Desira tu vermente deler iste { $count } listas?
    }
# Variables:
# $count (Number) - The number of contacts to be removed.
about-addressbook-confirm-remove-contacts-title =
    { $count ->
        [one] Remover contacto
       *[other] Remover contactos
    }
# Variables:
# $count (Number) - The number of contacts to be removed.
# $name (String) - The name of the contact to be removed, if $count is 1.
# $list (String) - The name of the list that contacts will be removed from.
about-addressbook-confirm-remove-contacts =
    { $count ->
        [one] Desira tu vermente deler { $name } del lista { $list }?
       *[other] Desira tu vermente deler iste { $count } contactos del lista { $list }?
    }
# Variables:
# $count (Number) - The number of contacts to be deleted.
about-addressbook-confirm-delete-contacts-title =
    { $count ->
        [one] Deler contacto
       *[other] Deler contactos
    }
# Variables:
# $count (Number) - The number of contacts to be deleted.
# $name (String) - The name of the contact to be deleted, if $count is 1.
about-addressbook-confirm-delete-contacts =
    { $count ->
        [one] Desira tu vermente deler le contacto { $name }?
       *[other] Desira tu vermente deler { $count } contactos?
    }

## Details

about-addressbook-begin-edit-contact-button = Rediger
about-addressbook-cancel-edit-contact-button = Cancellar
about-addressbook-save-edit-contact-button = Salvar
about-addressbook-details-email-addresses-header = Adresses e-mail
about-addressbook-details-phone-numbers-header = Numeros de telephono
about-addressbook-details-home-address-header = Adresse casa
about-addressbook-details-work-address-header = Adresse de officio
about-addressbook-details-other-info-header = Altere informationes
