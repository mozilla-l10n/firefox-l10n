# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

about-addressbook-title = Cudeschet d'adressas

## Toolbar

about-addressbook-toolbar-new-address-book =
    .label = Nov cudeschet d'adressas
about-addressbook-toolbar-add-carddav-address-book =
    .label = Agiuntar in cudeschet d'adressas CardDAV
about-addressbook-toolbar-add-ldap-address-book =
    .label = Agiuntar in cudeschet d'adressas LDAP
about-addressbook-toolbar-new-contact =
    .label = Nov contact
about-addressbook-toolbar-new-list =
    .label = Nova glista
about-addressbook-toolbar-import =
    .label = Importar

## Books

all-address-books-row =
    .title = Tut ils cudeschets d'adressas
all-address-books = Tut ils cudeschets d'adressas
# Variables:
# $name (String) - The name of the selected book/list.
# $count (Number) - The number of contacts in the selected book/list.
about-addressbook-card-count = Dumber total da contacts en { $name }: { $count }
# Variables:
# $count (Number) - The number of contacts in all address books.
about-addressbook-card-count-all = Dumber total da contacts en tut ils cudeschets d'adressas: { $count }
about-addressbook-books-context-properties =
    .label = Caracteristicas
about-addressbook-books-context-edit-list =
    .label = Modifitgar la glista
about-addressbook-books-context-synchronize =
    .label = Sincronisar
about-addressbook-books-context-edit =
    .label = Modifitgar
about-addressbook-books-context-print =
    .label = Stampar…
about-addressbook-books-context-export =
    .label = Exportar…
about-addressbook-books-context-delete =
    .label = Stizzar
about-addressbook-books-context-remove =
    .label = Allontanar
about-addressbook-books-context-startup-default =
    .label = Ordinatur da standard suenter aviar
about-addressbook-confirm-delete-book-title = Stizzar il cudeschet d'adressas
# Variables:
# $name (String) - Name of the address book to be deleted.
about-addressbook-confirm-delete-book = Vuls ti propi stizzar { $name } e tut ils contacts cuntegnids?
about-addressbook-confirm-remove-remote-book-title = Allontanar il cudeschet d'adressas
# Variables:
# $name (String) - Name of the remote address book to be removed.
about-addressbook-confirm-remove-remote-book = Vuls ti propi allontanar { $name }?

## Cards

# Variables:
# $name (String) - Name of the address book that will be searched.
about-addressbook-search =
    .placeholder = Tschertgar { $name }
about-addressbook-search-all =
    .placeholder = Tschertgar en tut ils cudeschets d'adressas
about-addressbook-sort-button2 =
    .title = Opziuns da vista da la glista
about-addressbook-name-format-display =
    .label = Num per mussar
about-addressbook-name-format-firstlast =
    .label = Prenum Num
about-addressbook-name-format-lastfirst =
    .label = Num, Prenum
about-addressbook-sort-name-ascending =
    .label = Zavrar tenor num (A > Z)
about-addressbook-sort-name-descending =
    .label = Zavrar tenor num (Z > A)
about-addressbook-sort-email-ascending =
    .label = Zavrar tenor l'adressa d'e-mail (A > Z)
about-addressbook-sort-email-descending =
    .label = Zavrar tenor l'adressa d'e-mail (Z > A)
about-addressbook-horizontal-layout =
    .label = Midar al layout orizontal
about-addressbook-vertical-layout =
    .label = Midar al layout vertical
about-addressbook-table-layout =
    .label = Layout da la tabella

## Card column headers
## Each string is listed here twice, and the values should match.

about-addressbook-column-header-generatedname = Num
about-addressbook-column-label-generatedname =
    .label = { about-addressbook-column-header-generatedname }
about-addressbook-column-header-emailaddresses = Adressas dad e-mail
about-addressbook-column-label-emailaddresses =
    .label = { about-addressbook-column-header-emailaddresses }
about-addressbook-column-header-nickname = Surnum
about-addressbook-column-label-nickname =
    .label = { about-addressbook-column-header-nickname }
about-addressbook-column-header-phonenumbers = Numers da telefon
about-addressbook-column-label-phonenumbers =
    .label = { about-addressbook-column-header-phonenumbers }
about-addressbook-column-header-addresses = Adressas
about-addressbook-column-label-addresses =
    .label = { about-addressbook-column-header-addresses }
about-addressbook-column-header-title = Titel
about-addressbook-column-label-title =
    .label = { about-addressbook-column-header-title }
about-addressbook-column-header-department = Partiziun
about-addressbook-column-label-department =
    .label = { about-addressbook-column-header-department }
about-addressbook-column-header-organization = Organisaziun
about-addressbook-column-label-organization =
    .label = { about-addressbook-column-header-organization }
about-addressbook-column-header-addrbook = Cudeschet d'adressas
about-addressbook-column-label-addrbook =
    .label = { about-addressbook-column-header-addrbook }
about-addressbook-cards-context-write =
    .label = Scriver
about-addressbook-confirm-delete-mixed-title = Stizzar contacts e glistas
# Variables:
# $count (Number) - The number of contacts and lists to be deleted. Always greater than 1.
about-addressbook-confirm-delete-mixed = Es ti segir che ti vuls stizzar quests { $count } contacts e glistas?
# Variables:
# $count (Number) - The number of lists to be deleted.
about-addressbook-confirm-delete-lists-title =
    { $count ->
        [one] Stizzar la glista
       *[other] Stizzar las glistas
    }
