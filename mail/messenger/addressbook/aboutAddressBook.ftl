# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

about-addressbook-title = Nafnaskrá

## Toolbar

about-addressbook-toolbar-new-address-book =
    .label = Ný nafnaskrá
about-addressbook-toolbar-add-carddav-address-book =
    .label = Bæta við CardDAV-nafnaskrá
about-addressbook-toolbar-add-ldap-address-book =
    .label = Bæta við LDAP-nafnaskrá
about-addressbook-toolbar-new-contact =
    .label = Nýr tengiliður
about-addressbook-toolbar-new-list =
    .label = Nýr listi
about-addressbook-toolbar-import =
    .label = Flytja inn

## Books

all-address-books = Allar nafnaskrár
about-addressbook-books-context-properties =
    .label = Eiginleikar
about-addressbook-books-context-synchronize =
    .label = Samstilla
about-addressbook-books-context-print =
    .label = Prenta…
about-addressbook-books-context-export =
    .label = Flytja út…
about-addressbook-books-context-delete =
    .label = Eyða
about-addressbook-books-context-remove =
    .label = Fjarlægja
about-addressbook-books-context-startup-default =
    .label = Sjálfgefin ræsimappa
about-addressbook-confirm-delete-book-title = Eyða nafnaskrá
# Variables:
# $name (String) - Name of the address book to be deleted.
about-addressbook-confirm-delete-book = Ertu viss um að þú viljir eyða { $name } og öllum tengiliðum hennar?
about-addressbook-confirm-remove-remote-book-title = Fjarlægja nafnaskrá
# Variables:
# $name (String) - Name of the remote address book to be removed.
about-addressbook-confirm-remove-remote-book = Ertu viss um að þú viljir fjarlægja { $name }?

## Cards

# Variables:
# $name (String) - Name of the address book that will be searched.
about-addressbook-search =
    .placeholder = Leita í { $name }
about-addressbook-search-all =
    .placeholder = Leita í öllum nafnaskrám
about-addressbook-sort-button =
    .title = Breyta röð lista
about-addressbook-name-format-display =
    .label = Birtingarnafn
about-addressbook-name-format-firstlast =
    .label = Skírnarnafn, Eftirnafn
about-addressbook-name-format-lastfirst =
    .label = Eftirnafn, Skírnarnafn
about-addressbook-sort-name-ascending =
    .label = Raða eftir nafni (A > Ö)
about-addressbook-sort-name-descending =
    .label = Raða eftir nafni (Ö > A)
about-addressbook-sort-email-ascending =
    .label = Raða eftir tölvupóstfangi (A > Ö)
about-addressbook-sort-email-descending =
    .label = Raða eftir tölvupóstfangi (Ö > A)
about-addressbook-cards-context-write =
    .label = Skrifa
about-addressbook-confirm-delete-mixed-title = Eyða tengiliðum og listum
# Variables:
# $count (Number) - The number of contacts and lists to be deleted. Always greater than 1.
about-addressbook-confirm-delete-mixed = Ertu viss um að þú viljir eyða þessum { $count } tengiliðum og listum?
# Variables:
# $count (Number) - The number of lists to be deleted.
about-addressbook-confirm-delete-lists-title =
    { $count ->
        [one] Eyða lista
       *[other] Eyða listum
    }
# Variables:
# $count (Number) - The number of lists to be deleted.
# $name (String) - The name of the list to be deleted, if $count is 1.
about-addressbook-confirm-delete-lists =
    { $count ->
        [one] Ertu viss um að þú viljir eyða { $name } listanum?
       *[other] Ertu viss um að þú viljir eyða þessum { $count } listum?
    }
# Variables:
# $count (Number) - The number of contacts to be removed.
about-addressbook-confirm-remove-contacts-title =
    { $count ->
        [one] Fjarlægja tengilið
       *[other] Fjarlægja tengiliði
    }
# Variables:
# $count (Number) - The number of contacts to be removed.
# $name (String) - The name of the contact to be removed, if $count is 1.
# $list (String) - The name of the list that contacts will be removed from.
about-addressbook-confirm-remove-contacts =
    { $count ->
        [one] Ertu viss um að þú viljir eyða { $name } úr { $list }?
       *[other] Ertu viss um að þú viljir eyða þessum { $count } tengiliðum úr { $list }?
    }
# Variables:
# $count (Number) - The number of contacts to be deleted.
about-addressbook-confirm-delete-contacts-title =
    { $count ->
        [one] Eyða tengilið
       *[other] Eyða tengiliðum
    }
# Variables:
# $count (Number) - The number of contacts to be deleted.
# $name (String) - The name of the contact to be deleted, if $count is 1.
about-addressbook-confirm-delete-contacts =
    { $count ->
        [one] Ertu viss um að þú viljir eyða tengiliðnum { $name }?
       *[other] Ertu viss um að þú viljir eyða þessum { $count } tengiliðum?
    }

## Details

about-addressbook-begin-edit-contact-button = Breyta
about-addressbook-cancel-edit-contact-button = Hætta við
about-addressbook-save-edit-contact-button = Vista
about-addressbook-details-email-addresses-header = Tölvupóstfang
about-addressbook-details-phone-numbers-header = Símanúmer
about-addressbook-details-home-address-header = Heimilisfang
about-addressbook-details-work-address-header = Vinnustaður
about-addressbook-details-other-info-header = Aðrar upplýsingar
about-addressbook-unsaved-changes-prompt-title = Óvistaðar breytingar
about-addressbook-unsaved-changes-prompt = Viltu vista breytingarnar þínar áður en þú ferð úr breytingaglugganum?

# Photo dialog

about-addressbook-photo-drop-target = Slepptu eða límdu mynd hér, eða smelltu til að velja skrá.
about-addressbook-photo-drop-loading = Hleð inn mynd...
about-addressbook-photo-drop-error = Mistókst að hlaða inn mynd.
about-addressbook-photo-filepicker-title = Veldu myndskrá
about-addressbook-photo-discard = Henda fyrirliggjandi mynd
about-addressbook-photo-cancel = Hætta við
about-addressbook-photo-save = Vista
