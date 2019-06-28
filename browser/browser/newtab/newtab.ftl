# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Firefox Home / New Tab strings for about:home / about:newtab.

newtab-page-title = Нов раздел
newtab-settings-button =
    .title = Настройки на новия раздел

## Search box component.

# "Search" is a verb/action
newtab-search-box-search-button =
    .title = Търсене
    .aria-label = Търсене
newtab-search-box-search-the-web-text = Търсене в интернет
newtab-search-box-search-the-web-input =
    .placeholder = Търсене в интернет
    .title = Търсене в интернет
    .aria-label = Търсене в интернет

## Top Sites - General form dialog.

newtab-topsites-url-input =
    .placeholder = Адрес
newtab-topsites-url-validation = Необходим е валиден URL

## Top Sites - General form dialog buttons. These are verbs/actions.

newtab-topsites-cancel-button = Отказ
newtab-topsites-delete-history-button = Премахване
newtab-topsites-save-button = Запазване
newtab-topsites-preview-button = Преглед
newtab-topsites-add-button = Добавяне

## Top Sites - Delete history confirmation dialog. 

newtab-confirm-delete-history-p1 = Сигурни ли сте, че желаете да премахнете страницата навсякъде от историята?
# "This action" refers to deleting a page from history.
newtab-confirm-delete-history-p2 = Действието е необратимо.

## Context Menu - Action Tooltips.


## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-open-new-window = Отваряне в раздел
newtab-menu-open-new-private-window = Отваряне в поверителен прозорец
newtab-menu-dismiss = Отхвърляне
newtab-menu-pin = Закачане
newtab-menu-unpin = Откачане
newtab-menu-delete-history = Премахване
newtab-menu-save-to-pocket = Запазване в { -pocket-brand-name }
newtab-menu-delete-pocket = Изтриване от { -pocket-brand-name }
# Bookmark is a noun in this case, "Remove bookmark".
newtab-menu-remove-bookmark = Премахване на отметка
# Bookmark is a verb here.
newtab-menu-bookmark = Отметка

## Context Menu - Downloaded Menu. "Download" in these cases is not a verb, 
## it is a noun. As in, "Copy the link that belongs to this downloaded item".


## Context Menu - Download Menu: These are platform specific strings found in the context menu of an item that has
## been downloaded. The intention behind "this action" is that it will show where the downloaded file exists on the file
## system for each operating system.


## Card Labels: These labels are associated to pages to give
## context on how the element is related to the user, e.g. type indicates that
## the page is bookmarked, or is currently open on another device.

newtab-label-visited = Посетена
newtab-label-bookmarked = Отметната
newtab-label-recommended = Тенденции
newtab-label-saved = Запазено в { -pocket-brand-name }
newtab-label-download = Изтеглено

## Section Menu: These strings are displayed in the section context menu and are 
## meant as a call to action for the given section.

newtab-section-menu-move-up = Преместване нагоре
newtab-section-menu-move-down = Преместване надолу
newtab-section-menu-privacy-notice = Политика за личните данни

## Section Headers.

newtab-section-header-highlights = Акценти
# Variables:
#  $provider (String): Name of the corresponding content provider.
newtab-section-header-pocket = Препоръчано от { $provider }

## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.

newtab-empty-section-highlights = Разглеждайте и тук ще ви покажем някои от най-добрите статии, видео и други страници, които сте посетили или отметнали наскоро.

## Pocket Content Section.

# This is shown at the bottom of the trending stories section and precedes a list of links to popular topics.
newtab-pocket-read-more = Популярни теми:

## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.

