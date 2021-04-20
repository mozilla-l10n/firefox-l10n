# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The main browser window's title

# These are the default window titles everywhere except macOS. The first two
# attributes are used when the web content opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# The last two are for use when there *is* a content title.
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } (Жекелік шолу режимі)
    .data-content-title-default = { $content-title } - { -brand-full-name }
    .data-content-title-private = { $content-title } - { -brand-full-name } (Жекелік шолу режимі)
# These are the default window titles on macOS. The first two are for use when
# there is no content title:
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox — (Private Browsing)"
#
# The last two are for use when there *is* a content title.
# Do not use the brand name in the last two attributes, as we do on non-macOS.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-mac =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } - (Жекелік шолу режимі)
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } - (Жекелік шолу режимі)
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }

##

urlbar-identity-button =
    .aria-label = Сайт ақпаратын қарау

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Орнату хабарламалар панелін ашу
urlbar-web-notification-anchor =
    .tooltiptext = Сайттан хабарламаларды ала аласыз ба, соны өзгертіңіз
urlbar-midi-notification-anchor =
    .tooltiptext = MIDI панелін ашу
urlbar-eme-notification-anchor =
    .tooltiptext = DRM БҚ қолдануын басқару
urlbar-web-authn-anchor =
    .tooltiptext = Веб аутентификация панелін ашу
urlbar-canvas-notification-anchor =
    .tooltiptext = Canvas ақпаратына қатынауды басқару
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Микрофоныңызбен бұл сайтпен бөлісуді басқару
urlbar-default-notification-anchor =
    .tooltiptext = Хабарлама панелін ашу
urlbar-geolocation-notification-anchor =
    .tooltiptext = Орналасуды сұрау панелін ашу
urlbar-xr-notification-anchor =
    .tooltiptext = Виртуалды шынайылық рұқсаттар панелін ашу
urlbar-storage-access-anchor =
    .tooltiptext = Веб-шолу кезіндегі рұқсаттардың панелін ашу
urlbar-translate-notification-anchor =
    .tooltiptext = Бұл парақты аудару
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Терезелеріңізбен немесе экранмен бұл сайтпен бөлісуді басқару
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Желіден тыс қойма хабарламалары панелін ашу
urlbar-password-notification-anchor =
    .tooltiptext = Парольді сақтау хабарламасы панелін ашу
urlbar-translated-notification-anchor =
    .tooltiptext = Бет аудармасын басқару
urlbar-plugins-notification-anchor =
    .tooltiptext = Плагиндерді қолдануды басқару
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Камераңыз және/немесе микрофонмен бұл сайтпен бөлісуді басқару
urlbar-autoplay-notification-anchor =
    .tooltiptext = Автоойнату панелін ашу
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Деректерді тұрақты қоймада сақтау
urlbar-addons-notification-anchor =
    .tooltiptext = Кеңейтулерді орнату хабарламалар панелін ашу
urlbar-tip-help-icon =
    .title = Көмек алу
urlbar-search-tips-confirm = Жақсы, түсіндім
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Кеңес:

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Азырақ теріп, көбірек табыңыз: { $engineName } қызметінен тура адрестік жолақтан іздеңіз.
urlbar-search-tips-redirect-2 = { $engineName } және шолу тарихы ұсыныстарын көру үшін, іздеуді адрестік жолағында бастаңыз.
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = Қажетті нәрсені тезірек табу үшін бұл жарлықты таңдаңыз.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = Бетбелгілер
urlbar-search-mode-tabs = Беттер
urlbar-search-mode-history = Тарих

##

urlbar-geolocation-blocked =
    .tooltiptext = Сіз орналасу ақпаратымен бөлісуді бұл вебсайтқа блоктадыңыз.
urlbar-xr-blocked =
    .tooltiptext = Сіз виртуалды шынайылық құрылғысын қолдануды бұл вебсайтқа блоктадыңыз.
urlbar-web-notifications-blocked =
    .tooltiptext = Сіз хабарламаларды бұл вебсайтқа блоктадыңыз.
