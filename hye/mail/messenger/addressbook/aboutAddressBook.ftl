# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

about-addressbook-title = Հասցէագիրք

## Toolbar

about-addressbook-toolbar-new-address-book =
    .label = Նոր հասցէագիրք
about-addressbook-toolbar-add-carddav-address-book =
    .label = Աւելացնել CardDAV հասցէագիրք
about-addressbook-toolbar-add-ldap-address-book =
    .label = Աւելացնել LDAP հասցէագիրք
about-addressbook-toolbar-new-contact =
    .label = Նոր կապորդ
about-addressbook-toolbar-new-list =
    .label = Նոր ցանկ
about-addressbook-toolbar-import =
    .label = Ներմուծել

## Books

all-address-books = Բոլոր հասցէագրքերը

about-addressbook-books-context-properties =
    .label = Յատկութիւններ
about-addressbook-books-context-synchronize =
    .label = Համաժամեցնել
about-addressbook-books-context-print =
    .label = Տպել…
about-addressbook-books-context-export =
    .label = Արտահանել…
about-addressbook-books-context-delete =
    .label = Ջնջել
about-addressbook-books-context-remove =
    .label = Հեռացնել
about-addressbook-books-context-startup-default =
    .label = Նախնական մեկնարկման գրացուցակ

about-addressbook-confirm-delete-book-title = Ջնջել հասցէագիրքը
# Variables:
# $name (String) - Name of the address book to be deleted.
about-addressbook-confirm-delete-book = Վստա՞հ էք, որ ուզում էք ջնջել { $name }-ը եւ նրա բոլոր կապորդները:
about-addressbook-confirm-remove-remote-book-title = Հեռացնել հասցէագրքերը
# Variables:
# $name (String) - Name of the remote address book to be removed.
about-addressbook-confirm-remove-remote-book = Վստա՞հ էք, որ ուզում էք հեռացնել { $name }֊ը։

## Cards

# Variables:
# $name (String) - Name of the address book that will be searched.
about-addressbook-search =
    .placeholder = Որոնել { $name }֊ը
about-addressbook-search-all =
    .placeholder = Որոնել բոլոր հասցէագրքերը

about-addressbook-name-format-display =
    .label = Ցուցադրուող անուն
about-addressbook-name-format-firstlast =
    .label = Առաջինից վերջին
about-addressbook-name-format-lastfirst =
    .label = Վերջինից առաջին

about-addressbook-sort-name-ascending =
    .label = Տեսակաւորել ըստ անուանման (Ա > Ք)
about-addressbook-sort-name-descending =
    .label = Տեսակաւորել ըստ անուանման (Ք > Ա)
about-addressbook-sort-email-ascending =
    .label = Տեսակաւորել ըստ եղեկտրոնային փոստի հասցէի (Ա > Ք)
about-addressbook-sort-email-descending =
    .label = Տեսակաւորել ըստ եղեկտրոնային փոստի հասցէի (Ք > Ա)

## Card column headers
## Each string is listed here twice, and the values should match.

about-addressbook-cards-context-write =
    .label = Գրել

about-addressbook-confirm-delete-mixed-title = Ջնջել կապորդները եւ ցուցակները
# Variables:
# $count (Number) - The number of contacts and lists to be deleted. Always greater than 1.
about-addressbook-confirm-delete-mixed = Վստա՞հ էք, որ ուզում էք ջնջել այս { $count } կապորդները եւ ցուցակները:
# Variables:
# $count (Number) - The number of lists to be deleted.
about-addressbook-confirm-delete-lists-title =
    { $count ->
        [one] Ջնջել ցուցակը
       *[other] Ջնջել ցուցակները
    }
# Variables:
# $count (Number) - The number of lists to be deleted.
# $name (String) - The name of the list to be deleted, if $count is 1.
about-addressbook-confirm-delete-lists =
    { $count ->
        [one] Վստա՞հ էք, որ ուզում էք ջնջել { $name } ցուցակը:
       *[other] Վստա՞հ էք, որ ուզում էք ջնջել { $count } ցուցակները:
    }
