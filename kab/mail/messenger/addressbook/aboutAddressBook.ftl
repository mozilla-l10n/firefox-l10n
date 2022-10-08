# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

about-addressbook-title = Imedlis n tensa

## Toolbar

about-addressbook-toolbar-new-address-book =
    .label = Imedlis n tensa amaynut
about-addressbook-toolbar-add-carddav-address-book =
    .label = Rnu imedlis n tensa CardDAV
about-addressbook-toolbar-add-ldap-address-book =
    .label = Rnu imedlis n tensa LDAP
about-addressbook-toolbar-new-contact =
    .label = Anermis amaynut
about-addressbook-toolbar-new-list =
    .label = Tabdart tamaynut
about-addressbook-toolbar-import =
    .label = Kter

## Books

all-address-books = Akk imedlisen n tensa

about-addressbook-books-context-properties =
    .label = Timeẓliyin
about-addressbook-books-context-synchronize =
    .label = Mtawi
about-addressbook-books-context-edit =
    .label = Ẓreg
about-addressbook-books-context-print =
    .label = Siggez
about-addressbook-books-context-export =
    .label = Sifeḍ…
about-addressbook-books-context-delete =
    .label = Kkes
about-addressbook-books-context-remove =
    .label = Kkes
about-addressbook-books-context-startup-default =
    .label = Imedlis amezwer

about-addressbook-confirm-delete-book-title = Kkes imedlis n tensa
# Variables:
# $name (String) - Name of the address book to be deleted.
about-addressbook-confirm-delete-book = D tidet tebɣiḍ ad tekkseḍ { $name } akked meṛṛa inermisen-ines?
about-addressbook-confirm-remove-remote-book-title = Kkes imedlis n tensiwin
# Variables:
# $name (String) - Name of the remote address book to be removed.
about-addressbook-confirm-remove-remote-book = D tidet tebɣiḍ ad tekkseḍ { $name }?

## Cards

# Variables:
# $name (String) - Name of the address book that will be searched.
about-addressbook-search =
    .placeholder = Nadi { $name }
about-addressbook-search-all =
    .placeholder = Nadi akk imedlisen n tansiwin

about-addressbook-name-format-display =
    .label = Isem n uskan
about-addressbook-name-format-firstlast =
    .label = Aneggaru d amezwaru
about-addressbook-name-format-lastfirst =
    .label = Aneggaru, amezwaru

about-addressbook-sort-name-ascending =
    .label = Smizwer s yisem (A > Z)
about-addressbook-sort-name-descending =
    .label = Smizwer s yisem (Z > A)
about-addressbook-sort-email-ascending =
    .label = Smizwer s tansa n yimayl (A > Z)
about-addressbook-sort-email-descending =
    .label = Smizwer s tansa n yimayl (Z > A)

## Card column headers
## Each string is listed here twice, and the values should match.

about-addressbook-column-header-generatedname = Isem
about-addressbook-column-label-generatedname =
    .label = { about-addressbook-column-header-generatedname }
about-addressbook-column-header-emailaddresses = Tansiwin n yimayl
about-addressbook-column-label-emailaddresses =
    .label = { about-addressbook-column-header-emailaddresses }
about-addressbook-column-header-phonenumbers = Uṭṭunen n tiliɣri
about-addressbook-column-label-phonenumbers =
    .label = { about-addressbook-column-header-phonenumbers }
about-addressbook-column-header-addresses = Tansiwin
about-addressbook-column-label-addresses =
    .label = { about-addressbook-column-header-addresses }
about-addressbook-column-header-title = Azwel
about-addressbook-column-label-title =
    .label = { about-addressbook-column-header-title }
about-addressbook-column-header-department = Agezdu
about-addressbook-column-label-department =
    .label = { about-addressbook-column-header-department }
about-addressbook-column-header-organization = Takebbanit
about-addressbook-column-label-organization =
    .label = { about-addressbook-column-header-organization }
about-addressbook-column-header-addrbook = Anedlis n tansiwin
about-addressbook-column-label-addrbook =
    .label = { about-addressbook-column-header-addrbook }

about-addressbook-cards-context-write =
    .label = Aru

about-addressbook-confirm-delete-mixed-title = Kkes inermisen akked tebdarin
# Variables:
# $count (Number) - The number of contacts and lists to be deleted. Always greater than 1.
about-addressbook-confirm-delete-mixed = D tidet tebɣiḍ ad tekkseḍ { $count } n yinermisen-a akked tebdarin?
# Variables:
# $count (Number) - The number of lists to be deleted.
about-addressbook-confirm-delete-lists-title =
    { $count ->
        [one] Kkes tabdart
       *[other] Kkes tibdarin
    }
