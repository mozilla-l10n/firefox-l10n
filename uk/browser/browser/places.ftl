# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this file,
# You can obtain one at http://mozilla.org/MPL/2.0/.

places-open =
    .label = Відкрити
    .accesskey = В
places-open-in-tab =
    .label = Відкрити в новій вкладці
    .accesskey = н
places-open-all-bookmarks =
    .label = Відкрити всі закладки
    .accesskey = с
places-open-all-in-tabs =
    .label = Відкрити все у вкладках
    .accesskey = і
places-open-in-window =
    .label = Відкрити в новому вікні
    .accesskey = о
places-open-in-private-window =
    .label = Відкрити в приватному вікні
    .accesskey = п
places-add-bookmark =
    .label = Додати закладку…
    .accesskey = з
places-add-folder-contextmenu =
    .label = Додати теку…
    .accesskey = е
places-add-folder =
    .label = Додати теку…
    .accesskey = е
places-add-separator =
    .label = Додати роздільник
    .accesskey = ь
places-view =
    .label = Перегляд
    .accesskey = е
places-by-date =
    .label = За датою
    .accesskey = т
places-by-site =
    .label = За сайтом
    .accesskey = с
places-by-most-visited =
    .label = За частотою відвідування
    .accesskey = ч
places-by-last-visited =
    .label = За останнім відвідуванням
    .accesskey = о
places-by-day-and-site =
    .label = За датою і сайтом
    .accesskey = й
places-history-search =
    .placeholder = Шукати в історії
places-history =
    .aria-label = Історія
places-bookmarks-search =
    .placeholder = Шукати закладки
places-delete-domain-data =
    .label = Забути про цей сайт
    .accesskey = З
places-sortby-name =
    .label = Впорядкувати за назвою
    .accesskey = н
# places-edit-bookmark and places-edit-generic will show one or the other and can have the same access key.
places-edit-bookmark =
    .label = Редагувати закладку…
    .accesskey = г
places-edit-generic =
    .label = Редагувати…
    .accesskey = г
places-edit-folder =
    .label = Перейменувати теку…
    .accesskey = е
places-remove-folder =
    .label =
        { $count ->
            [1] Вилучити теку
            [one] Вилучити теку
            [few] Вилучити теки
           *[many] Вилучити теки
        }
    .accesskey = и
places-edit-folder2 =
    .label = Редагувати теку…
    .accesskey = г
places-delete-folder =
    .label =
        { $count ->
            [one] Видалити теку
            [few] Видалити теки
           *[many] Видалити теки
        }
    .accesskey = л
# Managed bookmarks are created by an administrator and cannot be changed by the user.
managed-bookmarks =
    .label = Керовані закладки
# This label is used when a managed bookmarks folder doesn't have a name.
managed-bookmarks-subfolder =
    .label = Підтека
# This label is used for the "Other Bookmarks" folder that appears in the bookmarks toolbar.
other-bookmarks-folder =
    .label = Інші закладки
# Variables:
# $count (number) - The number of elements being selected for removal.
places-remove-bookmark =
    .label =
        { $count ->
            [one] Вилучити закладку
            [few] Вилучити { $count } закладки
           *[many] Вилучити { $count } закладок
        }
    .accesskey = ч
# Variables:
# $count (number) - The number of elements being selected for removal.
places-delete-bookmark =
    .label =
        { $count ->
            [one] Видалити закладку
            [few] Видалити закладки
           *[many] Видалити закладки
        }
    .accesskey = з
places-manage-bookmarks =
    .label = Керувати закладками
    .accesskey = К
places-forget-about-this-site-confirmation-title = Забути цей сайт
# Variables:
# $hostOrBaseDomain (string) - The base domain (or host in case there is no base domain) for which data is being removed
places-forget-about-this-site-confirmation-message = Ця дія вилучить усі дані, пов'язані з { $hostOrBaseDomain }, включно з історією, паролями, куками, кешем та налаштуваннями вмісту. Ви дійсно хочете продовжити?
places-forget-about-this-site-forget = Забути
places-details-pane-select-an-item-description = Додати елемент до перегляду та редагувати його властивості
