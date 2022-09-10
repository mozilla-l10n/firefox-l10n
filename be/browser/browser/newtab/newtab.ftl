# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Firefox Home / New Tab strings for about:home / about:newtab.

newtab-page-title = Новая картка
newtab-settings-button =
    .title = Наладзіць вашу старонку новай карткі
newtab-personalize-icon-label =
    .title = Персаналізаваць новую картку
    .aria-label = Персаналізаваць новую картку
newtab-personalize-dialog-label =
    .aria-label = Персаналізаваць

## Search box component.

# "Search" is a verb/action
newtab-search-box-search-button =
    .title = Шукаць
    .aria-label = Шукаць
# Variables
#  $engine (String): the name of the user's default search engine
newtab-search-box-handoff-text = Шукайце ў { $engine } або ўвядзіце адрас
newtab-search-box-handoff-text-no-engine = Увядзіце запыт або адрас
# Variables
#  $engine (String): the name of the user's default search engine
newtab-search-box-handoff-input =
    .placeholder = Шукайце ў { $engine } або ўвядзіце адрас
    .title = Шукайце ў { $engine } або ўвядзіце адрас
    .aria-label = Шукайце ў { $engine } або ўвядзіце адрас
newtab-search-box-handoff-input-no-engine =
    .placeholder = Увядзіце запыт або адрас
    .title = Увядзіце запыт або адрас
    .aria-label = Увядзіце запыт або адрас
newtab-search-box-text = Шукаць у Iнтэрнэце
newtab-search-box-input =
    .placeholder = Пошук у інтэрнэце
    .aria-label = Шукайце ў Інтэрнэце

## Top Sites - General form dialog.

newtab-topsites-add-search-engine-header = Дадаць пашукавік
newtab-topsites-add-shortcut-header = Новы цэтлік
newtab-topsites-edit-topsites-header = Рэдагаваць папулярны сайт
newtab-topsites-edit-shortcut-header = Рэдагаваць цэтлік
newtab-topsites-title-label = Загаловак
newtab-topsites-title-input =
    .placeholder = Увядзіце назву
newtab-topsites-url-label = URL
newtab-topsites-url-input =
    .placeholder = Увядзіце або ўстаўце URL
newtab-topsites-url-validation = Патрабуецца сапраўдны URL
newtab-topsites-image-url-label = URL уласнага відарыса
newtab-topsites-use-image-link = Выкарыстоўваць уласны відарыс…
newtab-topsites-image-validation = Не ўдалося атрымаць відарыс. Паспрабуйце іншы URL.

## Top Sites - General form dialog buttons. These are verbs/actions.

newtab-topsites-cancel-button = Скасаваць
newtab-topsites-delete-history-button = Выдаліць з гісторыі
newtab-topsites-save-button = Захаваць
newtab-topsites-preview-button = Перадпрагляд
newtab-topsites-add-button = Дадаць

## Top Sites - Delete history confirmation dialog.

newtab-confirm-delete-history-p1 = Вы сапраўды жадаеце выдаліць усе запісы аб гэтай старонцы з гісторыі?
# "This action" refers to deleting a page from history.
newtab-confirm-delete-history-p2 = Гэта дзеянне немагчыма адмяніць.

## Top Sites - Sponsored label

newtab-topsite-sponsored = Спонсарскі

## Context Menu - Action Tooltips.

# General tooltip for context menus.
newtab-menu-section-tooltip =
    .title = Адкрыць меню
    .aria-label = Адкрыць меню
# Tooltip for dismiss button
newtab-dismiss-button-tooltip =
    .title = Выдаліць
    .aria-label = Выдаліць
# This tooltip is for the context menu of Pocket cards or Topsites
# Variables:
#  $title (String): The label or hostname of the site. This is for screen readers when the context menu button is focused/active.
newtab-menu-content-tooltip =
    .title = Адкрыць меню
    .aria-label = Адкрыць кантэкстнае меню для { $title }
# Tooltip on an empty topsite box to open the New Top Site dialog.
newtab-menu-topsites-placeholder-tooltip =
    .title = Рэдагаваць гэты сайт
    .aria-label = Рэдагаваць гэты сайт

## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-edit-topsites = Правіць
newtab-menu-open-new-window = Адкрыць у новым акне
newtab-menu-open-new-private-window = Адкрыць у новым прыватным акне
newtab-menu-dismiss = Адхіліць
newtab-menu-pin = Замацаваць
newtab-menu-unpin = Адмацаваць
newtab-menu-delete-history = Выдаліць з гісторыі
newtab-menu-save-to-pocket = Захаваць у { -pocket-brand-name }
newtab-menu-delete-pocket = Выдаліць з { -pocket-brand-name }
newtab-menu-archive-pocket = Архіваваць у { -pocket-brand-name }
newtab-menu-show-privacy-info = Нашы спонсары і ваша прыватнасць

## Message displayed in a modal window to explain privacy and provide context for sponsored content.

newtab-privacy-modal-button-done = Зроблена
newtab-privacy-modal-button-manage = Кіраваць наладамі спонсарскага змесціва
newtab-privacy-modal-header = Ваша прыватнасць мае значэнне.
newtab-privacy-modal-paragraph-2 =
    У дадатак да захапляльных гісторый, мы таксама паказваем вам рэлевантны,
    правераны змест ад выбраных спонсараў. Будзьце ўпэўненыя, <strong>вашы дадзеныя
    аглядання ніколі не пакідаюць вашу копію { -brand-product-name }</strong> — мы іх не бачым,
    гэтаксама і нашы спонсары.
newtab-privacy-modal-link = Даведайцеся, як працуе прыватнасць на новай картцы

##

# Bookmark is a noun in this case, "Remove bookmark".
newtab-menu-remove-bookmark = Выдаліць закладку
# Bookmark is a verb here.
newtab-menu-bookmark = У закладкі

## Context Menu - Downloaded Menu. "Download" in these cases is not a verb,
## it is a noun. As in, "Copy the link that belongs to this downloaded item".

newtab-menu-copy-download-link = Капіяваць спасылку сцягвання
newtab-menu-go-to-download-page = Перайсці на старонку сцягвання
newtab-menu-remove-download = Выдаліць з гісторыі

## Context Menu - Download Menu: These are platform specific strings found in the context menu of an item that has
## been downloaded. The intention behind "this action" is that it will show where the downloaded file exists on the file
## system for each operating system.

newtab-menu-show-file =
    { PLATFORM() ->
        [macos] Паказаць у Finder
       *[other] Адкрыць змяшчальную папку
    }
newtab-menu-open-file = Адкрыць файл

## Card Labels: These labels are associated to pages to give
## context on how the element is related to the user, e.g. type indicates that
## the page is bookmarked, or is currently open on another device.

newtab-label-visited = Наведанае
newtab-label-bookmarked = У закладках
newtab-label-removed-bookmark = Закладка выдалена
newtab-label-recommended = Тэндэнцыі
newtab-label-saved = Захавана ў { -pocket-brand-name }
newtab-label-download = Сцягнута
# This string is used in the story cards to indicate sponsored content
# Variables:
#  $sponsorOrSource (String): This is the name of a company or their domain
newtab-label-sponsored = { $sponsorOrSource } · Спансаравана
# This string is used at the bottom of story cards to indicate sponsored content
# Variables:
#  $sponsor (String): This is the name of a sponsor
newtab-label-sponsored-by = Ад спонсара { $sponsor }
# This string is used under the image of story cards to indicate source and time to read
# Variables:
#  $source (String): This is the name of a company or their domain
#  $timeToRead (Number): This is the estimated number of minutes to read this story
newtab-label-source-read-time = { $source } · { $timeToRead } хв

## Section Menu: These strings are displayed in the section context menu and are
## meant as a call to action for the given section.

newtab-section-menu-remove-section = Выдаліць раздзел
newtab-section-menu-collapse-section = Згарнуць раздзел
newtab-section-menu-expand-section = Разгарнуць раздзел
newtab-section-menu-manage-section = Наладзіць раздзел
newtab-section-menu-manage-webext = Кіраваць пашырэннем
newtab-section-menu-add-topsite = Дадаць папулярны сайт
newtab-section-menu-add-search-engine = Дадаць пашукавік
newtab-section-menu-move-up = Пасунуць вышэй
newtab-section-menu-move-down = Пасунуць ніжэй
newtab-section-menu-privacy-notice = Паведамленне аб прыватнасці

## Section aria-labels

newtab-section-collapse-section-label =
    .aria-label = Згарнуць раздзел
newtab-section-expand-section-label =
    .aria-label = Разгарнуць раздзел

## Section Headers.

