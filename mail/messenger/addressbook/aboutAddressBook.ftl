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

all-address-books-row =
    .title = Wšě adresniki
all-address-books = Wšě adresniki
# Variables:
# $name (String) - The name of the selected book/list.
# $count (Number) - The number of contacts in the selected book/list.
about-addressbook-card-count = Cyłkowne kontakty w { $name }: { $count }
# Variables:
# $count (Number) - The number of contacts in all address books.
about-addressbook-card-count-all = Cyłkowne kontakty we wšěch adresnikach: { $count }
about-addressbook-books-context-properties =
    .label = Kajkosće
about-addressbook-books-context-edit-list =
    .label = Lisćinu wobdźěłać
about-addressbook-books-context-synchronize =
    .label = Synchronizować
about-addressbook-books-context-edit =
    .label = Wobdźěłać
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
about-addressbook-sort-button2 =
    .title = Pokazowanske nastajenja nalistować
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
about-addressbook-horizontal-layout =
    .label = Do horicontalneho wuhotowanja přepinać
about-addressbook-vertical-layout =
    .label = Do wertikalneho wuhotowanja přepinać

## Card column headers
## Each string is listed here twice, and the values should match.

about-addressbook-column-header-generatedname = Mjeno
about-addressbook-column-label-generatedname =
    .label = { about-addressbook-column-header-generatedname }
about-addressbook-column-header-emailaddresses = E-mejlowe adresy
about-addressbook-column-label-emailaddresses =
    .label = { about-addressbook-column-header-emailaddresses }
about-addressbook-column-header-nickname = Přimjeno
about-addressbook-column-label-nickname =
    .label = { about-addressbook-column-header-nickname }
about-addressbook-column-header-phonenumbers = Telefonowe čisła
about-addressbook-column-label-phonenumbers =
    .label = { about-addressbook-column-header-phonenumbers }
about-addressbook-column-header-addresses = Adresy
about-addressbook-column-label-addresses =
    .label = { about-addressbook-column-header-addresses }
about-addressbook-column-header-title = Titul
about-addressbook-column-label-title =
    .label = { about-addressbook-column-header-title }
about-addressbook-column-header-department = Wotrjad
about-addressbook-column-label-department =
    .label = { about-addressbook-column-header-department }
about-addressbook-column-header-organization = Organizacija
about-addressbook-column-label-organization =
    .label = { about-addressbook-column-header-organization }
about-addressbook-column-header-addrbook = Adresnik
about-addressbook-column-label-addrbook =
    .label = { about-addressbook-column-header-addrbook }
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

## Card list placeholder
## Shown when there are no cards in the list

about-addressbook-placeholder-empty-book = Žane kontakty k dispoziciji
about-addressbook-placeholder-new-contact = Nowy kontakt
about-addressbook-placeholder-search-only = Tutón adresnik kontakty jenož po pytanju pokazuje
about-addressbook-placeholder-searching = Pyta so…
about-addressbook-placeholder-no-search-results = Žane kontakty namakane

## Details

# Variables:
# $count (Number) - The number of selected items (will never be fewer than two)
about-addressbook-selection-mixed-header = Ličba wubranych kontaktow a lisćinow: { $count }
# Variables:
# $count (Number) - The number of selected contacts
about-addressbook-selection-contacts-header = Ličba wubranych kontaktow: { $count }
# Variables:
# $count (Number) - The number of selected lists
about-addressbook-selection-lists-header = Ličba wubranych lisćinow: { $count }
about-addressbook-details-edit-photo =
    .title = Kontaktowe foto wobdźěłać
about-addressbook-new-contact-header = Nowy kontakt
about-addressbook-prefer-display-name = Mjeno skerje nad hłowu powěsće pokazać
about-addressbook-write-action-button = Pisać
about-addressbook-event-action-button = Podawk
about-addressbook-search-action-button = Pytać
about-addressbook-new-list-action-button = Nowa lisćina
about-addressbook-begin-edit-contact-button = Wobdźěłać
about-addressbook-delete-edit-contact-button = Zhašeć
about-addressbook-cancel-edit-contact-button = Přetorhnyć
about-addressbook-save-edit-contact-button = Składować
about-addressbook-add-contact-to = Přidać do:
about-addressbook-details-email-addresses-header = E-mejlowe adresy
about-addressbook-details-phone-numbers-header = Telefonowe čisła
about-addressbook-details-addresses-header = Adresy
about-addressbook-details-notes-header = Přispomnjenki
about-addressbook-details-impp-header = Hnydomne posrědkowanje powěsćow
about-addressbook-details-websites-header = Websydła
about-addressbook-details-other-info-header = Druhe informacije
about-addressbook-entry-type-work = Słužbny
about-addressbook-entry-type-home = Startowa strona
about-addressbook-entry-type-fax = Faks
# Or "Mobile"
about-addressbook-entry-type-cell = Mobilny telefon
about-addressbook-entry-type-pager = Pager
about-addressbook-entry-name-birthday = Narodniny
about-addressbook-entry-name-anniversary = Róčnica
about-addressbook-entry-name-title = Titul
about-addressbook-entry-name-role = Róla
about-addressbook-entry-name-organization = Organizacija
about-addressbook-entry-name-website = Websydło
about-addressbook-entry-name-time-zone = Časowe pasmo
about-addressbook-entry-name-custom1 = Swójske 1
about-addressbook-entry-name-custom2 = Swójske 2
about-addressbook-entry-name-custom3 = Swójske 3
about-addressbook-entry-name-custom4 = Swójske 4
about-addressbook-unsaved-changes-prompt-title = Njeskładowane změny
about-addressbook-unsaved-changes-prompt = Chceće swoje změny składować, prjedy hač wobdźěłowanski napohlad wopušćeće?

# Photo dialog

about-addressbook-photo-drop-target = Pušćće abo zasadźće tu foto abo klikńće, zo byšće dataju wubrał.
about-addressbook-photo-drop-loading = Foto so začituje …
about-addressbook-photo-drop-error = Foto njeda so začitać.
about-addressbook-photo-filepicker-title = Wobrazowu dataju wubrać
about-addressbook-photo-discard = Eksistowace foto zaćisnyć
about-addressbook-photo-cancel = Přetorhnyć
about-addressbook-photo-save = Składować

# Keyboard shortcuts

about-addressbook-new-contact-key = N