# Variables:
# $count (Number) - The number of contacts to be removed.
about-addressbook-confirm-remove-contacts-title =
    { $count ->
        [one] Հեռացնել կապորդը
       *[other] Հեռացնել կապորդները
    }
# Variables:
# $count (Number) - The number of contacts to be removed.
# $name (String) - The name of the contact to be removed, if $count is 1.
# $list (String) - The name of the list that contacts will be removed from.
about-addressbook-confirm-remove-contacts =
    { $count ->
        [one] Համոզուա՞ծ էք որ ուզում էք հեռացնել { $name }-ը { $list }-ից:
       *[other] Համոզուա՞ծ էք որ ուզում էք հեռացնել { $name } կապորդները { $list }-ից:
    }
# Variables:
# $count (Number) - The number of contacts to be deleted.
about-addressbook-confirm-delete-contacts-title =
    { $count ->
        [one] Ջնջել կապորդը
       *[other] Ջնջել կապորդները
    }
# Variables:
# $count (Number) - The number of contacts to be deleted.
# $name (String) - The name of the contact to be deleted, if $count is 1.
about-addressbook-confirm-delete-contacts =
    { $count ->
        [one] Համոզուա՞ծ էք որ ուզում էք ջնջել { $name } կապորդը:
       *[other] Համոզուա՞ծ էք որ ուզում էք ջնջել այս { $count } կապորդները:
    }

## Card list placeholder
## Shown when there are no cards in the list

## Details

about-addressbook-write-action-button = Գրել
about-addressbook-event-action-button = Իրադարձութիւն
about-addressbook-search-action-button = Որոնում

about-addressbook-begin-edit-contact-button = Խմբագրել
about-addressbook-delete-edit-contact-button = Ջնջել
about-addressbook-cancel-edit-contact-button = Չեղարկել
about-addressbook-save-edit-contact-button = Պահպանել

about-addressbook-add-contact-to = Աւելացնել․

about-addressbook-details-email-addresses-header = Եղեկտրոնային փոստի հասցէներ
about-addressbook-details-phone-numbers-header = Հեռախաւսահամարներ
about-addressbook-details-addresses-header = Հասցէներ
about-addressbook-details-notes-header = Նշումներ
about-addressbook-details-other-info-header = Այղ տեղեկութիւն

about-addressbook-entry-type-work = Աշխատանք
about-addressbook-entry-type-home = Տուն
about-addressbook-entry-type-fax = Հեռապատճէն
about-addressbook-entry-type-cell = Վանդակ
about-addressbook-entry-type-pager = Հեռատող

about-addressbook-entry-name-birthday = Ծննդեան աւր
about-addressbook-entry-name-anniversary = Տարեդարձ
about-addressbook-entry-name-title = Վերնագիր
about-addressbook-entry-name-organization = Կազմակերպութիւն
about-addressbook-entry-name-website = Կայք
about-addressbook-entry-name-time-zone = Ժամային գաւտի

about-addressbook-unsaved-changes-prompt-title = Չպահպանուած փոփոխութիւններ
about-addressbook-unsaved-changes-prompt = Ցանկանու՞մ էք պահպանել Ձեր փոփոխութիւնները խմբագրման վիճակից դուրս գալուց առաջ:

# Photo dialog

about-addressbook-photo-drop-target = Գցէք կամ տեղադրէք լուսանկար այստեղ, կամ սեղմէք՝ նիշ ընտրելու համար:
about-addressbook-photo-drop-loading = Լուսանկարը բեռնուում է…
about-addressbook-photo-drop-error = Չյաջողուեց բեռնել լուսանկարը:
about-addressbook-photo-filepicker-title = Ընտրէք պատկերի նիշ

about-addressbook-photo-discard = Հեռացնել առկայ լուսանկարը
about-addressbook-photo-cancel = Չեղարկել
about-addressbook-photo-save = Պահպանել

# Keyboard shortcuts