urlbar-camera-blocked =
    .tooltiptext = Камераңызды қолдануды бұл веб-сайтқа бұғаттадыңыз.
urlbar-microphone-blocked =
    .tooltiptext = Сіз микрофоныңызды қолдануды бұл вебсайтқа блоктадыңыз.
urlbar-screen-blocked =
    .tooltiptext = Сіз экраныңызбен бөлісуді бұл вебсайтқа блоктадыңыз.
urlbar-persistent-storage-blocked =
    .tooltiptext = Сіз тұрақты деректер қоймасын қолдануды бұл вебсайтқа блоктадыңыз.
urlbar-popup-blocked =
    .tooltiptext = Бұл веб-сайт үшін атып шығатын терезелерді бұғаттадыңыз.
urlbar-autoplay-media-blocked =
    .tooltiptext = Бұл веб-сайт үшін дыбысы бар медианы автоойнатуды бұғаттағансыз.
urlbar-canvas-blocked =
    .tooltiptext = Сіз canvas деректерін тарқатуды бұл вебсайтқа блоктадыңыз.
urlbar-midi-blocked =
    .tooltiptext = Сіз MIDI қолдануды бұл вебсайтқа блоктадыңыз.
urlbar-install-blocked =
    .tooltiptext = Сіз қосымшаларды орнатуды бұл вебсайтқа блоктадыңыз.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Бұл бетбелгіні түзету ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Бұл бетті бетбелгілерге қосу ({ $shortcut })

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = Адрес жолағына қосу
page-action-manage-extension =
    .label = Кеңейтуді басқару…
page-action-remove-from-urlbar =
    .label = Адрес жолағынан алып тастау
page-action-remove-extension =
    .label = Кеңейтуді өшіру

## Page Action menu

# Variables
# $tabCount (integer) - Number of tabs selected
page-action-send-tabs-panel =
    .label =
        { $tabCount ->
            [one] Бетті құрылғыға жіберу
           *[other] Бетті { $tabCount } құрылғыға жіберу
        }
page-action-send-tabs-urlbar =
    .tooltiptext =
        { $tabCount ->
            [one] Бетті құрылғыға жіберу
           *[other] Бетті { $tabCount } құрылғыға жіберу
        }
page-action-pocket-panel =
    .label = Бетті { -pocket-brand-name }-ке сақтау
page-action-copy-url-panel =
    .label = Сілтемені көшіріп алу
page-action-copy-url-urlbar =
    .tooltiptext = Сілтемені көшіріп алу
page-action-email-link-panel =
    .label = Сілтемені эл. поштамен жіберу…
page-action-email-link-urlbar =
    .tooltiptext = Сілтемені эл. поштамен жіберу…
page-action-share-url-panel =
    .label = Бөлісу
page-action-share-url-urlbar =
    .tooltiptext = Бөлісу
page-action-share-more-panel =
    .label = Көбірек…
page-action-send-tab-not-ready =
    .label = Құрылғыларды синхрондау…
# "Pin" is being used as a metaphor for expressing the fact that these tabs
# are "pinned" to the left edge of the tabstrip. Really we just want the
# string to express the idea that this is a lightweight and reversible
# action that keeps your tab where you can reach it easily.
page-action-pin-tab-panel =
    .label = Бетті бекіту
page-action-pin-tab-urlbar =
    .tooltiptext = Бетті бекіту
page-action-unpin-tab-panel =
    .label = Бетті босату
page-action-unpin-tab-urlbar =
    .tooltiptext = Бетті босату

## Auto-hide Context Menu

full-screen-autohide =
    .label = Құралдар панельдерін жасыру
    .accesskey = С
full-screen-exit =
    .label = Толық экран режимінен шығу
    .accesskey = Т

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = Осы рет, келесімен іздеу:
# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = Іздеу баптауларын өзгерту
search-one-offs-change-settings-compact-button =
    .tooltiptext = Іздеу баптауларын өзгерту
search-one-offs-context-open-new-tab =
    .label = Жаңа бетте іздеу
    .accesskey = т