newtab-section-header-topsites = Папулярныя сайты
newtab-section-header-recent-activity = Апошняя актыўнасць
# Variables:
#  $provider (String): Name of the corresponding content provider.
newtab-section-header-pocket = Рэкамендавана { $provider }

## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.

newtab-empty-section-highlights = Пачніце агляданне, і мы пакажам вам тут некаторыя з найлепшых артыкулаў, відэаролікаў і іншых старонак, якія вы нядаўна наведалі або дадалі ў закладкі.
# Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.
# Variables:
#  $provider (String): Name of the content provider for this section, e.g "Pocket".
newtab-empty-section-topstories = Гатова. Праверце пазней, каб убачыць больш матэрыялаў ад { $provider }. Не жадаеце чакаць? Выберыце папулярную тэму, каб знайсці больш цікавых матэрыялаў з усяго Інтэрнэту.

## Empty Section (Content Discovery Experience). These show when there are no more stories or when some stories fail to load.

newtab-discovery-empty-section-topstories-header = Вы ўсё прачыталі!
newtab-discovery-empty-section-topstories-content = Звярніцеся пазней, каб пабачыць больш артыкулаў.
newtab-discovery-empty-section-topstories-try-again-button = Паспрабаваць зноў
newtab-discovery-empty-section-topstories-loading = Чытаецца…
# Displays when a layout in a section took too long to fetch articles.
newtab-discovery-empty-section-topstories-timed-out = Ой! Мы амаль загрузілі гэты раздзел, але не зусім.

## Pocket Content Section.

# This is shown at the bottom of the trending stories section and precedes a list of links to popular topics.
newtab-pocket-read-more = Папулярныя тэмы:
newtab-pocket-new-topics-title = Хочаце яшчэ больш гісторый? Глядзіце гэтыя папулярныя тэмы ад { -pocket-brand-name }
newtab-pocket-more-recommendations = Больш рэкамендацый
newtab-pocket-learn-more = Падрабязней
newtab-pocket-cta-button = Атрымаць { -pocket-brand-name }
newtab-pocket-cta-text = Захоўвайце ўлюбёныя гісторыі ў { -pocket-brand-name }, і сілкуйце свой розум добрай чытанкай.
newtab-pocket-pocket-firefox-family = { -pocket-brand-name } уваходзіць у сямейства { -brand-product-name }
# A save to Pocket button that shows over the card thumbnail on hover.
newtab-pocket-save-to-pocket = Захаваць у { -pocket-brand-name }
newtab-pocket-saved-to-pocket = Захавана ў { -pocket-brand-name }
# This is a button shown at the bottom of the Pocket section that loads more stories when clicked.
newtab-pocket-load-more-stories-button = Загрузіць больш гісторый

## Pocket Final Card Section.
## This is for the final card in the Pocket grid.

newtab-pocket-last-card-title = Вы ўсё прачыталі!
newtab-pocket-last-card-desc = Завітайце сюды пазней, каб пабачыць больш.
newtab-pocket-last-card-image =
    .alt = Вы ўсё прачыталі
# A save to Pocket button that shows over the card thumbnail on hover.
newtab-pocket-save = Захаваць
newtab-pocket-saved = Захавана

## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.

newtab-error-fallback-info = Ох, нешта пайшло не так пры загрузцы гэтага змесціва.
newtab-error-fallback-refresh-link = Абнавіць старонку, каб паўтарыць спробу.

## Customization Menu

newtab-custom-shortcuts-title = Цэтлікі
newtab-custom-shortcuts-subtitle = Сайты, якія вы захоўваеце або наведваеце
newtab-custom-row-selector =
    { $num ->
        [one] { $num } радок
        [few] { $num } радкі
       *[many] { $num } радкоў
    }
newtab-custom-sponsored-sites = Спонсарскія цэтлікі
newtab-custom-pocket-title = Рэкамендавана { -pocket-brand-name }
newtab-custom-pocket-subtitle = Выключнае змесціва, куратарам якога з'яўляецца { -pocket-brand-name }, частка сям'і { -brand-product-name }
newtab-custom-pocket-sponsored = Артыкулы ад спонсараў
newtab-custom-pocket-show-recent-saves = Паказваць апошнія захаванні
newtab-custom-recent-title = Апошняя актыўнасць
newtab-custom-recent-subtitle = Падборка нядаўніх сайтаў і змесціва
newtab-custom-close-button = Закрыць
newtab-custom-settings = Кіраваць дадатковымі наладамі
