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
about-addressbook-books-context-edit =
    .label = Bewurkje
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
about-addressbook-sort-button2 =
    .title = Werjefteopsjes toane
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
about-addressbook-horizontal-layout =
    .label = Oerskeakelje nei horizontale opmaak
about-addressbook-vertical-layout =
    .label = Oerskeakelje nei vertikale opmaak

## Card column headers
## Each string is listed here twice, and the values should match.

about-addressbook-column-header-generatedname = Namme
about-addressbook-column-label-generatedname =
    .label = { about-addressbook-column-header-generatedname }
about-addressbook-column-header-emailaddresses = E-mailadressen
about-addressbook-column-label-emailaddresses =
    .label = { about-addressbook-column-header-emailaddresses }
about-addressbook-column-header-phonenumbers = Telefoannûmers
about-addressbook-column-label-phonenumbers =
    .label = { about-addressbook-column-header-phonenumbers }
about-addressbook-column-header-addresses = Adressen
about-addressbook-column-label-addresses =
    .label = { about-addressbook-column-header-addresses }
about-addressbook-column-header-title = Titel
about-addressbook-column-label-title =
    .label = { about-addressbook-column-header-title }
about-addressbook-column-header-department = Ofdieling
about-addressbook-column-label-department =
    .label = { about-addressbook-column-header-department }
about-addressbook-column-header-organization = Organisaasje
about-addressbook-column-label-organization =
    .label = { about-addressbook-column-header-organization }
about-addressbook-column-header-addrbook = Adresboek
about-addressbook-column-label-addrbook =
    .label = { about-addressbook-column-header-addrbook }
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

## Card list placeholder
## Shown when there are no cards in the list

about-addressbook-placeholder-empty-book = Gjin kontakten beskikber
about-addressbook-placeholder-new-contact = Nij kontakt
about-addressbook-placeholder-search-only = Dit adresboek toant allinnich kontakten nei in sykopdracht
about-addressbook-placeholder-searching = Sykje…
about-addressbook-placeholder-no-search-results = Gjin kontakten fûn

## Details

about-addressbook-prefer-display-name = Werjeftenamme boppe berjochtkop ferkieze
about-addressbook-write-action-button = Opstelle
about-addressbook-event-action-button = Barren
about-addressbook-search-action-button = Sykje
about-addressbook-begin-edit-contact-button = Bewurkje
about-addressbook-delete-edit-contact-button = Fuortsmite
about-addressbook-cancel-edit-contact-button = Annulearje
about-addressbook-save-edit-contact-button = Bewarje
about-addressbook-add-contact-to = Tafoegje oan:
about-addressbook-details-email-addresses-header = E-mailadressen
about-addressbook-details-phone-numbers-header = Telefoannûmers
about-addressbook-details-addresses-header = Adressen
about-addressbook-details-notes-header = Opmerkingen
about-addressbook-details-impp-header = Ynstant-berjochten
about-addressbook-details-other-info-header = Oare ynformaasje
about-addressbook-entry-type-work = Wurk
about-addressbook-entry-type-home = Thús
about-addressbook-entry-type-fax = Faks
# Or "Mobile"
about-addressbook-entry-type-cell = Mobyl
about-addressbook-entry-type-pager = Piper
about-addressbook-entry-name-birthday = Jierdei
about-addressbook-entry-name-anniversary = Jubileum
about-addressbook-entry-name-title = Titel
about-addressbook-entry-name-role = Rol
about-addressbook-entry-name-organization = Organisaasje
about-addressbook-entry-name-website = Website
about-addressbook-entry-name-time-zone = Tiidsône
about-addressbook-unsaved-changes-prompt-title = Net bewarre wizigingen
about-addressbook-unsaved-changes-prompt = Wolle jo jo wizigingen bewarje eardat jo de bewurkingswerjefte ferlitte?

# Photo dialog

about-addressbook-photo-drop-target = Sleep of plak hjir in foto, of klik om in bestân te selektearjen.
about-addressbook-photo-drop-loading = Foto lade…
about-addressbook-photo-drop-error = Foto laden mislearre.
about-addressbook-photo-filepicker-title = Ofbyldingsbestân selektearje
about-addressbook-photo-discard = Besteande foto fuortsmite
about-addressbook-photo-cancel = Annulearje
about-addressbook-photo-save = Bewarje
