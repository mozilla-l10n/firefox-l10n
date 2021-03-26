# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Firefox Home / New Tab strings for about:home / about:newtab.

newtab-page-title = Варақаи нав
newtab-settings-button =
    .title = Танзим кардани саҳифаи худ дар варақаи нав
newtab-personalize-button-label = Танзимоти шахсӣ
    .title = Танзимоти шахсии варақаи нав
    .aria-label = Танзимоти шахсии варақаи нав

## Search box component.

# "Search" is a verb/action
newtab-search-box-search-button =
    .title = Ҷустуҷӯ
    .aria-label = Ҷустуҷӯ
newtab-search-box-search-the-web-text = Ҷустуҷӯ дар Интернет
newtab-search-box-search-the-web-input =
    .placeholder = Ҷустуҷӯ дар Интернет
    .title = Ҷустуҷӯ дар Интернет
    .aria-label = Ҷустуҷӯ дар Интернет
newtab-search-box-text = Ҷустуҷӯ дар Интернет
newtab-search-box-input =
    .placeholder = Ҷустуҷӯ дар Интернет
    .aria-label = Ҷустуҷӯ дар Интернет

## Top Sites - General form dialog.

newtab-topsites-add-search-engine-header = Илова кардани низоми ҷустуҷӯӣ
newtab-topsites-add-topsites-header = Сомонаи беҳтарини нав
newtab-topsites-add-shortcut-header = Миёнбури нав
newtab-topsites-edit-topsites-header = Таҳрир кардани сомонаи беҳтарин
newtab-topsites-edit-shortcut-header = Таҳрир кардани миёнбур
newtab-topsites-title-label = Сарлавҳа
newtab-topsites-title-input =
    .placeholder = Сарлавҳаро ворид намоед
newtab-topsites-url-label = Нишонии URL
newtab-topsites-url-input =
    .placeholder = Нишонии URL-ро ворид кунед ё гузоред
newtab-topsites-url-validation = Нишонии URL-и эътибор лозим аст

## Top Sites - General form dialog buttons. These are verbs/actions.

newtab-topsites-cancel-button = Бекор кардан
newtab-topsites-delete-history-button = Нест кардан аз таърих
newtab-topsites-save-button = Нигоҳ доштан
newtab-topsites-preview-button = Пешнамоиш
newtab-topsites-add-button = Илова кардан

## Top Sites - Delete history confirmation dialog.


## Top Sites - Sponsored label

newtab-topsite-sponsored = Сарпарастӣ

## Context Menu - Action Tooltips.

# General tooltip for context menus.
newtab-menu-section-tooltip =
    .title = Кушодани меню
    .aria-label = Кушодани меню
# Tooltip for dismiss button
newtab-dismiss-button-tooltip =
    .title = Тоза кардан
    .aria-label = Тоза кардан
# This tooltip is for the context menu of Pocket cards or Topsites
# Variables:
#  $title (String): The label or hostname of the site. This is for screen readers when the context menu button is focused/active.
newtab-menu-content-tooltip =
    .title = Кушодани меню
    .aria-label = Кушодани менюи муҳтавоӣ барои { $title }
# Tooltip on an empty topsite box to open the New Top Site dialog.
newtab-menu-topsites-placeholder-tooltip =
    .title = Таҳрир кардани ин сомона
    .aria-label = Таҳрир кардани ин сомона

## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-edit-topsites = Таҳрир кардан
newtab-menu-open-new-window = Кушодан дар равзанаи нав
newtab-menu-open-new-private-window = Кушодан дар равзанаи махфии нав
newtab-menu-dismiss = Нодида гузарондан
newtab-menu-pin = Васл кардан
newtab-menu-unpin = Ҷудо кардан
newtab-menu-delete-history = Нест кардан аз таърих
newtab-menu-save-to-pocket = Нигоҳ доштан ба { -pocket-brand-name }
newtab-menu-delete-pocket = Нест кардан аз { -pocket-brand-name }
newtab-menu-archive-pocket = Бойгонӣ кардан ба { -pocket-brand-name }
newtab-menu-show-privacy-info = Сарпарастони мо ва махфияти шумо

