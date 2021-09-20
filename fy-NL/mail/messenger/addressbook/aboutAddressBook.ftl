# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

about-addressbook-title = Adresboek

## Toolbar

about-addressbook-toolbar-new-address-book =
    .label = Nij adresboek
about-addressbook-toolbar-add-carddav-address-book =
    .label = CardDAV-adresboek tafoegje
about-addressbook-toolbar-add-ldap-address-book =
    .label = LDAP-adresboek tafoegje
about-addressbook-toolbar-new-contact =
    .label = Nij kontakt
about-addressbook-toolbar-new-list =
    .label = Nije list
about-addressbook-toolbar-import =
    .label = Ymportearje

## Books

all-address-books = Alle adresboeken
about-addressbook-books-context-properties =
    .label = Eigenskippen
about-addressbook-books-context-synchronize =
    .label = Syngronisearje
about-addressbook-books-context-print =
    .label = Ofdrukke…
about-addressbook-books-context-export =
    .label = Eksportearje…
about-addressbook-books-context-delete =
    .label = Fuortsmite
about-addressbook-books-context-remove =
    .label = Fuortsmite
about-addressbook-books-context-startup-default =
    .label = Standert opstartmap
about-addressbook-confirm-delete-book-title = Adresboek fuortsmite
# Variables:
# $name (String) - Name of the address book to be deleted.
about-addressbook-confirm-delete-book = Binne jo wis dat jo { $name } en alle kontakten deryn fuortsmite wolle?
about-addressbook-confirm-remove-remote-book-title = Adresboek fuortsmite
# Variables:
# $name (String) - Name of the remote address book to be removed.
about-addressbook-confirm-remove-remote-book = Binne jo wis dat jo { $name } fuortsmite wolle?

## Cards

# Variables:
# $name (String) - Name of the address book that will be searched.
about-addressbook-search =
    .placeholder = { $name } trochsykje
about-addressbook-search-all =
    .placeholder = Alle adresboeken trochsykje
about-addressbook-sort-button =
    .title = Listfolchoarder wizigje
about-addressbook-name-format-display =
    .label = Werjeftenamme
about-addressbook-name-format-firstlast =
    .label = Foarnamme Efternamme
about-addressbook-name-format-lastfirst =
    .label = Efternamme, foarnamme
about-addressbook-sort-name-ascending =
    .label = Sortearje op namme (A > Z)
about-addressbook-sort-name-descending =
    .label = Sortearje op namme (Z > A)
about-addressbook-sort-email-ascending =
    .label = Sortearje op e-mailadres (A > Z)
about-addressbook-sort-email-descending =
    .label = Sortearje op e-mailadres (Z >A)
about-addressbook-cards-context-write =
    .label = Opstelle
about-addressbook-confirm-delete-mixed-title = Kontakten en listen fuortsmite
# Variables:
# $count (Number) - The number of contacts and lists to be deleted. Always greater than 1.
about-addressbook-confirm-delete-mixed = Binne jo wis dat jo dizze { $count } kontakten en listen fuortsmite wolle?
# Variables:
# $count (Number) - The number of lists to be deleted.
about-addressbook-confirm-delete-lists-title =
    { $count ->
        [one] List fuortsmite
       *[other] Listen fuortsmite
    }
# Variables:
# $count (Number) - The number of lists to be deleted.
# $name (String) - The name of the list to be deleted, if $count is 1.
about-addressbook-confirm-delete-lists =
    { $count ->
        [one] Binne jo wis dat jo { $name } fuortsmite wolle?
       *[other] Binne jo wis dat jo dizze { $count } listen fuortsmite wolle?
    }
# Variables:
# $count (Number) - The number of contacts to be removed.
about-addressbook-confirm-remove-contacts-title =
    { $count ->
        [one] Kontakt fuortsmite
       *[other] Kontakten fuortsmite
    }
# Variables:
# $count (Number) - The number of contacts to be removed.
# $name (String) - The name of the contact to be removed, if $count is 1.
# $list (String) - The name of the list that contacts will be removed from.
about-addressbook-confirm-remove-contacts =
    { $count ->
        [one] Binne jo wis dat jo { $name } út { $list } fuortsmite wolle?
       *[other] Binne jo wis dat jo dizze { $count } kontakten út { $list } fuortsmite wolle?
    }
# Variables:
# $count (Number) - The number of contacts to be deleted.
about-addressbook-confirm-delete-contacts-title =
    { $count ->
        [one] Kontakt fuortsmite
       *[other] Kontakten fuortsmite
    }
# Variables:
# $count (Number) - The number of contacts to be deleted.
# $name (String) - The name of the contact to be deleted, if $count is 1.
about-addressbook-confirm-delete-contacts =
    { $count ->
        [one] Binne jo wis dat jo it kontakt { $name } fuortsmite wolle?
       *[other] Binne jo wis dat jo dizze { $count } kontakten fuortsmite wolle?
    }

## Details

about-addressbook-begin-edit-contact-button = Bewurkje
about-addressbook-cancel-edit-contact-button = Annulearje
about-addressbook-save-edit-contact-button = Bewarje
about-addressbook-details-email-addresses-header = E-mailadressen
about-addressbook-details-phone-numbers-header = Telefoannûmers
about-addressbook-details-home-address-header = Adres
about-addressbook-details-work-address-header = Wurkadres
about-addressbook-details-other-info-header = Oare ynformaasje
