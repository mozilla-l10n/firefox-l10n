# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

about-addressbook-title = Helbide-liburua

## Toolbar

about-addressbook-toolbar-new-address-book =
    .label = Helbide-liburu berria
about-addressbook-toolbar-add-carddav-address-book =
    .label = Gehitu CardDAV helbide-liburua
about-addressbook-toolbar-add-ldap-address-book =
    .label = Gehitu LDAP helbide-liburua
about-addressbook-toolbar-new-contact =
    .label = Kontaktu berria
about-addressbook-toolbar-new-list =
    .label = Zerrenda berria

## Books

all-address-books = Helbide-liburu guztiak

about-addressbook-books-context-properties =
    .label = Propietateak
about-addressbook-books-context-synchronize =
    .label = Sinkronizatu
about-addressbook-books-context-print =
    .label = Inprimatu…
about-addressbook-books-context-delete =
    .label = Ezabatu
about-addressbook-books-context-remove =
    .label = Kendu

about-addressbook-confirm-delete-book-title = Ezabatu helbide-liburua
# Variables:
# $name (String) - Name of the address book to be deleted.
about-addressbook-confirm-delete-book = Ziur zaude { $name } eta bere kontaktu guztiak ezabatu nahi dituzula?
about-addressbook-confirm-remove-remote-book-title = Kendu helbide-liburua
# Variables:
# $name (String) - Name of the remote address book to be removed.
about-addressbook-confirm-remove-remote-book = Ziur zaude{ $name } kendu nahi duzula?

## Cards

# Variables:
# $name (String) - Name of the address book that will be searched.
about-addressbook-search =
    .placeholder = Bilatu { $name }
about-addressbook-search-all =
    .placeholder = Bilatu helbide-liburu guztiak

about-addressbook-sort-button =
    .title = Aldatu zerrenda ordena

about-addressbook-name-format-display =
    .label = Bistaratzeko izena
about-addressbook-name-format-firstlast =
    .label = Izena, abizena
about-addressbook-name-format-lastfirst =
    .label = Abizena, izena

about-addressbook-sort-name-ascending =
    .label = Ordenatu izenaz (A > Z)
about-addressbook-sort-name-descending =
    .label = Ordenatu izenaz (Z > A)
about-addressbook-sort-email-ascending =
    .label = Ordenatu Eposta helbideaz (A > Z)
about-addressbook-sort-email-descending =
    .label = Ordenatu Eposta helbideaz (Z > A)

about-addressbook-cards-context-write =
    .label = Idatzi

about-addressbook-confirm-delete-mixed-title = Ezabatu kontaktuak eta posta-zerrendak
# Variables:
# $count (Number) - The number of contacts and lists to be deleted. Always greater than 1.
about-addressbook-confirm-delete-mixed = Ziur zaude kontaktu eta zerrenda hauek { $count } ezabatu nahi dituzula?
# Variables:
# $count (Number) - The number of lists to be deleted.
about-addressbook-confirm-delete-lists-title =
    { $count ->
        [one] Ezabatu zerrenda
       *[other] Ezabatu zerrendak
    }
# Variables:
# $count (Number) - The number of lists to be deleted.
# $name (String) - The name of the list to be deleted, if $count is 1.
about-addressbook-confirm-delete-lists =
    { $count ->
        [one] Ziur zaude { $name } zerrenda ezabatu nahi duzula?
       *[other] Ziur zaude { $name } zerrendak ezabatu nahi dituzula?
    }
# Variables:
# $count (Number) - The number of contacts to be removed.
about-addressbook-confirm-remove-contacts-title =
    { $count ->
        [one] Kendu kontaktua
       *[other] Kendu kontaktuak
    }
# Variables:
# $count (Number) - The number of contacts to be removed.
# $name (String) - The name of the contact to be removed, if $count is 1.
# $list (String) - The name of the list that contacts will be removed from.
about-addressbook-confirm-remove-contacts =
    { $count ->
        [one] Ziur zaude { $name } ezabatu nahi duzula { $list } zerrendatik?
       *[other] Ziur zaude { $name } kontaktuak ezabatu nahi dituzula { $list } zerrendatik?
    }
# Variables:
# $count (Number) - The number of contacts to be deleted.
about-addressbook-confirm-delete-contacts-title =
    { $count ->
        [one] Ezabatu kontaktua
       *[other] Ezabatu kontaktuak
    }
# Variables:
# $count (Number) - The number of contacts to be deleted.
# $name (String) - The name of the contact to be deleted, if $count is 1.
about-addressbook-confirm-delete-contacts =
    { $count ->
        [one] Ziur zaude { $name } kontaktua ezabatu nahi duzula?
       *[other] Ziur zaude { $name } kontaktu hauek ezabatu nahi dituzula?
    }

## Details

about-addressbook-begin-edit-contact-button = Editatu
about-addressbook-cancel-edit-contact-button = Utzi
about-addressbook-save-edit-contact-button = Gorde

about-addressbook-details-email-addresses-header = Helbide elektronikoak
about-addressbook-details-phone-numbers-header = Telefono zenbakiak
about-addressbook-details-home-address-header = Etxeko helbidea
about-addressbook-details-work-address-header = Laneko helbidea
about-addressbook-details-other-info-header = Bestelako informazioa
