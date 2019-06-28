# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Firefox Home / New Tab strings for about:home / about:newtab.

newtab-page-title = Нова вкладка
newtab-settings-button =
    .title = Налаштуйте свою сторінку нової вкладки

## Search box component.

# "Search" is a verb/action
newtab-search-box-search-button =
    .title = Пошук
    .aria-label = Пошук
newtab-search-box-search-the-web-text = Пошук в Інтернеті
newtab-search-box-search-the-web-input =
    .placeholder = Пошук в Інтернеті
    .title = Пошук в Інтернеті
    .aria-label = Пошук в Інтернеті

## Top Sites - General form dialog.

newtab-topsites-add-topsites-header = Новий популярний сайт
newtab-topsites-edit-topsites-header = Редагувати популярний сайт
newtab-topsites-title-input =
    .placeholder = Введіть назву
newtab-topsites-url-input =
    .placeholder = Введіть або вставте URL-адресу
newtab-topsites-url-validation = Необхідна дійсна адреса URL

## Top Sites - General form dialog buttons. These are verbs/actions.

newtab-topsites-cancel-button = Скасувати
newtab-topsites-delete-history-button = Видалити з історії
newtab-topsites-save-button = Зберегти
newtab-topsites-add-button = Додати

## Top Sites - Delete history confirmation dialog. 

newtab-confirm-delete-history-p1 = Ви справді хочете видалити всі записи про цю сторінку з історії?
# "This action" refers to deleting a page from history.
newtab-confirm-delete-history-p2 = Цю дію неможливо скасувати.

## Context Menu - Action Tooltips.

# Tooltip on an empty topsite box to open the New Top Site dialog.
newtab-menu-topsites-placeholder-tooltip =
    .title = Змінити цей сайт
    .aria-label = Змінити цей сайт

## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-edit-topsites = Змінити
newtab-menu-open-new-window = Відкрити в новому вікні
newtab-menu-open-new-private-window = Відкрити в приватному вікні
newtab-menu-dismiss = Сховати
newtab-menu-pin = Прикріпити
newtab-menu-unpin = Відкріпити
newtab-menu-delete-history = Видалити з історії
newtab-menu-save-to-pocket = Зберегти в { -pocket-brand-name }
# Bookmark is a noun in this case, "Remove bookmark".
newtab-menu-remove-bookmark = Вилучити закладку
# Bookmark is a verb here.
newtab-menu-bookmark = Додати до закладок

## Context Menu - Downloaded Menu. "Download" in these cases is not a verb, 
## it is a noun. As in, "Copy the link that belongs to this downloaded item".

newtab-menu-copy-download-link = Копіювати адресу завантаження
newtab-menu-go-to-download-page = Перейти на сторінку завантаження
newtab-menu-remove-download = Видалити з історії

## Context Menu - Download Menu: These are platform specific strings found in the context menu of an item that has
## been downloaded. The intention behind "this action" is that it will show where the downloaded file exists on the file
## system for each operating system.

newtab-menu-show-file =
    { PLATFORM() ->
        [macos] Показати у Finder
       *[other] Відкрити теку з файлом
    }
newtab-menu-open-file = Відкрити файл

## Card Labels: These labels are associated to pages to give
## context on how the element is related to the user, e.g. type indicates that
## the page is bookmarked, or is currently open on another device.

newtab-label-visited = Відвідано
newtab-label-bookmarked = Закладено
newtab-label-recommended = Популярне
newtab-label-download = Завантажено

## Section Menu: These strings are displayed in the section context menu and are 
## meant as a call to action for the given section.


## Section Headers.

newtab-section-header-topsites = Популярні сайти
newtab-section-header-highlights = Обране
# Variables:
#  $provider (String): Name of the corresponding content provider.
newtab-section-header-pocket = Рекомендовано { $provider }

## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.

# Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.
# Variables:
#  $provider (String): Name of the content provider for this section, e.g "Pocket".
newtab-empty-section-topstories = Готово. Перевірте згодом, щоб побачити більше матеріалів від { $provider }. Не хочете чекати? Оберіть популярну тему, щоб знайти більше цікавих матеріалів з усього Інтернету.

## Pocket Content Section.

# This is shown at the bottom of the trending stories section and precedes a list of links to popular topics.
newtab-pocket-read-more = Популярні теми:

## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.

