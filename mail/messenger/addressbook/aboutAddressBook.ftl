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
about-addressbook-books-context-edit-list =
    .label = Uredi seznam
about-addressbook-books-context-synchronize =
    .label = Sinhroniziraj
about-addressbook-books-context-edit =
    .label = Uredi
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
about-addressbook-sort-button2 =
    .title = Možnosti prikaza seznama
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
about-addressbook-horizontal-layout =
    .label = Preklopi na vodoravno postavitev
about-addressbook-vertical-layout =
    .label = Preklopi na navpično postavitev

## Card column headers
## Each string is listed here twice, and the values should match.

about-addressbook-column-header-generatedname = Ime
about-addressbook-column-label-generatedname =
    .label = { about-addressbook-column-header-generatedname }
about-addressbook-column-header-emailaddresses = E-poštni naslovi
about-addressbook-column-label-emailaddresses =
    .label = { about-addressbook-column-header-emailaddresses }
about-addressbook-column-header-phonenumbers = Telefonske številke
about-addressbook-column-label-phonenumbers =
    .label = { about-addressbook-column-header-phonenumbers }
about-addressbook-column-header-addresses = Naslovi
about-addressbook-column-label-addresses =
    .label = { about-addressbook-column-header-addresses }
about-addressbook-column-header-title = Naziv
about-addressbook-column-label-title =
    .label = { about-addressbook-column-header-title }
about-addressbook-column-header-department = Oddelek
about-addressbook-column-label-department =
    .label = { about-addressbook-column-header-department }
about-addressbook-column-header-organization = Organizacija
about-addressbook-column-label-organization =
    .label = { about-addressbook-column-header-organization }
about-addressbook-column-header-addrbook = Imenik
about-addressbook-column-label-addrbook =
    .label = { about-addressbook-column-header-addrbook }
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

## Card list placeholder
## Shown when there are no cards in the list

about-addressbook-placeholder-empty-book = Ni stikov
about-addressbook-placeholder-new-contact = Nov stik
about-addressbook-placeholder-search-only = Ta imenik bo prikazal stike samo ob iskanju
about-addressbook-placeholder-searching = Iskanje …
about-addressbook-placeholder-no-search-results = Ni najdenih stikov

## Details

about-addressbook-prefer-display-name = Daj prednost prikazanemu imenu namesto glavi sporočila
about-addressbook-write-action-button = Piši
about-addressbook-event-action-button = Dogodek
about-addressbook-search-action-button = Išči
about-addressbook-begin-edit-contact-button = Uredi
about-addressbook-delete-edit-contact-button = Izbriši
about-addressbook-cancel-edit-contact-button = Prekliči
about-addressbook-save-edit-contact-button = Shrani
about-addressbook-add-contact-to = Dodaj v:
about-addressbook-details-email-addresses-header = E-poštni naslovi
about-addressbook-details-phone-numbers-header = Telefonske številke
about-addressbook-details-addresses-header = Naslovi
about-addressbook-details-notes-header = Opombe
about-addressbook-details-impp-header = Neposredno sporočanje
about-addressbook-details-other-info-header = Drugi podatki
about-addressbook-entry-type-work = Služba
about-addressbook-entry-type-home = Doma
about-addressbook-entry-type-fax = Faks
# Or "Mobile"
about-addressbook-entry-type-cell = Mobilni
about-addressbook-entry-type-pager = Pozivnik
about-addressbook-entry-name-birthday = Rojstni dan
about-addressbook-entry-name-anniversary = Obletnica
about-addressbook-entry-name-title = Naziv
about-addressbook-entry-name-role = Funkcija
about-addressbook-entry-name-organization = Organizacija
about-addressbook-entry-name-website = Spletno mesto
about-addressbook-entry-name-time-zone = Časovni pas
about-addressbook-unsaved-changes-prompt-title = Neshranjene spremembe
about-addressbook-unsaved-changes-prompt = Ali želite shraniti spremembe, preden zapustite pogled za urejanje?

# Photo dialog

about-addressbook-photo-drop-target = Tukaj spustite ali prilepite fotografijo ali kliknite za izbiro datoteke.
about-addressbook-photo-drop-loading = Nalaganje fotografije …
about-addressbook-photo-drop-error = Fotografije ni bilo mogoče naložiti.
about-addressbook-photo-filepicker-title = Izberi slikovno datoteko
about-addressbook-photo-discard = Zavrzi obstoječo fotografijo
about-addressbook-photo-cancel = Prekliči
about-addressbook-photo-save = Shrani
