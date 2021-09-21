# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

about-addressbook-title = Adresár

## Toolbar

about-addressbook-toolbar-new-address-book =
    .label = Nový adresár
about-addressbook-toolbar-add-carddav-address-book =
    .label = Pridať adresár typu CardDAV
about-addressbook-toolbar-add-ldap-address-book =
    .label = Pridať adresár LDAP
about-addressbook-toolbar-new-contact =
    .label = Nový kontakt
about-addressbook-toolbar-new-list =
    .label = Nový zoznam
about-addressbook-toolbar-import =
    .label = Importovať

## Books

all-address-books = Všetky adresáre kontaktov
about-addressbook-books-context-properties =
    .label = Vlastnosti
about-addressbook-books-context-synchronize =
    .label = Synchronizovať
about-addressbook-books-context-print =
    .label = Tlačiť…
about-addressbook-books-context-export =
    .label = Exportovať…
about-addressbook-books-context-delete =
    .label = Odstrániť
about-addressbook-books-context-remove =
    .label = Odstrániť
about-addressbook-books-context-startup-default =
    .label = Predvolený spúšťací priečinok
about-addressbook-confirm-delete-book-title = Odstránenie adresára
# Variables:
# $name (String) - Name of the address book to be deleted.
about-addressbook-confirm-delete-book = Naozaj chcete odstrániť adresár { $name } a všetky jeho kontakty?
about-addressbook-confirm-remove-remote-book-title = Odstránenie adresára
# Variables:
# $name (String) - Name of the remote address book to be removed.
about-addressbook-confirm-remove-remote-book = Naozaj chcete odstrániť adresár { $name }?

## Cards

# Variables:
# $name (String) - Name of the address book that will be searched.
about-addressbook-search =
    .placeholder = Hľadať v adresári { $name }
about-addressbook-search-all =
    .placeholder = Hľadať vo všetkých adresároch
about-addressbook-sort-button =
    .title = Zmeniť poradie zoznamu
about-addressbook-name-format-display =
    .label = Zobrazované meno
about-addressbook-name-format-firstlast =
    .label = Meno Priezvisko
about-addressbook-name-format-lastfirst =
    .label = Priezvisko, Meno
about-addressbook-sort-name-ascending =
    .label = Usporiadať podľa mena (A > Z)
about-addressbook-sort-name-descending =
    .label = Usporiadať podľa mena (Z > A)
about-addressbook-sort-email-ascending =
    .label = Usporiadať podľa e-mailovej adresy (A > Z)
about-addressbook-sort-email-descending =
    .label = Usporiadať podľa e-mailovej adresy (Z > A)
about-addressbook-cards-context-write =
    .label = Napísať správu
about-addressbook-confirm-delete-mixed-title = Odstránenie kontaktov a zoznamov
# Variables:
# $count (Number) - The number of contacts and lists to be deleted. Always greater than 1.
about-addressbook-confirm-delete-mixed = Naozaj chcete odstrániť tieto kontakty a zoznamy (celkom { $count })?
# Variables:
# $count (Number) - The number of lists to be deleted.
about-addressbook-confirm-delete-lists-title =
    { $count ->
        [one] Odstránenie zoznamu
        [few] Odstránenie zoznamov
       *[other] Odstránenie zoznamov
    }
# Variables:
# $count (Number) - The number of lists to be deleted.
# $name (String) - The name of the list to be deleted, if $count is 1.
about-addressbook-confirm-delete-lists =
    { $count ->
        [one] Naozaj chcete odstrániť zoznam { $name }?
        [few] Naozaj chcete odstrániť tieto { $count } zoznamy?
       *[other] Naozaj chcete odstrániť týchto { $count } zoznamov?
    }
# Variables:
# $count (Number) - The number of contacts to be removed.
about-addressbook-confirm-remove-contacts-title =
    { $count ->
        [one] Odstránenie kontaktu
        [few] Odstránenie kontaktov
       *[other] Odstránenie kontaktov
    }
# Variables:
# $count (Number) - The number of contacts to be removed.
# $name (String) - The name of the contact to be removed, if $count is 1.
# $list (String) - The name of the list that contacts will be removed from.
about-addressbook-confirm-remove-contacts =
    { $count ->
        [one] Naozaj chcete odstrániť kontakt { $name } zo zoznamu { $list }?
        [few] Naozaj chcete odstrániť tieto { $count } kontakty zo zoznamu { $list }?
       *[other] Naozaj chcete odstrániť týchto { $count } kontaktov zo zoznamu { $list }?
    }
# Variables:
# $count (Number) - The number of contacts to be deleted.
about-addressbook-confirm-delete-contacts-title =
    { $count ->
        [one] Odstránenie kontaktu
        [few] Odstránenie kontaktov
       *[other] Odstránenie kontaktov
    }
# Variables:
# $count (Number) - The number of contacts to be deleted.
# $name (String) - The name of the contact to be deleted, if $count is 1.
about-addressbook-confirm-delete-contacts =
    { $count ->
        [one] Naozaj chcete odstrániť kontakt { $name }?
        [few] Naozaj chcete odstrániť tieto { $count } kontakty?
       *[other] Naozaj chcete odstrániť týchto { $count } kontaktov?
    }

## Details

about-addressbook-begin-edit-contact-button = Upraviť
about-addressbook-cancel-edit-contact-button = Zrušiť
about-addressbook-save-edit-contact-button = Uložiť
about-addressbook-details-email-addresses-header = E-mailové adresy
about-addressbook-details-phone-numbers-header = Telefónne čísla
about-addressbook-details-home-address-header = Adresa domov
about-addressbook-details-work-address-header = Pracovná adresa
about-addressbook-details-other-info-header = Ďalšie informácie
