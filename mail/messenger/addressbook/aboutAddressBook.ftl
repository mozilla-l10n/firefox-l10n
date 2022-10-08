# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

about-addressbook-title = Axenda de enderezos

## Toolbar

about-addressbook-toolbar-new-address-book =
    .label = Nova axenda de enderezos
about-addressbook-toolbar-add-carddav-address-book =
    .label = Engadir unha axenda de enderezos CardDAV
about-addressbook-toolbar-add-ldap-address-book =
    .label = Engadir unha axenda de enderezos LDAP
about-addressbook-toolbar-new-contact =
    .label = Novo contacto
about-addressbook-toolbar-new-list =
    .label = Nova lista

## Books

all-address-books = Todas as axendas de enderezos

about-addressbook-books-context-properties =
    .label = Propiedades
about-addressbook-books-context-synchronize =
    .label = Sincronizar
about-addressbook-books-context-print =
    .label = Imprimir…
about-addressbook-books-context-delete =
    .label = Eliminar
about-addressbook-books-context-remove =
    .label = Retirar

about-addressbook-confirm-delete-book-title = Eliminar a axenda de enderezos
# Variables:
# $name (String) - Name of the address book to be deleted.
about-addressbook-confirm-delete-book = Seguro que quere eliminar { $name } e todos os seus contactos?
about-addressbook-confirm-remove-remote-book-title = Retirar a Axenda de Enderezos
# Variables:
# $name (String) - Name of the remote address book to be removed.
about-addressbook-confirm-remove-remote-book = Desexa realmente retirar { $name }?

## Cards

# Variables:
# $name (String) - Name of the address book that will be searched.
about-addressbook-search =
    .placeholder = Buscar { $name }
about-addressbook-search-all =
    .placeholder = Busca en todas as axendas de enderezos

about-addressbook-name-format-display =
    .label = Amosar o nome
about-addressbook-name-format-firstlast =
    .label = O primeiro de último
about-addressbook-name-format-lastfirst =
    .label = Último, primeiro

about-addressbook-sort-name-ascending =
    .label = Ordenar por nome (A > Z)
about-addressbook-sort-name-descending =
    .label = Ordenar por nome (Z > A)
about-addressbook-sort-email-ascending =
    .label = Ordenar por enderezo de correo electrónico (A > Z)
about-addressbook-sort-email-descending =
    .label = Ordenar por enderezo de correo electrónico (Z > A)

## Card column headers
## Each string is listed here twice, and the values should match.

about-addressbook-cards-context-write =
    .label = Escribir

about-addressbook-confirm-delete-mixed-title = Eliminar os contactos e as listas
# Variables:
# $count (Number) - The number of contacts and lists to be deleted. Always greater than 1.
about-addressbook-confirm-delete-mixed = Desexa realmente eliminar estes { $count } contactos e listas?
# Variables:
# $count (Number) - The number of lists to be deleted.
about-addressbook-confirm-delete-lists-title =
    { $count ->
        [one] Eliminar a lista
       *[other] Eliminar as listas
    }
# Variables:
# $count (Number) - The number of lists to be deleted.
# $name (String) - The name of the list to be deleted, if $count is 1.
about-addressbook-confirm-delete-lists =
    { $count ->
        [one] Desexa realmente eliminar a lista { $name }?
       *[other] Desexa realmente eliminar estas { $count } listas?
    }
# Variables:
# $count (Number) - The number of contacts to be removed.
about-addressbook-confirm-remove-contacts-title =
    { $count ->
        [one] Retirar o contacto
       *[other] Retirar os contactos
    }
# Variables:
# $count (Number) - The number of contacts to be removed.
# $name (String) - The name of the contact to be removed, if $count is 1.
# $list (String) - The name of the list that contacts will be removed from.
about-addressbook-confirm-remove-contacts =
    { $count ->
        [one] Desexa realmente retirar a { $name } da lista { $list }?
       *[other] Desexa realmente retirar estes { $count } contactos da lista { $list }?
    }
# Variables:
# $count (Number) - The number of contacts to be deleted.
about-addressbook-confirm-delete-contacts-title =
    { $count ->
        [one] Eliminar o contacto
       *[other] Eliminar os contactos
    }
# Variables:
# $count (Number) - The number of contacts to be deleted.
# $name (String) - The name of the contact to be deleted, if $count is 1.
about-addressbook-confirm-delete-contacts =
    { $count ->
        [one] Desexa realmente eliminar o contacto { $name }?
       *[other] Desexa realmente eliminar estes { $count } contactos da lista { $list }?
    }

## Card list placeholder
## Shown when there are no cards in the list

## Details

about-addressbook-begin-edit-contact-button = Modificar
about-addressbook-cancel-edit-contact-button = Cancelar
about-addressbook-save-edit-contact-button = Gardar

about-addressbook-details-email-addresses-header = Enderezos de correo electrónico
about-addressbook-details-phone-numbers-header = Números de teléfono
about-addressbook-details-other-info-header = Outra información

# Photo dialog

# Keyboard shortcuts

