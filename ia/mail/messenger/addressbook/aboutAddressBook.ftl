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

all-address-books-row =
    .title = Tote le libros del adresses
all-address-books = Tote le libros del adresses
# Variables:
# $name (String) - The name of the selected book/list.
# $count (Number) - The number of contacts in the selected book/list.
about-addressbook-card-count = Total de contactos in { $name }: { $count }
# Variables:
# $count (Number) - The number of contacts in all address books.
about-addressbook-card-count-all = Contactos total in tote le libros del adresses: { $count }
about-addressbook-books-context-properties =
    .label = Proprietates
about-addressbook-books-context-edit-list =
    .label = Rediger le lista
about-addressbook-books-context-synchronize =
    .label = Synchronisar
about-addressbook-books-context-edit =
    .label = Rediger
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
about-addressbook-sort-button2 =
    .title = Optiones de monstra de lista
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
about-addressbook-horizontal-layout =
    .label = Passar al disposition horizontal
about-addressbook-vertical-layout =
    .label = Passar al disposition vertical
about-addressbook-table-layout =
    .label = Mappa del tabella

## Card column headers
## Each string is listed here twice, and the values should match.

about-addressbook-column-header-generatedname = Nomine
about-addressbook-column-label-generatedname =
    .label = { about-addressbook-column-header-generatedname }
about-addressbook-column-header-emailaddresses = Adresses email
about-addressbook-column-label-emailaddresses =
    .label = { about-addressbook-column-header-emailaddresses }
about-addressbook-column-header-nickname = Pseudonymo
about-addressbook-column-label-nickname =
    .label = { about-addressbook-column-header-nickname }
about-addressbook-column-header-phonenumbers = Numeros de telephono
about-addressbook-column-label-phonenumbers =
    .label = { about-addressbook-column-header-phonenumbers }
about-addressbook-column-header-addresses = Adresses
about-addressbook-column-label-addresses =
    .label = { about-addressbook-column-header-addresses }
about-addressbook-column-header-title = Titulo
about-addressbook-column-label-title =
    .label = { about-addressbook-column-header-title }
about-addressbook-column-header-department = Departimento
about-addressbook-column-label-department =
    .label = { about-addressbook-column-header-department }
about-addressbook-column-header-organization = Organisation
about-addressbook-column-label-organization =
    .label = { about-addressbook-column-header-organization }
about-addressbook-column-header-addrbook = Libro del adresses
about-addressbook-column-label-addrbook =
    .label = { about-addressbook-column-header-addrbook }
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

## Card list placeholder
## Shown when there are no cards in the list

about-addressbook-placeholder-empty-book = Nulle contactos disponibile
about-addressbook-placeholder-new-contact = Nove contacto
about-addressbook-placeholder-search-only = Iste libro de adresses monstrara contactos solo post un recerca
about-addressbook-placeholder-searching = In cerca…
about-addressbook-placeholder-no-search-results = Nulle contactos trovate

## Details

# Variables:
# $count (Number) - The number of selected items (will never be fewer than two)
about-addressbook-selection-mixed-header = { $count } contactos e listas eligite
# Variables:
# $count (Number) - The number of selected contacts
about-addressbook-selection-contacts-header = { $count } contactos eligite
# Variables:
# $count (Number) - The number of selected lists
about-addressbook-selection-lists-header = { $count } listas eligite
about-addressbook-details-edit-photo =
    .title = Rediger photo de contacto
about-addressbook-new-contact-header = Nove contacto
about-addressbook-prefer-display-name = Preferer le nomine monstrate al testa del message
about-addressbook-write-action-button = Scriber
about-addressbook-event-action-button = Evento
about-addressbook-search-action-button = Cercar
about-addressbook-new-list-action-button = Nove lista
about-addressbook-begin-edit-contact-button = Rediger
about-addressbook-delete-edit-contact-button = Deler
about-addressbook-cancel-edit-contact-button = Cancellar
about-addressbook-save-edit-contact-button = Salvar
about-addressbook-add-contact-to = Adder a:
about-addressbook-details-email-addresses-header = Adresses email
about-addressbook-details-phone-numbers-header = Numeros de telephono
about-addressbook-details-addresses-header = Adresses
about-addressbook-details-notes-header = Notas
about-addressbook-details-impp-header = Messages instantanee
about-addressbook-details-websites-header = Sitos web
about-addressbook-details-other-info-header = Altere informationes
about-addressbook-entry-type-work = Labor
about-addressbook-entry-type-home = Initio
about-addressbook-entry-type-fax = Fax
# Or "Mobile"
about-addressbook-entry-type-cell = Cellula
about-addressbook-entry-type-pager = Pagina
about-addressbook-entry-name-birthday = Die natal
about-addressbook-entry-name-anniversary = Anniversario
about-addressbook-entry-name-title = Titulo
about-addressbook-entry-name-role = Rolo
about-addressbook-entry-name-organization = Organisation
about-addressbook-entry-name-website = Sito web
about-addressbook-entry-name-time-zone = Fuso horari
about-addressbook-entry-name-custom1 = Personalisate 1
about-addressbook-entry-name-custom2 = Personalisate 2
about-addressbook-entry-name-custom3 = Personalisate 3
about-addressbook-entry-name-custom4 = Personalisate 4
about-addressbook-unsaved-changes-prompt-title = Modificationes non salveguardate
about-addressbook-unsaved-changes-prompt = Vole tu salvar tu cambiamentos ante lassar le vista del redaction?

# Photo dialog

about-addressbook-photo-drop-target = Trahe e colla un photo hic, o clicca pro seliger un file.
about-addressbook-photo-drop-loading = Cargamento photo…
about-addressbook-photo-drop-error = Falta a cargar photo.
about-addressbook-photo-filepicker-title = Eliger un file imagine
about-addressbook-photo-discard = Eliminar photo existente
about-addressbook-photo-cancel = Cancellar
about-addressbook-photo-save = Salvar

# Keyboard shortcuts

about-addressbook-new-contact-key = N
