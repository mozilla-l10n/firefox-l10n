# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

about-addressbook-title = Llyfr Cyfeiriadau

## Toolbar

about-addressbook-toolbar-new-address-book =
    .label = Llyfr Cyfeiriadau Newydd
about-addressbook-toolbar-add-carddav-address-book =
    .label = Ychwanegu Llyfr Cyfeiriadau CardDAV
about-addressbook-toolbar-add-ldap-address-book =
    .label = Ychwanegu Llyfr Cyfeiriadau LDAP
about-addressbook-toolbar-new-contact =
    .label = Cysylltiad Newydd
about-addressbook-toolbar-new-list =
    .label = Rhestr Newydd
about-addressbook-toolbar-import =
    .label = Mewnforio

## Books

all-address-books = Pob Llyfr Cyfeiriadau
about-addressbook-books-context-properties =
    .label = Priodweddau
about-addressbook-books-context-edit-list =
    .label = Golygu'r rhestr
about-addressbook-books-context-synchronize =
    .label = Cydweddu
about-addressbook-books-context-edit =
    .label = Golygu
about-addressbook-books-context-print =
    .label = Argraffu…
about-addressbook-books-context-export =
    .label = Allforio…
about-addressbook-books-context-delete =
    .label = Dileu
about-addressbook-books-context-remove =
    .label = Tynnu
about-addressbook-books-context-startup-default =
    .label = Cyfarwyddiadur cychwyn rhagosodedig
about-addressbook-confirm-delete-book-title = Dileu Llyfr Cyfeiriadau
# Variables:
# $name (String) - Name of the address book to be deleted.
about-addressbook-confirm-delete-book = Ydych chi'n siŵr eich bod chi am ddileu { $name } a'i holl gysylltiadau?
about-addressbook-confirm-remove-remote-book-title = Dileu Llyfr Cyfeiriadau
# Variables:
# $name (String) - Name of the remote address book to be removed.
about-addressbook-confirm-remove-remote-book = Ydych chi'n siŵr eich bod chi am dynnu { $name }?

## Cards

# Variables:
# $name (String) - Name of the address book that will be searched.
about-addressbook-search =
    .placeholder = Chwilio { $name }
about-addressbook-search-all =
    .placeholder = Chwilio'r holl lyfrau cyfeiriadau
about-addressbook-sort-button2 =
    .title = Rhestru dewisiadau dangos
about-addressbook-name-format-display =
    .label = Dangos Enw
about-addressbook-name-format-firstlast =
    .label = Cyntaf Olaf
about-addressbook-name-format-lastfirst =
    .label = Olaf, Cyntaf
about-addressbook-sort-name-ascending =
    .label = Trefnu yn ôl enw (A > Z)
about-addressbook-sort-name-descending =
    .label = Trefnu yn ôl enw (Z > A)
about-addressbook-sort-email-ascending =
    .label = Trefnu yn ôl cyfeiriad e-bost (A > Z)
about-addressbook-sort-email-descending =
    .label = Trefnu yn ôl cyfeiriad e-bost (Z > A)
about-addressbook-horizontal-layout =
    .label = Newid i gynllun llorweddol
about-addressbook-vertical-layout =
    .label = Newid i gynllun llorweddol

## Card column headers
## Each string is listed here twice, and the values should match.

about-addressbook-column-header-generatedname = Enw
about-addressbook-column-label-generatedname =
    .label = { about-addressbook-column-header-generatedname }
about-addressbook-column-header-emailaddresses = Cyfeiriadau E-bost
about-addressbook-column-label-emailaddresses =
    .label = { about-addressbook-column-header-emailaddresses }
about-addressbook-column-header-phonenumbers = Rhifau Ffôn
about-addressbook-column-label-phonenumbers =
    .label = { about-addressbook-column-header-phonenumbers }
