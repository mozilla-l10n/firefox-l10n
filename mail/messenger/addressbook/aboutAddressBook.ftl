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

## Books

all-address-books = Tut ils cudeschets d'adressas
about-addressbook-books-context-properties =
    .label = Caracteristicas
about-addressbook-books-context-synchronize =
    .label = Sincronisar
about-addressbook-books-context-print =
    .label = Stampar…
about-addressbook-books-context-delete =
    .label = Stizzar
about-addressbook-books-context-remove =
    .label = Allontanar
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
about-addressbook-sort-button =
    .title = Midar la zavrada da la glista
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

## Details

about-addressbook-begin-edit-contact-button = Modifitgar
about-addressbook-cancel-edit-contact-button = Interrumper
about-addressbook-save-edit-contact-button = Memorisar
about-addressbook-details-email-addresses-header = Adressas dad e-mail
about-addressbook-details-phone-numbers-header = Numers da telefon
about-addressbook-details-home-address-header = Adressa privata
about-addressbook-details-work-address-header = Adressa da fatschenta
about-addressbook-details-other-info-header = Autras infurmaziuns
