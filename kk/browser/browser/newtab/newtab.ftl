# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Firefox Home / New Tab strings for about:home / about:newtab.

newtab-page-title = Жаңа бет
newtab-settings-button =
    .title = Жаңа бетті баптаңыз
newtab-personalize-icon-label =
    .title = Жаңа бетті жекелендіру
    .aria-label = Жаңа бетті жекелендіру
newtab-personalize-dialog-label =
    .aria-label = Жекелендіру

## Search box component.

# "Search" is a verb/action
newtab-search-box-search-button =
    .title = Іздеу
    .aria-label = Іздеу
# Variables
#  $engine (String): the name of the user's default search engine
newtab-search-box-handoff-text = { $engine } көмегімен іздеу немесе адрес
newtab-search-box-handoff-text-no-engine = Іздеу немесе адрес
# Variables
#  $engine (String): the name of the user's default search engine
newtab-search-box-handoff-input =
    .placeholder = { $engine } көмегімен іздеу немесе адрес
    .title = { $engine } көмегімен іздеу немесе адрес
    .aria-label = { $engine } көмегімен іздеу немесе адрес
newtab-search-box-handoff-input-no-engine =
    .placeholder = Іздеу немесе адрес
    .title = Іздеу немесе адрес
    .aria-label = Іздеу немесе адрес
newtab-search-box-text = Интернетте іздеу
newtab-search-box-input =
    .placeholder = Интернетте іздеу
    .aria-label = Интернетте іздеу

## Top Sites - General form dialog.

newtab-topsites-add-search-engine-header = Іздеу жүйесін қосу
newtab-topsites-add-shortcut-header = Жаңа жарлық
newtab-topsites-edit-topsites-header = Топ сайтын түзету
newtab-topsites-edit-shortcut-header = Жарлықты түзету
newtab-topsites-title-label = Атауы
newtab-topsites-title-input =
    .placeholder = Атауын енгізіңіз
newtab-topsites-url-label = URL
newtab-topsites-url-input =
    .placeholder = Сілтемені теріңіз немесе кірістіріңіз
newtab-topsites-url-validation = Жарамды сілтеме керек
newtab-topsites-image-url-label = Өз суреттің URL адресі
newtab-topsites-use-image-link = Таңдауыңызша суретті қолдану…
newtab-topsites-image-validation = Суретті жүктеу қатемен аяқталды. Басқа URL адресін қолданып көріңіз.

## Top Sites - General form dialog buttons. These are verbs/actions.

newtab-topsites-cancel-button = Бас тарту
newtab-topsites-delete-history-button = Тарихтан өшіру
newtab-topsites-save-button = Сақтау
newtab-topsites-preview-button = Алдын-ала қарау
newtab-topsites-add-button = Қосу

## Top Sites - Delete history confirmation dialog.

newtab-confirm-delete-history-p1 = Бұл парақтың барлық кездесулерін шолу тарихыңыздан өшіруді қалайсыз ба?
# "This action" refers to deleting a page from history.
newtab-confirm-delete-history-p2 = Бұл әрекетті болдырмау мүмкін болмайды.

## Top Sites - Sponsored label

newtab-topsite-sponsored = Демеуленген

## Context Menu - Action Tooltips.

# General tooltip for context menus.
newtab-menu-section-tooltip =
    .title = Мәзірді ашу
    .aria-label = Мәзірді ашу
# Tooltip for dismiss button
newtab-dismiss-button-tooltip =
    .title = Өшіру
    .aria-label = Өшіру
# This tooltip is for the context menu of Pocket cards or Topsites
# Variables:
#  $title (String): The label or hostname of the site. This is for screen readers when the context menu button is focused/active.
newtab-menu-content-tooltip =
    .title = Мәзірді ашу
    .aria-label = { $title } үшін контекст мәзірін ашу
# Tooltip on an empty topsite box to open the New Top Site dialog.
newtab-menu-topsites-placeholder-tooltip =
    .title = Бұл сайтты түзету
    .aria-label = Бұл сайтты түзету

## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-edit-topsites = Түзету
newtab-menu-open-new-window = Жаңа терезеде ашу
newtab-menu-open-new-private-window = Жаңа жекелік терезесінде ашу
newtab-menu-dismiss = Тайдыру
newtab-menu-pin = Бекіту
newtab-menu-unpin = Бекітуді алып тастау
newtab-menu-delete-history = Тарихтан өшіру
newtab-menu-save-to-pocket = { -pocket-brand-name } ішіне сақтау
newtab-menu-delete-pocket = { -pocket-brand-name }-тен өшіру
newtab-menu-archive-pocket = { -pocket-brand-name }-те архивтеу
newtab-menu-show-privacy-info = Біздің демеушілеріміз және сіздің жекелігіңіз

