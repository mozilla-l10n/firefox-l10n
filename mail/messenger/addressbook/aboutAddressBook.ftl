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
about-addressbook-toolbar-import =
    .label = Inportatu

## Books

all-address-books-row =
    .title = Helbide-liburu guztiak
all-address-books = Helbide-liburu guztiak

# Variables:
# $name (String) - The name of the selected book/list.
# $count (Number) - The number of contacts in the selected book/list.
about-addressbook-card-count = { $name }(e)ko kontaktu guztiak: { $count }
# Variables:
# $count (Number) - The number of contacts in all address books.
about-addressbook-card-count-all = Kontaktu guztiak helbide-liburu guztietan: { $count }

about-addressbook-books-context-properties =
    .label = Propietateak
about-addressbook-books-context-edit-list =
    .label = Editatu zerrenda
about-addressbook-books-context-synchronize =
    .label = Sinkronizatu
about-addressbook-books-context-edit =
    .label = Editatu
about-addressbook-books-context-print =
    .label = Inprimatu…
about-addressbook-books-context-export =
    .label = Esportatu…
about-addressbook-books-context-delete =
    .label = Ezabatu
about-addressbook-books-context-remove =
    .label = Kendu
about-addressbook-books-context-startup-default =
    .label = Abio direktorio lehenetsia

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

about-addressbook-sort-button2 =
    .title = Zerrendatu bistaratzeko aukerak

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

about-addressbook-horizontal-layout =
    .label = Aldatu diseinu horizontalera
about-addressbook-vertical-layout =
    .label = Aldatu diseinu bertikalera

## Card column headers
## Each string is listed here twice, and the values should match.

about-addressbook-column-header-generatedname = Izena
about-addressbook-column-label-generatedname =
    .label = { about-addressbook-column-header-generatedname }
about-addressbook-column-header-emailaddresses = Helbide elektronikoak
about-addressbook-column-label-emailaddresses =
    .label = { about-addressbook-column-header-emailaddresses }
about-addressbook-column-header-nickname = Goitizena
about-addressbook-column-label-nickname =
    .label = { about-addressbook-column-header-nickname }
about-addressbook-column-header-phonenumbers = Telefono zenbakiak
about-addressbook-column-label-phonenumbers =
    .label = { about-addressbook-column-header-phonenumbers }
about-addressbook-column-header-addresses = Helbideak
about-addressbook-column-label-addresses =
    .label = { about-addressbook-column-header-addresses }
about-addressbook-column-header-title = Izenburua
about-addressbook-column-label-title =
    .label = { about-addressbook-column-header-title }
about-addressbook-column-header-department = Saila
about-addressbook-column-label-department =
    .label = { about-addressbook-column-header-department }
about-addressbook-column-header-organization = Erakundea
about-addressbook-column-label-organization =
    .label = { about-addressbook-column-header-organization }
about-addressbook-column-header-addrbook = Helbide-liburua
about-addressbook-column-label-addrbook =
    .label = { about-addressbook-column-header-addrbook }

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

## Card list placeholder
## Shown when there are no cards in the list

about-addressbook-placeholder-empty-book = Ez dago kontakturik erabilgarri
about-addressbook-placeholder-new-contact = Kontaktu berria
about-addressbook-placeholder-search-only = Helbide-liburu honek kontaktuak bilaketa baten ondoren bakarrik erakusten ditu
about-addressbook-placeholder-searching = Bilatzen…
about-addressbook-placeholder-no-search-results = Ez da kontakturik aurkitu

## Details

# Variables:
# $count (Number) - The number of selected items (will never be fewer than two)
about-addressbook-selection-mixed-header = { $count } kontaktu eta zerrenda hautatuak
# Variables:
# $count (Number) - The number of selected contacts
about-addressbook-selection-contacts-header = { $count } kontaktu hautatuak
# Variables:
# $count (Number) - The number of selected lists
about-addressbook-selection-lists-header = { $count } zerrenda hautatuak

about-addressbook-details-edit-photo =
    .title = Editatu kontaktuaren argazkia

about-addressbook-new-contact-header = Kontaktu berria

about-addressbook-prefer-display-name = Hobetsi bistaratzeko izena mezuaren goiburuaren aurretik

about-addressbook-write-action-button = Idatzi
about-addressbook-event-action-button = Gertaera
about-addressbook-search-action-button = Bilatu

about-addressbook-new-list-action-button = Zerrenda berria

about-addressbook-begin-edit-contact-button = Editatu
about-addressbook-delete-edit-contact-button = Ezabatu
about-addressbook-cancel-edit-contact-button = Utzi
about-addressbook-save-edit-contact-button = Gorde

about-addressbook-add-contact-to = Gehitu hona:

about-addressbook-details-email-addresses-header = Helbide elektronikoak
about-addressbook-details-phone-numbers-header = Telefono zenbakiak
about-addressbook-details-addresses-header = Helbideak
about-addressbook-details-notes-header = Oharrak
about-addressbook-details-impp-header = Berehalako mezularitza
about-addressbook-details-websites-header = Webguneak
about-addressbook-details-other-info-header = Bestelako informazioa

about-addressbook-entry-type-work = Lana
about-addressbook-entry-type-home = Etxea
about-addressbook-entry-type-fax = Faxa
# Or "Mobile"
about-addressbook-entry-type-cell = Mugikorra:
about-addressbook-entry-type-pager = Bilagailua

about-addressbook-entry-name-birthday = Urtebetetzea
about-addressbook-entry-name-anniversary = Urteurrena
about-addressbook-entry-name-title = Titulua
about-addressbook-entry-name-role = Zeregina:
about-addressbook-entry-name-organization = Erakundea
about-addressbook-entry-name-website = Webgunea
about-addressbook-entry-name-time-zone = Ordu-zona

about-addressbook-entry-name-custom1 = Pertsonalizatua 1
about-addressbook-entry-name-custom2 = Pertsonalizatua 2
about-addressbook-entry-name-custom3 = Pertsonalizatua 3
about-addressbook-entry-name-custom4 = Pertsonalizatua 4

about-addressbook-unsaved-changes-prompt-title = Gorde gabeko aldaketak
about-addressbook-unsaved-changes-prompt = Aldaketak gorde nahi dituzu editatze ikuspegitik irten aurretik?

# Photo dialog

about-addressbook-photo-drop-target = Arrastatu edo itsatsi argazki bat hemen edo klik fitxategi bat aukeratzeko.
about-addressbook-photo-drop-loading = Argazkia kargatzen…
about-addressbook-photo-drop-error = Huts egin du argazkia kargatzeak.
about-addressbook-photo-filepicker-title = Hautatu irudi-fitxategia

about-addressbook-photo-discard = Baztertu dagoen argazkia
about-addressbook-photo-cancel = Utzi
about-addressbook-photo-save = Gorde

# Keyboard shortcuts

about-addressbook-new-contact-key = B