about-addressbook-column-header-addresses = Cyfeiriadau
about-addressbook-column-label-addresses =
    .label = { about-addressbook-column-header-addresses }
about-addressbook-column-header-title = Teitl
about-addressbook-column-label-title =
    .label = { about-addressbook-column-header-title }
about-addressbook-column-header-department = Adran
about-addressbook-column-label-department =
    .label = { about-addressbook-column-header-department }
about-addressbook-column-header-organization = Corff
about-addressbook-column-label-organization =
    .label = { about-addressbook-column-header-organization }
about-addressbook-column-header-addrbook = Llyfr Cyfeiriadau
about-addressbook-column-label-addrbook =
    .label = { about-addressbook-column-header-addrbook }
about-addressbook-cards-context-write =
    .label = Ysgrifennu
about-addressbook-confirm-delete-mixed-title = Dileu Cysylltiadau a Rhestrau
# Variables:
# $count (Number) - The number of contacts and lists to be deleted. Always greater than 1.
about-addressbook-confirm-delete-mixed = Ydych chi'n siŵr eich bod chi am ddileu'r { $count } cysylltiad a'r rhestrau hyn?
# Variables:
# $count (Number) - The number of lists to be deleted.
about-addressbook-confirm-delete-lists-title =
    { $count ->
        [zero] Dileu Rhestrau
        [one] Dileu Rhestr
        [two] Dileu Rhestr
        [few] Dileu Rhestr
        [many] Dileu Rhestr
       *[other] Dileu Rhestr
    }
# Variables:
# $count (Number) - The number of lists to be deleted.
# $name (String) - The name of the list to be deleted, if $count is 1.
about-addressbook-confirm-delete-lists =
    { $count ->
        [zero] Ydych chi'n siŵr eich bod eisiau dileu'r cysylltiad { $name }?
        [one] Ydych chi'n siŵr eich bod eisiau dileu'r cysylltiad { $name }?
        [two] Ydych chi'n siŵr eich bod eisiau dileu'r cysylltiad { $name }?
        [few] Ydych chi'n siŵr eich bod eisiau dileu'r cysylltiad { $name }?
        [many] Ydych chi'n siŵr eich bod eisiau dileu'r cysylltiad { $name }?
       *[other] Ydych chi'n siŵr eich bod eisiau dileu'r cysylltiad { $name }?
    }
# Variables:
# $count (Number) - The number of contacts to be removed.
about-addressbook-confirm-remove-contacts-title =
    { $count ->
        [zero] Tynnu Cysylltiad
        [one] Tynnu Cysylltiad
        [two] Tynnu Cysylltiad
        [few] Tynnu Cysylltiad
        [many] Tynnu Cysylltiad
       *[other] Tynnu Cysylltiad
    }
# Variables:
# $count (Number) - The number of contacts to be removed.
# $name (String) - The name of the contact to be removed, if $count is 1.
# $list (String) - The name of the list that contacts will be removed from.
about-addressbook-confirm-remove-contacts =
    { $count ->
        [zero] Ydych chi'n siŵr eich bod eisiau tynnu'r cysylltiad { $name } o { $list }?
        [one] Ydych chi'n siŵr eich bod eisiau tynnu'r cysylltiad { $name } o { $list }?
        [two] Ydych chi'n siŵr eich bod eisiau tynnu'r cysylltiad { $name } o { $list }?
        [few] Ydych chi'n siŵr eich bod eisiau tynnu'r cysylltiad { $name } o { $list }?
        [many] Ydych chi'n siŵr eich bod eisiau tynnu'r cysylltiad { $name } o { $list }?
       *[other] Ydych chi'n siŵr eich bod eisiau tynnu'r cysylltiad { $name } o { $list }?
    }
# Variables:
# $count (Number) - The number of contacts to be deleted.
about-addressbook-confirm-delete-contacts-title =
    { $count ->
        [zero] Dileu Cysylltiadau
        [one] Dileu Cysylltiad
        [two] Dileu Cysylltiad
        [few] Dileu Cysylltiad
        [many] Dileu Cysylltiad
       *[other] Dileu Cysylltiad
    }
