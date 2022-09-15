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
about-addressbook-books-context-edit-list =
    .label = Змінити список
about-addressbook-books-context-synchronize =
    .label = Синхронізувати
about-addressbook-books-context-edit =
    .label = Змінити
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
about-addressbook-sort-button2 =
    .title = Перелік параметрів показу
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
about-addressbook-horizontal-layout =
    .label = Перейти до альбомного подання
about-addressbook-vertical-layout =
    .label = Перейти до портретного подання

## Card column headers
## Each string is listed here twice, and the values should match.

about-addressbook-column-header-generatedname = Ім'я
about-addressbook-column-label-generatedname =
    .label = { about-addressbook-column-header-generatedname }
about-addressbook-column-header-emailaddresses = Адреси електронної пошти
about-addressbook-column-label-emailaddresses =
    .label = { about-addressbook-column-header-emailaddresses }
about-addressbook-column-header-phonenumbers = Номери телефону
about-addressbook-column-label-phonenumbers =
    .label = { about-addressbook-column-header-phonenumbers }
about-addressbook-column-header-addresses = Адреси
about-addressbook-column-label-addresses =
    .label = { about-addressbook-column-header-addresses }
about-addressbook-column-header-title = Посада
about-addressbook-column-label-title =
    .label = { about-addressbook-column-header-title }
about-addressbook-column-header-department = Відділ
about-addressbook-column-label-department =
    .label = { about-addressbook-column-header-department }
about-addressbook-column-header-organization = Організація
about-addressbook-column-label-organization =
    .label = { about-addressbook-column-header-organization }
about-addressbook-column-header-addrbook = Адресна книга
about-addressbook-column-label-addrbook =
    .label = { about-addressbook-column-header-addrbook }
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

## Card list placeholder
## Shown when there are no cards in the list

about-addressbook-placeholder-empty-book = Немає доступних контактів
about-addressbook-placeholder-new-contact = Новий контакт
about-addressbook-placeholder-search-only = Ця адресна книга показує контакти лише після пошуку
about-addressbook-placeholder-searching = Пошук…
about-addressbook-placeholder-no-search-results = Контактів не знайдено

## Details

about-addressbook-prefer-display-name = Надавати перевагу показуваному імені, а не заголовку повідомлення
about-addressbook-write-action-button = Створити
about-addressbook-event-action-button = Подія
about-addressbook-search-action-button = Пошук
about-addressbook-begin-edit-contact-button = Редагувати
about-addressbook-delete-edit-contact-button = Видалити
about-addressbook-cancel-edit-contact-button = Скасувати
about-addressbook-save-edit-contact-button = Зберегти
about-addressbook-add-contact-to = Додати в:
about-addressbook-details-email-addresses-header = Адреси електронної пошти
about-addressbook-details-phone-numbers-header = Номери телефону
about-addressbook-details-addresses-header = Адреси
about-addressbook-details-notes-header = Примітки
about-addressbook-details-impp-header = Миттєві повідомлення
about-addressbook-details-other-info-header = Інші відомості
about-addressbook-entry-type-work = Робота
about-addressbook-entry-type-home = Дім
about-addressbook-entry-type-fax = Факс
# Or "Mobile"
about-addressbook-entry-type-cell = Мобільний
about-addressbook-entry-type-pager = Пейджер
about-addressbook-entry-name-birthday = День народження
about-addressbook-entry-name-anniversary = Ювілей
about-addressbook-entry-name-title = Заголовок
about-addressbook-entry-name-role = Роль
about-addressbook-entry-name-organization = Організація
about-addressbook-entry-name-website = Вебсайт
about-addressbook-entry-name-time-zone = Часовий пояс
about-addressbook-unsaved-changes-prompt-title = Незбережені зміни
about-addressbook-unsaved-changes-prompt = Зберегти зміни, перш ніж вийти з режиму редагування?

# Photo dialog

about-addressbook-photo-drop-target = Перетягніть або вставте сюди світлину або клацніть, щоб вибрати файл.
about-addressbook-photo-drop-loading = Завантаження світлин…
about-addressbook-photo-drop-error = Не вдалося завантажити світлину.
about-addressbook-photo-filepicker-title = Вибрати файл зображення
about-addressbook-photo-discard = Відкинути наявну світлину
about-addressbook-photo-cancel = Скасувати
about-addressbook-photo-save = Зберегти
