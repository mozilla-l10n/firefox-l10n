# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

about-addressbook-title = Адресна книга

## Toolbar

about-addressbook-toolbar-new-address-book =
    .label = Нова адресна книга
about-addressbook-toolbar-add-carddav-address-book =
    .label = Додати адресну книгу CardDAV
about-addressbook-toolbar-add-ldap-address-book =
    .label = Додати адресну книгу LDAP
about-addressbook-toolbar-new-contact =
    .label = Новий контакт
about-addressbook-toolbar-new-list =
    .label = Створити список
about-addressbook-toolbar-import =
    .label = Імпорт

## Books

all-address-books = Усі адресні книги
about-addressbook-books-context-properties =
    .label = Властивості
about-addressbook-books-context-synchronize =
    .label = Синхронізувати
about-addressbook-books-context-print =
    .label = Друкувати…
about-addressbook-books-context-export =
    .label = Експорт…
about-addressbook-books-context-delete =
    .label = Видалити
about-addressbook-books-context-remove =
    .label = Вилучити
about-addressbook-books-context-startup-default =
    .label = Типовий початковий каталог
about-addressbook-confirm-delete-book-title = Видалити адресну книгу
# Variables:
# $name (String) - Name of the address book to be deleted.
about-addressbook-confirm-delete-book = Ви впевнені, що хочете видалити { $name } разом з її контактами?
about-addressbook-confirm-remove-remote-book-title = Вилучити адресну книгу
# Variables:
# $name (String) - Name of the remote address book to be removed.
about-addressbook-confirm-remove-remote-book = Ви справді хочете вилучити { $name }?

## Cards

# Variables:
# $name (String) - Name of the address book that will be searched.
about-addressbook-search =
    .placeholder = Пошук { $name }
about-addressbook-search-all =
    .placeholder = Пошук у всіх адресних книгах
about-addressbook-sort-button =
    .title = Змінити порядок списку
about-addressbook-name-format-display =
    .label = Ім'я для показу
about-addressbook-name-format-firstlast =
    .label = Ім’я Прізвище
about-addressbook-name-format-lastfirst =
    .label = Прізвище, ім’я
about-addressbook-sort-name-ascending =
    .label = Впорядкувати за іменем (А > Я)
about-addressbook-sort-name-descending =
    .label = Впорядкувати за іменем (Я > А)
about-addressbook-sort-email-ascending =
    .label = Впорядкувати за адресою електронної пошти (А > Я)
about-addressbook-sort-email-descending =
    .label = Впорядкувати за адресою електронної пошти (Я > А)
about-addressbook-cards-context-write =
    .label = Записати
about-addressbook-confirm-delete-mixed-title = Видалити контакти та списки
# Variables:
# $count (Number) - The number of contacts and lists to be deleted. Always greater than 1.
about-addressbook-confirm-delete-mixed = Ви впевнені, що хочете видалити ці { $count } контактів та списків?
# Variables:
# $count (Number) - The number of lists to be deleted.
about-addressbook-confirm-delete-lists-title =
    { $count ->
        [one] Видалити список
        [few] Видалити списки
       *[many] Видалити списки
    }
# Variables:
# $count (Number) - The number of lists to be deleted.
# $name (String) - The name of the list to be deleted, if $count is 1.
about-addressbook-confirm-delete-lists =
    { $count ->
        [one] Ви впевнені, що хочете видалити список { $name }?
        [few] Ви впевнені, що хочете видалити ці { $count } списки?
       *[many] Ви впевнені, що хочете видалити ці { $count } списків?
    }
# Variables:
# $count (Number) - The number of contacts to be removed.
about-addressbook-confirm-remove-contacts-title =
    { $count ->
        [one] Вилучити контакт
        [few] Вилучити контакти
       *[many] Вилучити контакти
    }
# Variables:
# $count (Number) - The number of contacts to be removed.
# $name (String) - The name of the contact to be removed, if $count is 1.
# $list (String) - The name of the list that contacts will be removed from.
about-addressbook-confirm-remove-contacts =
    { $count ->
        [one] Ви впевнені, що хочете вилучити { $name } з { $list }?
        [few] Ви впевнені, що хочете вилучити ці { $count } контакти з { $list }?
       *[many] Ви впевнені, що хочете вилучити ці { $count } контактів з { $list }?
    }
# Variables:
# $count (Number) - The number of contacts to be deleted.
about-addressbook-confirm-delete-contacts-title =
    { $count ->
        [one] Видалити контакт
        [few] Видалити контакти
       *[many] Видалити контакти
    }
# Variables:
# $count (Number) - The number of contacts to be deleted.
# $name (String) - The name of the contact to be deleted, if $count is 1.
about-addressbook-confirm-delete-contacts =
    { $count ->
        [one] Ви впевнені, що хочете видалити контакт { $name }?
        [few] Ви впевнені, що хочете видалити ці { $count } контакти?
       *[many] Ви впевнені, що хочете видалити ці { $count } контактів?
    }

## Details

about-addressbook-begin-edit-contact-button = Редагувати
about-addressbook-cancel-edit-contact-button = Скасувати
about-addressbook-save-edit-contact-button = Зберегти
about-addressbook-details-email-addresses-header = Адреси електронної пошти
about-addressbook-details-phone-numbers-header = Номери телефону
about-addressbook-details-home-address-header = Домашня адреса
about-addressbook-details-work-address-header = Робоча адреса
about-addressbook-details-other-info-header = Інші відомості