# Variables:
# $count (Number) - The number of lists to be deleted.
# $name (String) - The name of the list to be deleted, if $count is 1.
about-addressbook-confirm-delete-lists =
    { $count ->
        [one] Vuls ti propi stizzar la glista { $name }?
       *[other] Vuls ti propi stizzar questas { $count } glistas?
    }
# Variables:
# $count (Number) - The number of contacts to be removed.
about-addressbook-confirm-remove-contacts-title =
    { $count ->
        [one] Allontanar il contact
       *[other] Allontanar ils contacts
    }
# Variables:
# $count (Number) - The number of contacts to be removed.
# $name (String) - The name of the contact to be removed, if $count is 1.
# $list (String) - The name of the list that contacts will be removed from.
about-addressbook-confirm-remove-contacts =
    { $count ->
        [one] Vuls ti propi allontanar { $name } da la glista { $list }?
       *[other] Vuls ti propi allontanar quests { $count } contacts da la glista { $list }?
    }
# Variables:
# $count (Number) - The number of contacts to be deleted.
about-addressbook-confirm-delete-contacts-title =
    { $count ->
        [one] Stizzar il contact
       *[other] Stizzar ils contacts
    }
# Variables:
# $count (Number) - The number of contacts to be deleted.
# $name (String) - The name of the contact to be deleted, if $count is 1.
about-addressbook-confirm-delete-contacts =
    { $count ->
        [one] Vuls ti propi stizzar il contact { $name }?
       *[other] Vuls ti propi stizzar quests { $count } contacts?
    }

## Card list placeholder
## Shown when there are no cards in the list

about-addressbook-placeholder-empty-book = Nagins contacts disponibels
about-addressbook-placeholder-new-contact = Nov contact
about-addressbook-placeholder-search-only = Quest cudeschet d'adressas mussa mo contacts suenter ina tschertga
about-addressbook-placeholder-searching = Tschertgar…
about-addressbook-placeholder-no-search-results = Na chattà nagins contacts

## Details

# Variables:
# $count (Number) - The number of selected items (will never be fewer than two)
about-addressbook-selection-mixed-header = { $count } contacts (e glistas) tschernids
# Variables:
# $count (Number) - The number of selected contacts
about-addressbook-selection-contacts-header = { $count } contacts tschernids
# Variables:
# $count (Number) - The number of selected lists
about-addressbook-selection-lists-header = { $count } glistas tschernidas
about-addressbook-details-edit-photo =
    .title = Modifitgar la fotografia dal contact
about-addressbook-new-contact-header = Nov contact
about-addressbook-prefer-display-name = Da preferenza mussar il 'num per mussar' empè dal chau dal messadi
about-addressbook-write-action-button = Scriver
about-addressbook-event-action-button = Eveniment
about-addressbook-search-action-button = Tschertgar
about-addressbook-new-list-action-button = Nova glista
about-addressbook-begin-edit-contact-button = Modifitgar
about-addressbook-delete-edit-contact-button = Stizzar
about-addressbook-cancel-edit-contact-button = Interrumper
about-addressbook-save-edit-contact-button = Memorisar
about-addressbook-add-contact-to = Agiuntar a:
about-addressbook-details-email-addresses-header = Adressas dad e-mail
about-addressbook-details-phone-numbers-header = Numers da telefon
about-addressbook-details-addresses-header = Adressas
about-addressbook-details-notes-header = Notizias
about-addressbook-details-impp-header = Messadis immediats
about-addressbook-details-websites-header = Websites
about-addressbook-details-other-info-header = Autras infurmaziuns
about-addressbook-entry-type-work = Lavur
about-addressbook-entry-type-home = Privat
about-addressbook-entry-type-fax = Fax
# Or "Mobile"
about-addressbook-entry-type-cell = Telefonin
about-addressbook-entry-type-pager = Pager
about-addressbook-entry-name-birthday = Di da naschientscha
about-addressbook-entry-name-anniversary = Anniversari
about-addressbook-entry-name-title = Titel
about-addressbook-entry-name-role = Rolla
about-addressbook-entry-name-organization = Organisaziun
about-addressbook-entry-name-website = Website
about-addressbook-entry-name-time-zone = Zona d'urari
about-addressbook-entry-name-custom1 = Persunalisà 1
about-addressbook-entry-name-custom2 = Persunalisà 2
about-addressbook-entry-name-custom3 = Persunalisà 3
about-addressbook-entry-name-custom4 = Persunalisà 4
about-addressbook-unsaved-changes-prompt-title = Midadas betg memorisadas
about-addressbook-unsaved-changes-prompt = Vuls ti memorisar tias modificaziuns avant che bandunar la vista da redacziun?

# Photo dialog

about-addressbook-photo-drop-target = Deponer u encollar qua ina foto u cliccar per tscherner ina datoteca.
about-addressbook-photo-drop-loading = Chargiar la foto…
about-addressbook-photo-drop-error = Betg reussì da chargiar la foto.
about-addressbook-photo-filepicker-title = Tscherner ina datoteca da grafica
about-addressbook-photo-discard = Sbittar la foto existenta
about-addressbook-photo-cancel = Interrumper
about-addressbook-photo-save = Memorisar

# Keyboard shortcuts

about-addressbook-new-contact-key = N
