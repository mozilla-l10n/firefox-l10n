# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.


## Toolbar

about-addressbook-toolbar-new-contact =
    .label = איש קשר חדש
about-addressbook-toolbar-new-list =
    .label = רשימה חדשה
about-addressbook-toolbar-import =
    .label = ייבוא

## Books

about-addressbook-books-context-properties =
    .label = מאפיינים
about-addressbook-books-context-synchronize =
    .label = סנכרון
about-addressbook-books-context-print =
    .label = הדפסה…
about-addressbook-books-context-export =
    .label = ייצוא…
about-addressbook-books-context-delete =
    .label = מחיקה
about-addressbook-books-context-remove =
    .label = הסרה
# Variables:
# $name (String) - Name of the address book to be deleted.
about-addressbook-confirm-delete-book = למחוק את { $name } ואת כל אנשי הקשר שבו?
# Variables:
# $name (String) - Name of the remote address book to be removed.
about-addressbook-confirm-remove-remote-book = להסיר את { $name }?

## Cards

# Variables:
# $name (String) - Name of the address book that will be searched.
about-addressbook-search =
    .placeholder = חיפוש { $name }
about-addressbook-sort-button =
    .title = שינוי סדר הרשימה
about-addressbook-name-format-display =
    .label = שם תצוגה
about-addressbook-cards-context-write =
    .label = כתיבה
about-addressbook-confirm-delete-mixed-title = מחיקת אנשי קשר ורשימות
# Variables:
# $count (Number) - The number of contacts and lists to be deleted. Always greater than 1.
about-addressbook-confirm-delete-mixed = למחוק את { $count } אנשי הקשר והרשימות האלו?
# Variables:
# $count (Number) - The number of lists to be deleted.
about-addressbook-confirm-delete-lists-title =
    { $count ->
        [one] מחיקת רשימה
       *[other] מחיקת רשימות
    }
# Variables:
# $count (Number) - The number of lists to be deleted.
# $name (String) - The name of the list to be deleted, if $count is 1.
about-addressbook-confirm-delete-lists =
    { $count ->
        [one] למחוק את הרשימה { $name }?
       *[other] למחוק את { $count } הרשימות האלו?
    }
# Variables:
# $count (Number) - The number of contacts to be removed.
about-addressbook-confirm-remove-contacts-title =
    { $count ->
        [one] הסרת איש קשר
       *[other] הסרת אנשי קשר
    }
# Variables:
# $count (Number) - The number of contacts to be removed.
# $name (String) - The name of the contact to be removed, if $count is 1.
# $list (String) - The name of the list that contacts will be removed from.
about-addressbook-confirm-remove-contacts =
    { $count ->
        [one] להסיר את { $name } מתוך { $list }?
       *[other] להסיר את { $count } אנשי הקשר האלו מתוך { $list }?
    }
# Variables:
# $count (Number) - The number of contacts to be deleted.
about-addressbook-confirm-delete-contacts-title =
    { $count ->
        [one] מחיקת איש קשר
       *[other] מחיקת אנשי קשר
    }
# Variables:
# $count (Number) - The number of contacts to be deleted.
# $name (String) - The name of the contact to be deleted, if $count is 1.
about-addressbook-confirm-delete-contacts =
    { $count ->
        [one] למחוק את איש הקשר { $name }?
       *[other] למחוק את { $count } אנשי הקשר האלו?
    }

## Details

about-addressbook-begin-edit-contact-button = עריכה
about-addressbook-cancel-edit-contact-button = ביטול
about-addressbook-save-edit-contact-button = שמירה