search-one-offs-context-set-as-default =
    .label = Негізгі іздеу жүйесі ретінде орнату
    .accesskey = г
search-one-offs-context-set-as-default-private =
    .label = Жекелік терезелері үшін негізгі іздеу жүйесі ретінде орнату
    .accesskey = р
# Search engine one-off buttons with an @alias shortcut/keyword.
# Variables:
#  $engineName (String): The name of the engine.
#  $alias (String): The @alias shortcut/keyword.
search-one-offs-engine-with-alias =
    .tooltiptext = { $engineName } ({ $alias })

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = Бетбелгілер ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Беттер ({ $restrict })
search-one-offs-history =
    .tooltiptext = Тарих ({ $restrict })

## Bookmark Panel

bookmark-panel-cancel =
    .label = Бас тарту
    .accesskey = с
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [one] Бетбелгіні өшіру
           *[other] Бетбелгілерді ({ $count }) өшіру
        }
    .accesskey = ш
bookmark-panel-show-editor-checkbox =
    .label = Сақтау кезінде түзеткішті көрсету
    .accesskey = с
bookmark-panel-done-button =
    .label = Дайын
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

identity-connection-not-secure = Байланыс қауіпсіз емес
identity-connection-secure = Байланыс қауіпсіз
identity-connection-internal = Бұл - қауіпсіз { -brand-short-name } беті.
identity-connection-file = Бұл парақ сіздің компьютеріңізде сақталған.
identity-extension-page = Бұл парақ кеңейтуден жүктелген.
identity-active-blocked = { -brand-short-name } бұл парақтың кейбір қауіпсіз емес бөліктерін блоктаған.
identity-custom-root = Байланысты растайтын сертификат шығарушысы Mozilla-ға бейтаныс.
identity-passive-loaded = Бұл парақтың кейбір бөліктері қауіпсіз емес (суреттер сияқты).
identity-active-loaded = Бұл парақта қорғанысты сөндіргенсіз.
identity-weak-encryption = Бұл парақ әлсіз шифрлеуді қолданады.
identity-insecure-login-forms = Бұл парақта енгізілген логин ақпаратына бөтен адамдардың қолы жетуі мүмкін.
identity-permissions =
    .value = Рұқсаттар
identity-https-only-connection-upgraded = (HTTPS дейін жаңартылды)
identity-https-only-label = Тек-HTTPS режимі
identity-https-only-dropdown-on =
    .label = Іске қосулы
identity-https-only-dropdown-off =
    .label = Сөндірулі
identity-https-only-dropdown-off-temporarily =
    .label = Уақытша сөндірулі
identity-https-only-info-turn-on2 = { -brand-short-name } мүмкін болған кезде байланысты қауіпсіз нұсқасына жаңартуы үшін, бұл сайт үшін тек-HTTPS режимін іске қосыңыз.
identity-https-only-info-turn-off2 = Егер парақ бұзылған сияқты көрінсе, сіз оны қауіпсіз емес HTTP арқылы қайта жүктеу үшін осы сайт үшін тек-HTTPS режимін өшіре аласыз.
identity-https-only-info-no-upgrade = Байланысты HTTP-дан жаңарту мүмкін емес.
identity-permissions-storage-access-header = Сайтаралық cookie файлдары
identity-permissions-storage-access-hint = Бұл тараптар сіз осы сайтта болған кезде сайтаралық cookie файлдарын және сайт деректерін қолдана алады.
identity-permissions-reload-hint = Өзгерістер іске асуы үшін бұл парақты қайта жүктеуіңіз керек болуы мүмкін.
identity-permissions-empty = Бұл сайтқа арнайы рұқсаттарды берген жоқсыз.
identity-clear-site-data =
    .label = Cookies файлдары және сайт деректерін тазарту…
identity-connection-not-secure-security-view = Бұл сайтқа қауіпсіз түрде байланысқан емессіз.
identity-connection-verified = Бұл сайтқа қауіпсіз түрде байланысқансыз.
identity-ev-owner-label = Сертификат кімге шығарылған:
identity-description-custom-root = Mozilla бұл сертификатты шығарушысын танымайды. Ол сіздің операциялық жүйеңіз немесе әкімшіңізбен қосылған болуы мүмкін. <label data-l10n-name="link">Көбірек білу</label>
identity-remove-cert-exception =
    .label = Ережеден тыс жағдайды өшіру
    .accesskey = ш
