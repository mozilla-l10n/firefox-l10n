# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

about-addressbook-title = Imenik

## Toolbar

about-addressbook-toolbar-new-address-book =
    .label = Nov imenik
about-addressbook-toolbar-add-carddav-address-book =
    .label = Dodaj imenik CardDAV
about-addressbook-toolbar-add-ldap-address-book =
    .label = Dodaj imenik LDAP
about-addressbook-toolbar-new-contact =
    .label = Nov stik
about-addressbook-toolbar-new-list =
    .label = Nov seznam
about-addressbook-toolbar-import =
    .label = Uvozi

## Books

all-address-books = Vsi imeniki
about-addressbook-books-context-properties =
    .label = Lastnosti
about-addressbook-books-context-synchronize =
    .label = Sinhroniziraj
about-addressbook-books-context-print =
    .label = Natisni …
about-addressbook-books-context-export =
    .label = Izvozi …
about-addressbook-books-context-delete =
    .label = Izbriši
about-addressbook-books-context-remove =
    .label = Odstrani
about-addressbook-books-context-startup-default =
    .label = Privzeta zagonska mapa
about-addressbook-confirm-delete-book-title = Izbriši imenik
# Variables:
# $name (String) - Name of the address book to be deleted.
about-addressbook-confirm-delete-book = Ali res želite izbrisati imenik { $name } in vse stike v njem?
about-addressbook-confirm-remove-remote-book-title = Odstrani imenik
# Variables:
# $name (String) - Name of the remote address book to be removed.
about-addressbook-confirm-remove-remote-book = Ali res želite odstraniti imenik { $name }?

## Cards

# Variables:
# $name (String) - Name of the address book that will be searched.
about-addressbook-search =
    .placeholder = Išči v imeniku { $name }
about-addressbook-search-all =
    .placeholder = Išči v vseh imenikih
about-addressbook-sort-button =
    .title = Spremeni vrstni red seznama
about-addressbook-name-format-display =
    .label = Prikazno ime
about-addressbook-name-format-firstlast =
    .label = Ime Priimek
about-addressbook-name-format-lastfirst =
    .label = Priimek, Ime
about-addressbook-sort-name-ascending =
    .label = Razvrsti po imenu (A > Ž)
about-addressbook-sort-name-descending =
    .label = Razvrsti po imenu (Ž > A)
about-addressbook-sort-email-ascending =
    .label = Razvrsti po e-poštnem naslovu (A > Ž)
about-addressbook-sort-email-descending =
    .label = Razvrsti po e-poštnem naslovu (Ž > A)
about-addressbook-cards-context-write =
    .label = Sestavi
about-addressbook-confirm-delete-mixed-title = Izbriši stike in sezname
# Variables:
# $count (Number) - The number of contacts and lists to be deleted. Always greater than 1.
about-addressbook-confirm-delete-mixed = Ali res želite izbrisati izbranih { $count } stikov in seznamov?
# Variables:
# $count (Number) - The number of lists to be deleted.
about-addressbook-confirm-delete-lists-title =
    { $count ->
        [one] Izbriši seznam
        [two] Izbriši seznama
        [few] Izbriši sezname
       *[other] Izbriši sezname
    }
# Variables:
# $count (Number) - The number of lists to be deleted.
# $name (String) - The name of the list to be deleted, if $count is 1.
about-addressbook-confirm-delete-lists =
    { $count ->
        [one] Ali res želite izbrisati seznam { $name }?
        [two] Ali res želite izbrisati izbrana seznama?
        [few] Ali res želite izbrisati izbrane { $count } sezname?
       *[other] Ali res želite izbrisati izbranih { $count } seznamov?
    }
# Variables:
# $count (Number) - The number of contacts to be removed.
about-addressbook-confirm-remove-contacts-title =
    { $count ->
        [one] Odstrani stik
        [two] Odstrani stika
        [few] Odstrani stike
       *[other] Odstrani stike
    }
# Variables:
# $count (Number) - The number of contacts to be removed.
# $name (String) - The name of the contact to be removed, if $count is 1.
# $list (String) - The name of the list that contacts will be removed from.
about-addressbook-confirm-remove-contacts =
    { $count ->
        [one] Ali res želite odstraniti stik { $name } s seznama { $list }?
        [two] Ali res želite odstraniti izbrana stika s seznama { $list }?
        [few] Ali res želite odstraniti izbrane { $count } stike s seznama { $list }?
       *[other] Ali res želite odstraniti izbranih { $count } stikov s seznama { $list }?
    }
# Variables:
# $count (Number) - The number of contacts to be deleted.
about-addressbook-confirm-delete-contacts-title =
    { $count ->
        [one] Izbriši stik
        [two] Izbriši stika
        [few] Izbriši stike
       *[other] Izbriši stike
    }
# Variables:
# $count (Number) - The number of contacts to be deleted.
# $name (String) - The name of the contact to be deleted, if $count is 1.
about-addressbook-confirm-delete-contacts =
    { $count ->
        [one] Ali res želite izbrisati stik { $name }?
        [two] Ali res želite izbrisati izbrana stika?
        [few] Ali res želite izbrisati izbrane { $count } stike?
       *[other] Ali res želite izbrisati izbranih { $count } stikov?
    }

## Details

about-addressbook-begin-edit-contact-button = Uredi
about-addressbook-cancel-edit-contact-button = Prekliči
about-addressbook-save-edit-contact-button = Shrani
about-addressbook-details-email-addresses-header = E-poštni naslovi
about-addressbook-details-phone-numbers-header = Telefonske številke
about-addressbook-details-home-address-header = Domači naslov
about-addressbook-details-work-address-header = Službeni naslov
about-addressbook-details-other-info-header = Drugi podatki
about-addressbook-prompt-to-save-title = Shrani spremembe?
about-addressbook-prompt-to-save = Ali želite shraniti svoje spremembe?