# Variables:
# $count (Number) - The number of contacts to be deleted.
# $name (String) - The name of the contact to be deleted, if $count is 1.
about-addressbook-confirm-delete-contacts =
    { $count ->
        [zero] Ydych chi'n siŵr eich bod chi am ddileu'r { $count } cysylltiad yma?
        [one] Ydych chi'n siŵr eich bod chi am ddileu'r { $count } cysylltiad yma?
        [two] Ydych chi'n siŵr eich bod chi am ddileu'r { $count } cysylltiad yma?
        [few] Ydych chi'n siŵr eich bod chi am ddileu'r { $count } cysylltiad yma?
        [many] Ydych chi'n siŵr eich bod chi am ddileu'r { $count } cysylltiad yma?
       *[other] Ydych chi'n siŵr eich bod chi am ddileu'r { $count } cysylltiad yma?
    }

## Card list placeholder
## Shown when there are no cards in the list

about-addressbook-placeholder-empty-book = Dim cysylltiadau ar gael
about-addressbook-placeholder-new-contact = Cysylltiad Newydd
about-addressbook-placeholder-search-only = Dim ond ar ôl chwilio mae'r llyfr cyfeiriadau hwn yn dangos cysylltiadau
about-addressbook-placeholder-searching = Yn chwilio…
about-addressbook-placeholder-no-search-results = Heb ganfod cysylltiadau

## Details

about-addressbook-prefer-display-name = Dewis enw dangos o flaen pennyn neges
about-addressbook-write-action-button = Ysgrifennu
about-addressbook-event-action-button = Digwyddiad
about-addressbook-search-action-button = Chwilio
about-addressbook-begin-edit-contact-button = Golygu
about-addressbook-delete-edit-contact-button = Dileu
about-addressbook-cancel-edit-contact-button = Diddymu
about-addressbook-save-edit-contact-button = Cadw
about-addressbook-add-contact-to = Ychwanegu at:
about-addressbook-details-email-addresses-header = Cyfeiriadau E-bost
about-addressbook-details-phone-numbers-header = Rhifau Ffôn
about-addressbook-details-addresses-header = Cyfeiriadau
about-addressbook-details-notes-header = Nodiadau
about-addressbook-details-impp-header = Negesu Chwim
about-addressbook-details-other-info-header = Manylion Eraill
about-addressbook-entry-type-work = Gwaith
about-addressbook-entry-type-home = Cartref
about-addressbook-entry-type-fax = Ffacs
# Or "Mobile"
about-addressbook-entry-type-cell = Symudol
about-addressbook-entry-type-pager = Swnyn
about-addressbook-entry-name-birthday = Pen-blwydd
about-addressbook-entry-name-anniversary = Dathliad
about-addressbook-entry-name-title = Teitl
about-addressbook-entry-name-role = Rôl
about-addressbook-entry-name-organization = Corff
about-addressbook-entry-name-website = Gwefan
about-addressbook-entry-name-time-zone = Cylch Amser
about-addressbook-unsaved-changes-prompt-title = Newidiadau heb eu Cadw
about-addressbook-unsaved-changes-prompt = Ydych chi am gadw'ch newidiadau cyn gadael y wedd golygu?

# Photo dialog

about-addressbook-photo-drop-target = Gollwng neu gludo llun yma, neu glicio i ddewis ffeil.
about-addressbook-photo-drop-loading = Yn llwytho llun…
about-addressbook-photo-drop-error = Wedi methu llwytho llun.
about-addressbook-photo-filepicker-title = Dewiswch ffeil delwedd
about-addressbook-photo-discard = Dileu'r llun presennol
about-addressbook-photo-cancel = Diddymu
about-addressbook-photo-save = Cadw