## Message displayed in a modal window to explain privacy and provide context for sponsored content.

newtab-privacy-modal-button-done = Дайын
newtab-privacy-modal-button-manage = Демеуші мазмұн баптауларын басқару
newtab-privacy-modal-header = Сіздің жекелігіңіз маңызды.
newtab-privacy-modal-paragraph-2 =
    Қызықтыратын оқиғаларды сақтаумен қоса, біз сізге таңдамалы демеушілер
    ұсынған, тексерілген мазмұнды көрсетеміз. <strong>Шолу деректеріңіз сіздің жеке 
    { -brand-product-name } көшірмесінен ешқайда кетпейтініне сенімді болыңыз</strong> 
    — оларға біз де, демеушілер де қатынай алмайды.
newtab-privacy-modal-link = Жекелік қалай жұмыс істейтінін жаңа бетте қараңыз

##

# Bookmark is a noun in this case, "Remove bookmark".
newtab-menu-remove-bookmark = Бетбелгіні өшіру
# Bookmark is a verb here.
newtab-menu-bookmark = Бетбелгілерге қосу

## Context Menu - Downloaded Menu. "Download" in these cases is not a verb,
## it is a noun. As in, "Copy the link that belongs to this downloaded item".

newtab-menu-copy-download-link = Жүктеу сілтемесін көшіріп алу
newtab-menu-go-to-download-page = Жүктеп алу парағына өту
newtab-menu-remove-download = Тарихтан өшіру

## Context Menu - Download Menu: These are platform specific strings found in the context menu of an item that has
## been downloaded. The intention behind "this action" is that it will show where the downloaded file exists on the file
## system for each operating system.

newtab-menu-show-file =
    { PLATFORM() ->
        [macos] Finder ішінен көрсету
       *[other] Орналасқан бумасын ашу
    }
newtab-menu-open-file = Файлды ашу

## Card Labels: These labels are associated to pages to give
## context on how the element is related to the user, e.g. type indicates that
## the page is bookmarked, or is currently open on another device.

newtab-label-visited = Қаралған
newtab-label-bookmarked = Бетбелгілерде
newtab-label-removed-bookmark = Бетбелгі өшірілді
newtab-label-recommended = Әйгілі
newtab-label-saved = { -pocket-brand-name }-ке сақталған
newtab-label-download = Жүктеп алынған
# This string is used in the story cards to indicate sponsored content
# Variables:
#  $sponsorOrSource (String): This is the name of a company or their domain
newtab-label-sponsored = { $sponsorOrSource } · Демеушілік
# This string is used at the bottom of story cards to indicate sponsored content
# Variables:
#  $sponsor (String): This is the name of a sponsor
newtab-label-sponsored-by = { $sponsor } демеушісінен
# This string is used under the image of story cards to indicate source and time to read
# Variables:
#  $source (String): This is the name of a company or their domain
#  $timeToRead (Number): This is the estimated number of minutes to read this story
newtab-label-source-read-time = { $source } · { $timeToRead } мин

## Section Menu: These strings are displayed in the section context menu and are
## meant as a call to action for the given section.

newtab-section-menu-remove-section = Санатты өшіру
newtab-section-menu-collapse-section = Санатты бүктеу
newtab-section-menu-expand-section = Санатты жазық қылу
newtab-section-menu-manage-section = Санатты басқару
newtab-section-menu-manage-webext = Кеңейтуді басқару
newtab-section-menu-add-topsite = Үздік сайт қосу
newtab-section-menu-add-search-engine = Іздеу жүйесін қосу
newtab-section-menu-move-up = Жоғары жылжыту
newtab-section-menu-move-down = Төмен жылжыту
newtab-section-menu-privacy-notice = Жекелік ескертуі

## Section aria-labels

newtab-section-collapse-section-label =
    .aria-label = Санатты бүктеу
newtab-section-expand-section-label =
    .aria-label = Санатты жазық қылу

## Section Headers.

newtab-section-header-topsites = Үздік сайттар
newtab-section-header-recent-activity = Соңғы белсенділігі
# Variables:
#  $provider (String): Name of the corresponding content provider.
newtab-section-header-pocket = Ұсынушы { $provider }

## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.

newtab-empty-section-highlights = Шолуды бастаңыз, сіз жақында шолған немесе бетбелгілерге қосқан тамаша мақалалар, видеолар немесе басқа парақтардың кейбіреулері осында көрсетіледі.
# Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.
# Variables:
#  $provider (String): Name of the content provider for this section, e.g "Pocket".
newtab-empty-section-topstories = Дайын. { $provider } ұсынған көбірек мақалаларды алу үшін кейінірек тексеріңіз. Күте алмайсыз ба? Интернеттен көбірек тамаша мақалаларды алу үшін әйгілі теманы таңдаңыз.

## Empty Section (Content Discovery Experience). These show when there are no more stories or when some stories fail to load.

newtab-discovery-empty-section-topstories-header = Барлығын оқып шықтыңыз!
newtab-discovery-empty-section-topstories-content = Көбірек оқиғаларды көру үшін кейінірек кіріңіз.
newtab-discovery-empty-section-topstories-try-again-button = Қайталап көру
newtab-discovery-empty-section-topstories-loading = Жүктелуде…
# Displays when a layout in a section took too long to fetch articles.
newtab-discovery-empty-section-topstories-timed-out = Қап! Бұл санатты жүктеуді аяқтауға сәл қалды, бірақ бітпеді.

## Pocket Content Section.

# This is shown at the bottom of the trending stories section and precedes a list of links to popular topics.
newtab-pocket-read-more = Әйгілі тақырыптар:
newtab-pocket-new-topics-title = Көбірек оқиғаларды көргіңіз келе ме? { -pocket-brand-name } ұсынған келесі әйгілі темаларды қараңыз
newtab-pocket-more-recommendations = Көбірек ұсыныстар
newtab-pocket-learn-more = Көбірек білу
newtab-pocket-cta-button = { -pocket-brand-name }-ті алу
newtab-pocket-cta-text = Өзіңіз ұнатқан хикаяларды { -pocket-brand-name } ішіне сақтап, миіңізді тамаша оқумен толықтырыңыз.
newtab-pocket-pocket-firefox-family = { -pocket-brand-name } өнімі { -brand-product-name } отбасының мүшесі болып табылады
# A save to Pocket button that shows over the card thumbnail on hover.
newtab-pocket-save-to-pocket = { -pocket-brand-name } ішіне сақтау
newtab-pocket-saved-to-pocket = { -pocket-brand-name } ішіне сақталды
# This is a button shown at the bottom of the Pocket section that loads more stories when clicked.
newtab-pocket-load-more-stories-button = Көбірек оқиғаларды жүктеу

## Pocket Final Card Section.
## This is for the final card in the Pocket grid.

newtab-pocket-last-card-title = Барлығын оқып шықтыңыз!
newtab-pocket-last-card-desc = Көбірек көру үшін кейінірек кіріңіз.
newtab-pocket-last-card-image =
    .alt = Барлығын оқып шықтыңыз
# A save to Pocket button that shows over the card thumbnail on hover.
newtab-pocket-save = Сақтау
newtab-pocket-saved = Сақталған

## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.

newtab-error-fallback-info = Қап, бұл құраманы жүктеу кезінде бірнәрсе қате кетті.
newtab-error-fallback-refresh-link = Қайталап көру үшін, бетті жаңартыңыз.

## Customization Menu

newtab-custom-shortcuts-title = Жарлықтар
newtab-custom-shortcuts-subtitle = Сіз сақтайтын немесе шолатын сайттар
newtab-custom-row-selector =
    { $num ->
       *[other] { $num } жол
    }
newtab-custom-sponsored-sites = Демеушілік жарлықтары
newtab-custom-pocket-title = { -pocket-brand-name } ұсынған
newtab-custom-pocket-subtitle = { -brand-product-name } отбасының мүшесі болып табылатын, { -pocket-brand-name } жетекшілік ететін тамаша құрама
newtab-custom-pocket-sponsored = Демеушілер мақалалары
newtab-custom-pocket-show-recent-saves = Соңғы сақтауларды көрсету
newtab-custom-recent-title = Жуырдағы белсенділік
newtab-custom-recent-subtitle = Жуырдағы сайттар мен құрама таңдауы
newtab-custom-close-button = Жабу
newtab-custom-settings = Көбірек баптауларды басқару
