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
about-addressbook-toolbar-import =
    .label = Importo

## Books

all-address-books-row =
    .title = Krejt Librat e Adresave
all-address-books = Krejt Librat e Adresave
# Variables:
# $name (String) - The name of the selected book/list.
# $count (Number) - The number of contacts in the selected book/list.
about-addressbook-card-count = Kontakte gjithsej në { $name }: { $count }
# Variables:
# $count (Number) - The number of contacts in all address books.
about-addressbook-card-count-all = Kontakte gjithsej në krejt librat e adresave: { $count }
about-addressbook-books-context-properties =
    .label = Veti
about-addressbook-books-context-edit-list =
    .label = Përpunoni listë
about-addressbook-books-context-synchronize =
    .label = Njëkohësoje
about-addressbook-books-context-edit =
    .label = Përpunoni
about-addressbook-books-context-print =
    .label = Shtypni…
about-addressbook-books-context-export =
    .label = Eksportoni…
about-addressbook-books-context-delete =
    .label = Fshije
about-addressbook-books-context-remove =
    .label = Hiqe
about-addressbook-books-context-startup-default =
    .label = Drejtori parazgjedhje në nisje
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
about-addressbook-sort-button2 =
    .title = Mundësi shfaqjeje liste
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
about-addressbook-horizontal-layout =
    .label = Kalo në skemë horizontale
about-addressbook-vertical-layout =
    .label = Kalo në skemë vertikale
about-addressbook-table-layout =
    .label = Skemë tabele

## Card column headers
## Each string is listed here twice, and the values should match.

about-addressbook-column-header-generatedname = Emër
about-addressbook-column-label-generatedname =
    .label = { about-addressbook-column-header-generatedname }
about-addressbook-column-header-emailaddresses = Adresa Email
about-addressbook-column-label-emailaddresses =
    .label = { about-addressbook-column-header-emailaddresses }
about-addressbook-column-header-nickname = Nofkë
about-addressbook-column-label-nickname =
    .label = { about-addressbook-column-header-nickname }
about-addressbook-column-header-phonenumbers = Numra Telefonash
about-addressbook-column-label-phonenumbers =
    .label = { about-addressbook-column-header-phonenumbers }
about-addressbook-column-header-addresses = Adresa
about-addressbook-column-label-addresses =
    .label = { about-addressbook-column-header-addresses }
about-addressbook-column-header-title = Titull
about-addressbook-column-label-title =
    .label = { about-addressbook-column-header-title }
about-addressbook-column-header-department = Degë
about-addressbook-column-label-department =
    .label = { about-addressbook-column-header-department }
about-addressbook-column-header-organization = Ent
about-addressbook-column-label-organization =
    .label = { about-addressbook-column-header-organization }
about-addressbook-column-header-addrbook = Libër Adresash
about-addressbook-column-label-addrbook =
    .label = { about-addressbook-column-header-addrbook }
about-addressbook-cards-context-write =
    .label = Shkruani
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

## Card list placeholder
## Shown when there are no cards in the list

about-addressbook-placeholder-empty-book = S’ka kontakte
about-addressbook-placeholder-new-contact = Kontakt i Ri
about-addressbook-placeholder-search-only = Ky libër adresash shfaq kontakte vetëm pas një kërkimi
about-addressbook-placeholder-searching = Po kërkohet…
about-addressbook-placeholder-no-search-results = S’u gjetën kontakte

## Details

# Variables:
# $count (Number) - The number of selected items (will never be fewer than two)
about-addressbook-selection-mixed-header = { $count } kontakte dhe lista të përzgjedhura
# Variables:
# $count (Number) - The number of selected contacts
about-addressbook-selection-contacts-header = { $count } kontakte të përzgjedhura
# Variables:
# $count (Number) - The number of selected lists
about-addressbook-selection-lists-header = { $count } lista të përzgjedhura
about-addressbook-details-edit-photo =
    .title = Përpunoni foto kontakti
about-addressbook-new-contact-header = Kontakt i Ri
about-addressbook-prefer-display-name = Parapëlqe emër në ekran në vend se krye mesazhi
about-addressbook-write-action-button = Shkruani
about-addressbook-event-action-button = Veprimtari
about-addressbook-search-action-button = Kërko
about-addressbook-new-list-action-button = Listë e Re
about-addressbook-begin-edit-contact-button = Përpunoni
about-addressbook-delete-edit-contact-button = Fshije
about-addressbook-cancel-edit-contact-button = Anuloje
about-addressbook-save-edit-contact-button = Ruaje
about-addressbook-add-contact-to = Shtoje te:
about-addressbook-details-email-addresses-header = Adresa Email
about-addressbook-details-phone-numbers-header = Numra Telefonash
about-addressbook-details-addresses-header = Adresa
about-addressbook-details-notes-header = Shënime
about-addressbook-details-impp-header = Shkëmbim Mesazhesh të Atypëratyshëm
about-addressbook-details-websites-header = Sajte
about-addressbook-details-other-info-header = Hollësi të Tjera
about-addressbook-entry-type-work = Pune
about-addressbook-entry-type-home = Shtëpie
about-addressbook-entry-type-fax = Faks
# Or "Mobile"
about-addressbook-entry-type-cell = Celular
about-addressbook-entry-type-pager = Faques
about-addressbook-entry-name-birthday = Datëlindje
about-addressbook-entry-name-anniversary = Përvjetor
about-addressbook-entry-name-title = Titull
about-addressbook-entry-name-role = Rol
about-addressbook-entry-name-organization = Ent
about-addressbook-entry-name-website = Sajt
about-addressbook-entry-name-time-zone = Zonë Kohore
about-addressbook-entry-name-custom1 = Vetjake 1
about-addressbook-entry-name-custom2 = Vetjake 2
about-addressbook-entry-name-custom3 = Vetjake 3
about-addressbook-entry-name-custom4 = Vetjake 4
about-addressbook-unsaved-changes-prompt-title = Ndryshime të Paruajtura
about-addressbook-unsaved-changes-prompt = Doni të ruhen ndryshimet tuaja, para se të braktiset skena e përpunimeve?

# Photo dialog

about-addressbook-photo-drop-target = Hidhni ose ngjitni këtu një foto, ose klikoni që të përzgjidhni një kartelë.
about-addressbook-photo-drop-loading = Po ngarkohet foto…
about-addressbook-photo-drop-error = S’u arrit të ngarkohet foto.
about-addressbook-photo-filepicker-title = Përzgjidhni kartelë figure
about-addressbook-photo-discard = Hidh tej foton ekzistuese
about-addressbook-photo-cancel = Anuloje
about-addressbook-photo-save = Ruaje

# Keyboard shortcuts

about-addressbook-new-contact-key = R