identity-description-insecure = Бұл веб сайтқа байланысыңыз шынымен жеке емес. Басқа адамдар сіздің жіберетін ақпаратыңызды көре алады (парольдер, хабарламалар, кредит карталар, т.б.).
identity-description-insecure-login-forms = Бұл парақта енгізілген логин ақпараты қауіпсіз емес, және оған бөтен адамдардың қолы жетуі мүмкін.
identity-description-weak-cipher-intro = Бұл веб сайтқа байланысыңыз әлсіз шифрлеуді қолданады және шын жеке емес.
identity-description-weak-cipher-risk = Басқа адамдар сіздің ақпаратыңызды көре алады немесе веб сайттың мінез-құлығын өзгерте алады.
identity-description-active-blocked = { -brand-short-name } бұл парақтың кейбір қауіпсіз емес бөліктерін блоктаған. <label data-l10n-name="link">Көбірек білу</label>
identity-description-passive-loaded = Бұл веб сайтқа байланысыңыз шынымен жеке емес және басқа адамдар сіз осы сайтпен бөліскен ақпаратты көре алады.
identity-description-passive-loaded-insecure = Бұл веб сайттың кейбір құрамасы қауіпсіз емес (суреттер сияқты). <label data-l10n-name="link">Көбірек білу</label>
identity-description-passive-loaded-mixed = { -brand-short-name } кейбір құраманы блоктаса да, бұл парақтың кейбір құрамасы қауіпсіз емес (суреттер сияқты). <label data-l10n-name="link">Көбірек білу</label>
identity-description-active-loaded = Бұл веб сайттың кейбір құрамасы қауіпсіз емес (скрипттер сияқты) және сіздің оған байланысыңыз шынымен жеке емес.
identity-description-active-loaded-insecure = Бұл сайтпен сіз бөліскен ақпаратты басқа адамдар көре алады (парольдер, хабарламалар, кредит карталар, т.б.).
identity-learn-more =
    .value = Көбірек білу
identity-disable-mixed-content-blocking =
    .label = Қорғанысты қазірге сөндіру
    .accesskey = н
identity-enable-mixed-content-blocking =
    .label = Қорғанысты іске қосу
    .accesskey = е
identity-more-info-link-text =
    .label = Көбірек білу

## Window controls

browser-window-minimize-button =
    .tooltiptext = Бүктеу
browser-window-maximize-button =
    .tooltiptext = Максималды қылу
browser-window-restore-down-button =
    .tooltiptext = Терезеге қайыру
browser-window-close-button =
    .tooltiptext = Жабу

## Tab actions

# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-playing2 = ОЙНАТУДА
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-muted2 = ДЫБЫСЫ БАСЫЛҒАН
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-blocked = АВТООЙНАТУ БҰҒАТТАЛҒАН
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-pip = СУРЕТТЕГІ СУРЕТ

## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs


## Bookmarks toolbar items

browser-import-button2 =
    .label = Бетбелгілерді импорттау…
    .tooltiptext = Басқа браузерден бетбелгілерді { -brand-short-name } ішіне иморттау.
bookmarks-toolbar-empty-message = Жылдам қатынау үшін, бетбелгілеріңізді бетбелгілер панеліне орналастырыңыз. <a data-l10n-name="manage-bookmarks">Бетбелгілерді басқару…</a>

## WebRTC Pop-up notifications

popup-select-camera =
    .value = Бөлісу үшін камера:
    .accesskey = м
popup-select-microphone =
    .value = Бөлісу үшін микрофон:
    .accesskey = м
popup-select-camera-device =
    .value = Камера:
    .accesskey = К
popup-select-camera-icon =
    .tooltiptext = Камера
popup-select-microphone-device =
    .value = Микрофон:
    .accesskey = М
