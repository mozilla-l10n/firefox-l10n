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

## Top Sites - General form dialog.


## Top Sites - General form dialog buttons. These are verbs/actions.

newtab-topsites-delete-history-button = Видалити з історії

## Top Sites - Delete history confirmation dialog. 

newtab-confirm-delete-history-p1 = Ви справді хочете видалити всі записи про цю сторінку з історії?

## Context Menu - Action Tooltips.

# Tooltip on an empty topsite box to open the New Top Site dialog.
newtab-menu-topsites-placeholder-tooltip =
    .title = Змінити цей сайт
    .aria-label = Змінити цей сайт

## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-edit-topsites = Змінити
newtab-menu-open-new-window = Відкрити в новому вікні
newtab-menu-open-new-private-window = Відкрити в приватному вікні
newtab-menu-pin = Прикріпити
newtab-menu-unpin = Відкріпити
newtab-menu-delete-history = Видалити з історії
# Bookmark is a noun in this case, "Remove bookmark".
newtab-menu-remove-bookmark = Вилучити закладку

## Context Menu - Downloaded Menu. "Download" in these cases is not a verb, 
## it is a noun. As in, "Copy the link that belongs to this downloaded item".


## Context Menu - Download Menu: These are platform specific strings found in the context menu of an item that has
## been downloaded. The intention behind "this action" is that it will show where the downloaded file exists on the file
## system for each operating system.


## Card Labels: These labels are associated to pages to give
## context on how the element is related to the user, e.g. type indicates that
## the page is bookmarked, or is currently open on another device.

newtab-label-visited = Відвідано
newtab-label-bookmarked = Закладено

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


## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.

