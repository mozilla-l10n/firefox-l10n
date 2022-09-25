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

all-address-books = Všetky adresáre
about-addressbook-books-context-properties =
    .label = Vlastnosti
about-addressbook-books-context-edit-list =
    .label = Upraviť zoznam
about-addressbook-books-context-synchronize =
    .label = Synchronizovať
about-addressbook-books-context-edit =
    .label = Upraviť
about-addressbook-books-context-print =
    .label = Tlačiť…
about-addressbook-books-context-export =
    .label = Exportovať…
about-addressbook-books-context-delete =
    .label = Odstrániť
about-addressbook-books-context-remove =
    .label = Odstrániť
about-addressbook-books-context-startup-default =
    .label = Predvolený priečinok pri spustení
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
about-addressbook-sort-button2 =
    .title = Možnosti zobrazenia zoznamu
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
about-addressbook-horizontal-layout =
    .label = Prepnúť na horizontálne rozloženie
about-addressbook-vertical-layout =
    .label = Prepnúť na vertikálne rozloženie

## Card column headers
## Each string is listed here twice, and the values should match.

about-addressbook-column-header-generatedname = Meno
about-addressbook-column-label-generatedname =
    .label = { about-addressbook-column-header-generatedname }
about-addressbook-column-header-emailaddresses = E-mailové adresy
about-addressbook-column-label-emailaddresses =
    .label = { about-addressbook-column-header-emailaddresses }
about-addressbook-column-header-phonenumbers = Telefónne čísla
about-addressbook-column-label-phonenumbers =
    .label = { about-addressbook-column-header-phonenumbers }
about-addressbook-column-header-addresses = Adresy
about-addressbook-column-label-addresses =
    .label = { about-addressbook-column-header-addresses }
about-addressbook-column-header-title = Titul
about-addressbook-column-label-title =
    .label = { about-addressbook-column-header-title }
about-addressbook-column-header-department = Oddelenie
about-addressbook-column-label-department =
    .label = { about-addressbook-column-header-department }
about-addressbook-column-header-organization = Organizácia
about-addressbook-column-label-organization =
    .label = { about-addressbook-column-header-organization }
about-addressbook-column-header-addrbook = Adresár
about-addressbook-column-label-addrbook =
    .label = { about-addressbook-column-header-addrbook }
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

## Card list placeholder
## Shown when there are no cards in the list

about-addressbook-placeholder-empty-book = Nie sú k dispozícii žiadne kontakty
about-addressbook-placeholder-new-contact = Nový kontakt
about-addressbook-placeholder-search-only = Tento adresár zobrazuje kontakty až po vyhľadávaní
about-addressbook-placeholder-searching = Vyhľadáva sa…
about-addressbook-placeholder-no-search-results = Neboli nájdené žiadne kontakty

## Details

about-addressbook-prefer-display-name = Uprednostniť Zobrazované meno namiesto mena z hlavičky správy
about-addressbook-write-action-button = Napísať správu
about-addressbook-event-action-button = Udalosť
about-addressbook-search-action-button = Hľadať
about-addressbook-begin-edit-contact-button = Upraviť
about-addressbook-delete-edit-contact-button = Odstrániť
about-addressbook-cancel-edit-contact-button = Zrušiť
about-addressbook-save-edit-contact-button = Uložiť
about-addressbook-add-contact-to = Pridať do:
about-addressbook-details-email-addresses-header = E-mailové adresy
about-addressbook-details-phone-numbers-header = Telefónne čísla
about-addressbook-details-addresses-header = Adresy
about-addressbook-details-notes-header = Poznámky
about-addressbook-details-impp-header = Okamžité správy
about-addressbook-details-other-info-header = Ďalšie informácie
about-addressbook-entry-type-work = Práca
about-addressbook-entry-type-home = Domov
about-addressbook-entry-type-fax = Fax
# Or "Mobile"
about-addressbook-entry-type-cell = Telefón
about-addressbook-entry-type-pager = Pager
about-addressbook-entry-name-birthday = Narodeniny
about-addressbook-entry-name-anniversary = Výročie
about-addressbook-entry-name-title = Titul
about-addressbook-entry-name-role = Funkcia
about-addressbook-entry-name-organization = Organizácia
about-addressbook-entry-name-website = Webová stránka
about-addressbook-entry-name-time-zone = Časové pásmo
about-addressbook-unsaved-changes-prompt-title = Neuložené zmeny
about-addressbook-unsaved-changes-prompt = Chcete pred ukončením uložiť vykonané zmeny?

# Photo dialog

about-addressbook-photo-drop-target = Sem presuňte alebo prilepte fotografiu alebo kliknutím vyberte súbor.
about-addressbook-photo-drop-loading = Načítava sa fotografia…
about-addressbook-photo-drop-error = Fotografiu sa nepodarilo načítať.
about-addressbook-photo-filepicker-title = Vyberte súbor obrázka
about-addressbook-photo-discard = Zahodiť existujúcu fotografiu
about-addressbook-photo-cancel = Zrušiť
about-addressbook-photo-save = Uložiť

# Keyboard shortcuts

about-addressbook-new-contact-key = N