## Message displayed in a modal window to explain privacy and provide context for sponsored content.

newtab-privacy-modal-button-done = Тайёр
newtab-privacy-modal-link = Маълумот гиред, ки чӣ тавр махфият дар варақаи нав риоя карда мешавад

##

# Bookmark is a noun in this case, "Remove bookmark".
newtab-menu-remove-bookmark = Тоза кардани хатбаракҳо
# Bookmark is a verb here.
newtab-menu-bookmark = Хатбарак

## Context Menu - Downloaded Menu. "Download" in these cases is not a verb,
## it is a noun. As in, "Copy the link that belongs to this downloaded item".

newtab-menu-copy-download-link = Нусха бардоштани пайванди боргирӣ
newtab-menu-go-to-download-page = Гузариш ба саҳифаи боргирӣ
newtab-menu-remove-download = Нест кардан аз таърих

## Context Menu - Download Menu: These are platform specific strings found in the context menu of an item that has
## been downloaded. The intention behind "this action" is that it will show where the downloaded file exists on the file
## system for each operating system.

newtab-menu-show-file =
    { PLATFORM() ->
        [macos] Намоиш додан дар ҷӯянда
       *[other] Кушодани ҷузвдони дорои файл
    }
newtab-menu-open-file = Кушодани файл

## Card Labels: These labels are associated to pages to give
## context on how the element is related to the user, e.g. type indicates that
## the page is bookmarked, or is currently open on another device.

newtab-label-visited = Дидашуда
newtab-label-bookmarked = Дар хатбаракҳо
newtab-label-removed-bookmark = Хатбарак тоза карда шуд
newtab-label-saved = Ба { -pocket-brand-name } нигоҳ дошта шуд
newtab-label-download = Боргиришуда

## Section Menu: These strings are displayed in the section context menu and are
## meant as a call to action for the given section.

newtab-section-menu-remove-section = Тоза кардани қисмат
newtab-section-menu-collapse-section = Пинҳон кардани қисмат
newtab-section-menu-expand-section = Нишон додани қисмат
newtab-section-menu-manage-section = Идоракунии қисмат
newtab-section-menu-manage-webext = Идоракунии васеъшавӣ
newtab-section-menu-add-topsite = Илова кардан ба сомонаҳои беҳтарин
newtab-section-menu-add-search-engine = Илова кардани низоми ҷустуҷӯӣ
newtab-section-menu-move-up = Ба боло гузоштан
newtab-section-menu-move-down = Ба поён гузоштан
newtab-section-menu-privacy-notice = Огоҳиномаи махфият

## Section aria-labels

newtab-section-collapse-section-label =
    .aria-label = Пинҳон кардани қисмат
newtab-section-expand-section-label =
    .aria-label = Нишон додани қисмат

## Section Headers.

newtab-section-header-topsites = Сомонаҳои беҳтарин
newtab-section-header-highlights = Нуқтаҳои асосӣ
newtab-section-header-recent-activity = Фаъолияти охирин

## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.


## Empty Section (Content Discovery Experience). These show when there are no more stories or when some stories fail to load.

newtab-discovery-empty-section-topstories-try-again-button = Аз нав кӯшиш кардан
newtab-discovery-empty-section-topstories-loading = Бор шуда истодааст…

## Pocket Content Section.

newtab-pocket-more-recommendations = Тавсияҳои бештар
newtab-pocket-learn-more = Маълумоти бештар

## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.


## Customization Menu

newtab-custom-recent-title = Фаъолияти охирин
newtab-custom-close-button = Пӯшидан
# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
newtab-custom-snippets-title = Ёддоштҳо
newtab-custom-settings = Идоракунии танзимоти бештар