# Variables:
# $count (Number) - The number of lists to be deleted.
# $name (String) - The name of the list to be deleted, if $count is 1.
about-addressbook-confirm-delete-lists =
    { $count ->
        [one] D tidet tebɣiḍ ad tekkseḍ tabdart { $name }?
       *[other] D tidet tebɣiḍ ad tekkseḍ { $name }-a n tebdarin ?
    }
# Variables:
# $count (Number) - The number of contacts to be removed.
about-addressbook-confirm-remove-contacts-title =
    { $count ->
        [one] Kkes anermis
       *[other] Kkes inermisen
    }
# Variables:
# $count (Number) - The number of contacts to be removed.
# $name (String) - The name of the contact to be removed, if $count is 1.
# $list (String) - The name of the list that contacts will be removed from.
about-addressbook-confirm-remove-contacts =
    { $count ->
        [one] D tidet tebɣiḍ ad tekkseḍ { $name } seg { $list }?
       *[other] D tidet tebɣiḍ ad tekkseḍ { $count }-a n yinermisen-a seg { $list }?
    }
# Variables:
# $count (Number) - The number of contacts to be deleted.
about-addressbook-confirm-delete-contacts-title =
    { $count ->
        [one] Kkes anermis
       *[other] Kkes inermisen
    }
# Variables:
# $count (Number) - The number of contacts to be deleted.
# $name (String) - The name of the contact to be deleted, if $count is 1.
about-addressbook-confirm-delete-contacts =
    { $count ->
        [one] D tidet tebɣiḍ ad tekkseḍ anermis -a{ $name }?
       *[other] D tidet tebɣiḍ ad tekkseḍ { $name }-a n tebdarin ?
    }

## Card list placeholder
## Shown when there are no cards in the list

about-addressbook-placeholder-empty-book = Ulac inermisen yellan
about-addressbook-placeholder-new-contact = Anermis amaynut
about-addressbook-placeholder-searching = Anadi…
about-addressbook-placeholder-no-search-results = Ulac inermisen yettwafen

## Details

about-addressbook-write-action-button = Aru
about-addressbook-event-action-button = Tadyant
about-addressbook-search-action-button = Nadi

about-addressbook-begin-edit-contact-button = Ẓreg
about-addressbook-delete-edit-contact-button = Kkes
about-addressbook-cancel-edit-contact-button = Sefsex
about-addressbook-save-edit-contact-button = Sekles

about-addressbook-add-contact-to = Rnu ɣer:

about-addressbook-details-email-addresses-header = Tansiwin n yimayl
about-addressbook-details-phone-numbers-header = Uṭṭunen n tiliɣri
about-addressbook-details-addresses-header = Tansiwin
about-addressbook-details-notes-header = Tizmilin
about-addressbook-details-other-info-header = Talɣut-nniḍen

about-addressbook-entry-type-work = Mahel
about-addressbook-entry-type-home = Agejdan
about-addressbook-entry-type-fax = Fax
about-addressbook-entry-type-cell = Senz
about-addressbook-entry-type-pager = Amsebter

about-addressbook-entry-name-birthday = Azemz n tlalit
about-addressbook-entry-name-anniversary = Amulli
about-addressbook-entry-name-title = Azwel
about-addressbook-entry-name-role = Tamlilt
about-addressbook-entry-name-organization = Takebbanit
about-addressbook-entry-name-website = Asmel web
about-addressbook-entry-name-time-zone = Izḍi usrig

about-addressbook-unsaved-changes-prompt-title = Asnifel ur yettwasekles ara
about-addressbook-unsaved-changes-prompt = Tebɣiḍ ad teskelseḍ isnifal-inek send ad teffɣeḍ seg taskant n uẓrag?

# Photo dialog

about-addressbook-photo-drop-target = Sers neɣ senteḍ tawlaft da, neɣ sit i ufran n ufaylu.
about-addressbook-photo-drop-loading = Asali n tewlaft…
about-addressbook-photo-drop-error = Asali n tewlaft yecceḍ
about-addressbook-photo-filepicker-title = Fren afaylu n tugna

about-addressbook-photo-discard = Kkes tawlaft yellan
about-addressbook-photo-cancel = Sefsex
about-addressbook-photo-save = Sekles

# Keyboard shortcuts

