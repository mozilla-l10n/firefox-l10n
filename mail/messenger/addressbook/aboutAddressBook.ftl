# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

about-addressbook-title = Aadressiraamat

## Toolbar

about-addressbook-toolbar-new-address-book =
    .label = Uus aadressiraamat
about-addressbook-toolbar-add-carddav-address-book =
    .label = Lisa CardDAVi aadressiraamat
about-addressbook-toolbar-add-ldap-address-book =
    .label = Lisa LDAPi aadressiraamat
about-addressbook-toolbar-new-contact =
    .label = Uus kontakt
about-addressbook-toolbar-new-list =
    .label = Uus list
about-addressbook-toolbar-import =
    .label = Impordi

## Books

all-address-books = Kõik aadressiraamatud
about-addressbook-books-context-properties =
    .label = Omadused
about-addressbook-books-context-synchronize =
    .label = Sünkroniseeri
about-addressbook-books-context-print =
    .label = Prindi…
about-addressbook-books-context-export =
    .label = Ekspordi...
about-addressbook-books-context-delete =
    .label = Kustuta
about-addressbook-books-context-remove =
    .label = Eemalda
about-addressbook-books-context-startup-default =
    .label = Avamisel kasutatav vaikekataloog
about-addressbook-confirm-delete-book-title = Aadressiraamatu kustutamine
# Variables:
# $name (String) - Name of the address book to be deleted.
about-addressbook-confirm-delete-book = Kas oled kindel, et soovid kustutada aadressiraamatu { $name } ja selles sisalduvad kontaktid?
about-addressbook-confirm-remove-remote-book-title = Aadressiraamatu eemaldamine
# Variables:
# $name (String) - Name of the remote address book to be removed.
about-addressbook-confirm-remove-remote-book = Kas oled kindel, et soovid eemaldada aadressiraamatu { $name }?

## Cards

# Variables:
# $name (String) - Name of the address book that will be searched.
about-addressbook-search =
    .placeholder = Otsi aadressiraamatust { $name }
about-addressbook-search-all =
    .placeholder = Otsi kõigist aadressiraamatutest
about-addressbook-sort-button =
    .title = Muuda listi järjekorda
about-addressbook-name-format-display =
    .label = Kuvatav nimi
about-addressbook-name-format-firstlast =
    .label = Eesnimi perekonnanimi
about-addressbook-name-format-lastfirst =
    .label = Perekonnanimi, eesnimi
about-addressbook-sort-name-ascending =
    .label = Sordi nime järgi (A > Y)
about-addressbook-sort-name-descending =
    .label = Sordi nime järgi (Y > A)
about-addressbook-sort-email-ascending =
    .label = Sordi e-posti aadressi järgi (A > Y)
about-addressbook-sort-email-descending =
    .label = Sordi e-posti aadressi järgi (Y > A)
about-addressbook-cards-context-write =
    .label = Kirjuta
about-addressbook-confirm-delete-mixed-title = Kontaktide ja listide kustutamine
# Variables:
# $count (Number) - The number of contacts and lists to be deleted. Always greater than 1.
about-addressbook-confirm-delete-mixed = Kas oled kindel, et soovid kustutada need { $count } kontakti ja listi?
# Variables:
# $count (Number) - The number of lists to be deleted.
about-addressbook-confirm-delete-lists-title =
    { $count ->
        [one] Kustuta list
       *[other] Kustuta listid
    }
# Variables:
# $count (Number) - The number of lists to be deleted.
# $name (String) - The name of the list to be deleted, if $count is 1.
about-addressbook-confirm-delete-lists =
    { $count ->
        [one] Kas oled kindel, et soovid kustutada listi { $name }?
       *[other] Kas oled kindel, et soovid kustutada need { $count } listi?
    }
# Variables:
# $count (Number) - The number of contacts to be removed.
about-addressbook-confirm-remove-contacts-title =
    { $count ->
        [one] Eemalda kontakt
       *[other] Eemalda kontaktid
    }
# Variables:
# $count (Number) - The number of contacts to be removed.
# $name (String) - The name of the contact to be removed, if $count is 1.
# $list (String) - The name of the list that contacts will be removed from.
about-addressbook-confirm-remove-contacts =
    { $count ->
        [one] Kas oled kindel, et soovid eemaldada kontakti { $name } listist { $list }?
       *[other] Kas oled kindel, et soovid need { $count } kontakti listist { $list } eemaldada?
    }
# Variables:
# $count (Number) - The number of contacts to be deleted.
about-addressbook-confirm-delete-contacts-title =
    { $count ->
        [one] Kustuta kontakt
       *[other] Kustuta kontaktid
    }
# Variables:
# $count (Number) - The number of contacts to be deleted.
# $name (String) - The name of the contact to be deleted, if $count is 1.
about-addressbook-confirm-delete-contacts =
    { $count ->
        [one] Kas oled kindel, et soovid kustutada kontakti { $name }?
       *[other] Kas oled kindel, et soovid kustutada need { $count } kontakti?
    }

## Details

about-addressbook-begin-edit-contact-button = Muuda
about-addressbook-cancel-edit-contact-button = Loobu
about-addressbook-save-edit-contact-button = Salvesta
about-addressbook-details-email-addresses-header = E-posti aadressid
about-addressbook-details-phone-numbers-header = Telefoninumbrid
about-addressbook-details-home-address-header = Kodune aadress
about-addressbook-details-work-address-header = Tööaadress
about-addressbook-details-other-info-header = Muu info
about-addressbook-unsaved-changes-prompt-title = Salvestamata muudatused
about-addressbook-unsaved-changes-prompt = Kas soovid enne redigeerimisvaatest väljumist muudatused salvestada?

# Photo dialog

about-addressbook-photo-drop-target = Lohista või kopeeri pilt siia või klõpsa faili valimiseks.
about-addressbook-photo-drop-loading = Foto laadimine…
about-addressbook-photo-drop-error = Foto laadimine ebaõnnestus.
about-addressbook-photo-filepicker-title = Pildifaili valimine
about-addressbook-photo-discard = Loobu olemasolevast fotost
about-addressbook-photo-cancel = Loobu
about-addressbook-photo-save = Salvesta