popup-select-microphone-icon =
    .tooltiptext = Микрофон
popup-all-windows-shared = Экраныңыздаға барлық көрінетін терезелермен бөлісетін боласыз.
popup-screen-sharing-not-now =
    .label = Қазір емес
    .accesskey = м
popup-screen-sharing-never =
    .label = Ешқашан рұқсат етпеу
    .accesskey = н
popup-silence-notifications-checkbox = Бөлісу кезінде { -brand-short-name } хабарламаларын сөндіру
popup-silence-notifications-checkbox-warning = { -brand-short-name } бөлісу кезінде хабарламаларды көрсетпейді.
popup-screen-sharing-block =
    .label = Бұғаттау
    .accesskey = Б
popup-screen-sharing-always-block =
    .label = Әрқашан бұғаттау
    .accesskey = ш
popup-mute-notifications-checkbox = Бөлісу кезінде веб-сайт хабарламаларының дыбысын сөндіру

## WebRTC window or screen share tab switch warning

sharing-warning-window = Сіз { -brand-short-name } өнімімен бөлісудесіз. Басқа адамдар сіз жаңа бетке ауысқан кезде оны көре алады.
sharing-warning-screen = Сіз бүкіл экранмен бөлісудесіз. Басқа адамдар сіз жаңа бетке ауысқан кезде оны көре алады.
sharing-warning-proceed-to-tab =
    .label = Бетке өту
sharing-warning-disable-for-session =
    .label = Бұл сессияда бөлісу қорғанысын сөндіру

## DevTools F12 popup

enable-devtools-popup-description = F12 жарлығын қолдану үшін, алдымен Веб-әзірлеуші мәзірі арқылы Әзірлеуші құралдарын ашыңыз.

## URL Bar

urlbar-default-placeholder =
    .defaultPlaceholder = Іздеу немесе адрес
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Іздеу немесе адрес
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = Интернеттен іздеу
    .aria-label = { $name } көмегімен іздеу
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = Іздеу жолын енгізіңіз
    .aria-label = { $name } іздеу
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = Іздеу жолын енгізіңіз
    .aria-label = Бетбелгілерден іздеу
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = Іздеу жолын енгізіңіз
    .aria-label = Тарихтан іздеу
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = Іздеу жолын енгізіңіз
    .aria-label = Беттерден іздеу
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = { $name } көмегімен іздеу немесе адрес
urlbar-remote-control-notification-anchor =
    .tooltiptext = Браузер қашықтан басқарылуда
urlbar-permissions-granted =
    .tooltiptext = Бұл веб-сайтқа қосымша рұқсаттарды бердіңіз.
urlbar-switch-to-tab =
    .value = Бетке ауысу:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Кеңейту:
urlbar-go-button =
    .tooltiptext = Енгізілген адреске өту
urlbar-page-action-button =
    .tooltiptext = Бет әрекеттері
urlbar-pocket-button =
    .tooltiptext = { -pocket-brand-name }-ке сақтау

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = { $engine } көмегімен жекелік шолу терезесінде іздеу
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = Жекелік шолу терезесінде іздеу
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = { $engine } көмегімен іздеу
urlbar-result-action-sponsored = Демеуленген
urlbar-result-action-switch-tab = Бетке ауысу
urlbar-result-action-visit = Шолу
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = { $engine } көмегімен іздеу үшін Tab басыңыз
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = { $engine } ішінен іздеу үшін Tab басыңыз
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = { $engine } көмегімен тікелей адрестік жолағынан іздеу
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = { $engine } ішінен тікелей адрестік жолағынан іздеу

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = Бетбелгілерден іздеу
urlbar-result-action-search-history = Тарихтан іздеу
urlbar-result-action-search-tabs = Беттерден іздеу

## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> енді толық экран режимінде
fullscreen-warning-no-domain = Бұл құжат енді толық экран режимінде
fullscreen-exit-button = Толық экраннан шығу (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Толық экраннан шығу (Esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> курсорыңызды басқаруда. Басқаруды қайта алу үшін Esc басыңыз.
pointerlock-warning-no-domain = Бұл құжат курсорыңызды басқаруда. Басқаруды қайта алу үшін Esc басыңыз.

## Subframe crash notification

crashed-subframe-message = <strong>Бұл парақтың бір бөлігі құлады.</strong> Бұл мәселе туралы { -brand-product-name } хабардар ету және оны тезірек шешу үшін есептеме жіберіңіз.
crashed-subframe-learnmore-link =
    .value = Көбірек білу
crashed-subframe-submit =
    .label = Есептемені жіберу
    .accesskey = с

## Bookmarks panels, menus and toolbar

bookmarks-show-all-bookmarks =
    .label = Барлық бетбелгілерді көрсету
bookmarks-manage-bookmarks =
    .label = Бетбелгілерді басқару
bookmarks-recent-bookmarks-panel-subheader = Жуырдағы бетбелгілер
bookmarks-toolbar-chevron =
    .tooltiptext = Көбірек бетбелгілерді көрсету
bookmarks-sidebar-content =
    .aria-label = Бетбелгілер
bookmarks-menu-button =
    .label = Бетбелгілер мәзірі
bookmarks-other-bookmarks-menu =
    .label = Басқа бетбелгілер
bookmarks-mobile-bookmarks-menu =
    .label = Мобильді бетбелгілер
bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Бетбелгілер бүйір панелін жасыру
           *[other] Бүйір панелін қарау
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Бетбелгілер құралдар панелін жасыру
           *[other] Бетбелгілер панелін қарау
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Бетбелгілер құралдар панелін жасыру
           *[other] Бетбелгілер құралдар панелін көрсету
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] Бетбелгілер мәзірін құралдар панелінен алып тастау
           *[other] Бетбелгілер мәзірін құралдар панеліне қосу
        }
bookmarks-search =
    .label = Бетбелгілер ішінен іздеу
bookmarks-tools =
    .label = Бетбелгілер құралдары
bookmarks-bookmark-edit-panel =
    .label = Бетбелгіні түзету
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = Бетбелгілер панелі
    .accesskey = Б
    .aria-label = Бетбелгілер
bookmarks-toolbar-menu =
    .label = Бетбелгілер панелі
bookmarks-toolbar-placeholder =
    .title = Бетбелгілер панелінің элементтері
bookmarks-toolbar-placeholder-button =
    .label = Бетбелгілер панелінің элементтері
# "Bookmark" is a verb, as in "Add current tab to bookmarks".
bookmarks-current-tab =
    .label = Ағымдағы бетті бетбелгілерге қосу

## Library Panel items

library-bookmarks-menu =
    .label = Бетбелгілер
library-recent-activity-title =
    .value = Соңғы белсенділік

## Pocket toolbar button

save-to-pocket-button =
    .label = { -pocket-brand-name }-ке сақтау
    .tooltiptext = { -pocket-brand-name }-ке сақтау

## Customize Toolbar Buttons


## More items

more-menu-go-offline =
    .label = Дербес жұмыс істеу
    .accesskey = Д

## EME notification panel

eme-notifications-drm-content-playing = Бұл сайттын кейбір аудио не видеосы DRM БҚ қолдануда, онымен { -brand-short-name } не жасай алатынын шектеуі мүмкін.
eme-notifications-drm-content-playing-manage = Баптауларды басқару
eme-notifications-drm-content-playing-manage-accesskey = б
eme-notifications-drm-content-playing-dismiss = Тайдыру
eme-notifications-drm-content-playing-dismiss-accesskey = д

## Password save/update panel

panel-save-update-username = Пайдаланушы аты
panel-save-update-password = Пароль

## Add-on removal warning

# Variables:
#  $name (String): The name of the addon that will be removed.
addon-removal-title = { $name } өшіру керек пе?
addon-removal-abuse-report-checkbox = Бұл кеңейту туралы { -vendor-short-name } адресіне шағым жасау

## Remote / Synced tabs

remote-tabs-manage-account =
    .label = Тіркелгіні басқару
remote-tabs-sync-now = Қазір синхрондау
