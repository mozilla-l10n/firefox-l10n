# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# These are the default window titles everywhere except macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } жекелік шолу режимі
    .data-content-title-default = { $content-title } — { -brand-full-name }
    .data-content-title-private = { $content-title } — { -brand-full-name } жекелік шолу режимі
# These are the default window titles on macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox — (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
# Do not use the brand name in these, as we do on non-macOS.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-mac-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } — жекелік шолу режимі
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } — жекелік шолу режимі
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }
# The non-variable portion of this MUST match the translation of
# "PRIVATE_BROWSING_SHORTCUT_TITLE" in custom.properties
private-browsing-shortcut-text-2 = { -brand-shortcut-name } жекелік шолу режимі
# These are the default window titles everywhere except macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
#
# .data-title-default-with-profile, .data-title-private-with-profile,
# .data-content-title-default-with-profile,
# .data-content-title-private-with-profile are used when there a
# SelectableProfileService.current profile exists.
#
# Variables:
#  $content-title (String): the title of the web content.
#  $profile-name (String): the name of the current profile.
browser-main-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } Жекелік шолу
    .data-title-default-with-profile = { $profile-name } — { -brand-full-name }
    .data-title-private-with-profile = { $profile-name } — { -brand-full-name } Жекелік шолу
    .data-content-title-default = { $content-title } — { -brand-full-name }
    .data-content-title-private = { $content-title } — { -brand-full-name } Жекелік шолу
    .data-content-title-default-with-profile = { $content-title } — { $profile-name } — { -brand-full-name }
    .data-content-title-private-with-profile = { $content-title } — { $profile-name } — { -brand-full-name } Жекелік шолу
# These are the default window titles on macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox — (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
# Do not use the brand name in these, as we do on non-macOS.
#
# .data-title-default-with-profile, .data-title-private-with-profile,
# .data-content-title-default-with-profile,
# .data-content-title-private-with-profile are used when there a
# SelectableProfileService.current profile exists.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
#  $profile-name (String): the name of the current profile.
browser-main-window-titles-mac =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } — Жекелік шолу
    .data-title-default-with-profile = { $profile-name } — { -brand-full-name }
    .data-title-private-with-profile = { $profile-name } — { -brand-full-name } Жекелік шолу
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } — Жекелік шолу
    .data-content-title-default-with-profile = { $content-title } — { $profile-name }
    .data-content-title-private-with-profile = { $content-title } — { $profile-name } — Жекелік шолу
# This is the initial default title for the browser window.
# It gets updated based on loaded tabs or private browsing state.
browser-main-window-default-title = { -brand-full-name }
# Note: only on macOS do we use a `-` separator between the brand name and the
# "Private Browsing" suffix.
browser-main-private-window-title =
    { PLATFORM() ->
        [macos] { -brand-full-name } — Жекелік шолу
       *[other] { -brand-full-name } Жекелік шолу
    }
# This is only used on macOS; on other OSes we use the full private window
# title (so including the brand name) as a suffix
browser-main-private-suffix-for-content = Жекелік шолу

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
urlbar-localhost-notification-anchor =
    .tooltiptext = Осы сайт үшін жергілікті құрылғыға қол жеткізуді басқарыңыз
urlbar-local-network-notification-anchor =
    .tooltiptext = Жергілікті желіге қол жеткізуді бұл сайтпен бөлісуді басқару
urlbar-xr-notification-anchor =
    .tooltiptext = Виртуалды шынайылық рұқсаттар панелін ашу
urlbar-storage-access-anchor =
    .tooltiptext = Веб-шолу кезіндегі рұқсаттардың панелін ашу
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Терезелеріңізбен немесе экранмен бұл сайтпен бөлісуді басқару
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Желіден тыс қойма хабарламалары панелін ашу
urlbar-password-notification-anchor =
    .tooltiptext = Парольді сақтау хабарламасы панелін ашу
urlbar-plugins-notification-anchor =
    .tooltiptext = Плагиндерді қолдануды басқару
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Камераңыз және/немесе микрофонмен бұл сайтпен бөлісуді басқару
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = Бұл сайттың басқа динамиктерге қатынауды басқару
urlbar-autoplay-notification-anchor =
    .tooltiptext = Автоойнату панелін ашу
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Деректерді тұрақты қоймада сақтау
urlbar-addons-notification-anchor =
    .tooltiptext = Кеңейтулерді орнату хабарламалар панелін ашу
urlbar-tip-help-icon =
    .title = Көмек алу
urlbar-search-tips-confirm = Жақсы, түсіндім
urlbar-search-tips-confirm-short = Түсіндім
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Кеңес:
urlbar-result-menu-button =
    .title = Мәзірді ашу
urlbar-result-menu-button-feedback = Кері байланыс
    .title = Мәзірді ашу
urlbar-result-menu-learn-more =
    .label = Көбірек білу
    .accesskey = л
urlbar-result-menu-remove-from-history =
    .label = Тарихтан өшіру
    .accesskey = р
urlbar-result-menu-tip-get-help =
    .label = Көмек алу
    .accesskey = м
urlbar-result-menu-dismiss-suggestion =
    .label = Бұл ұсынысты елемеу
    .accesskey = м
urlbar-result-menu-learn-more-about-firefox-suggest =
    .label = { -firefox-suggest-brand-name } туралы көбірек білу
    .accesskey = л
urlbar-result-menu-manage-firefox-suggest =
    .label = { -firefox-suggest-brand-name } басқару
    .accesskey = б
# Some urlbar suggestions show the user's approximate location as automatically
# detected by Firefox (e.g., weather suggestions), and this menu item lets the
# user tell Firefox that the location is not accurate. Typically the location
# will be a city name, or a city name combined with the name of its parent
# administrative division (e.g., a province, prefecture, or state).
urlbar-result-menu-report-inaccurate-location =
    .label = Дәлсіз орналасу туралы хабарлау
urlbar-result-menu-show-less-frequently =
    .label = Сиректеу көрсету
urlbar-result-menu-dont-show-weather-suggestions =
    .label = Ауа райы ұсыныстарын көрсетпеу
# Used for Split Button.
urlbar-splitbutton-dropmarker =
    .title = Мәзірді ашу
# A message shown in the urlbar when the user submits feedback on a suggestion
# (e.g., it shows an inaccurate location, it's shown too often, etc.).
urlbar-feedback-acknowledgment = Пікіріңізге рахмет
# A message shown in the urlbar when the user dismisses weather suggestions.
# Weather suggestions won't be shown at all anymore.
urlbar-dismissal-acknowledgment-weather = Пікіріңізге рахмет. Енді ауа райы ұсыныстарын көрмейсіз.

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Азырақ теріп, көбірек табыңыз: { $engineName } қызметінен тура адрестік жолақтан іздеңіз.
urlbar-search-tips-redirect-2 = { $engineName } және шолу тарихы ұсыныстарын көру үшін, іздеуді адрестік жолағында бастаңыз.
# Make sure to match the name of the Search panel in settings.
urlbar-search-tips-persist = Іздеу енді оңайырақ болды. Адрестік жолағында іздеуді нақтырақ етіп көріңіз. Оның орнына URL адресін көрсету үшін параметрлердегі Іздеу бөліміне өтіңіз.
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = Қажетті нәрсені тезірек табу үшін бұл жарлықты таңдаңыз.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = Бетбелгілер
urlbar-search-mode-tabs = Беттер
urlbar-search-mode-history = Тарих
urlbar-search-mode-actions = Әрекеттер

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

page-action-manage-extension2 =
    .label = Кеңейтуді басқару…
    .accesskey = е
page-action-remove-extension2 =
    .label = Кеңейтуді өшіру
    .accesskey = ш

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
# Shown when adding new engines from the address bar shortcut buttons or context
# menu, or from the search bar shortcut buttons.
# Variables:
#  $engineName (String): The name of the engine.
search-one-offs-add-engine =
    .label = "{ $engineName }" қосу
    .tooltiptext = "{ $engineName }" іздеу жүйесін қосу
    .aria-label = "{ $engineName }" іздеу жүйесін қосу
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = Іздеу жүйесін қосу

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
search-one-offs-actions =
    .tooltiptext = Әрекеттер ({ $restrict })

## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.

# Opens the about:addons page in the home / recommendations section
quickactions-addons = Қосымшаларды қарау
# In English we provide multiple spellings for "add-ons". If that's not
# applicable to your language, only use the correct spelling (don't repeat the
# same word).
quickactions-cmd-addons3 = extensions, themes, addons, add-ons, кеңейтулер, темалар, қосымшалар
quickactions-cmd-addons2 = қосымшалар
# Opens the bookmarks library window
quickactions-bookmarks2 = Бетбелгілерді басқару
quickactions-cmd-bookmarks = бетбелгілер
# Opens a SUMO article explaining how to clear history
quickactions-clearrecenthistory = Жуырдағы тарихты өшіру
quickactions-cmd-clearrecenthistory = жуырдағы тарихты өшіру, тарих
# Opens a SUMO article explaining how to clear history
quickactions-clearhistory = Тарихты тазарту
quickactions-cmd-clearhistory = тарихты тазарту
# Opens about:downloads page
quickactions-downloads2 = Жүктемелерді қарау
quickactions-cmd-downloads = жүктемелер
# Opens about:addons page in the extensions section
quickactions-extensions = Кеңейтулерді басқару
quickactions-cmd-extensions2 = extensions, addons, add-ons, кеңейтулер, қосымшалар
quickactions-cmd-extensions = кеңейтулер
# Opens Firefox View
quickactions-firefoxview = { -firefoxview-brand-name } ашу
# English is using "view" and "open view", since the feature name is
# "Firefox View". If you have translated the name in your language, you
# should use a word related to the existing translation.
quickactions-cmd-firefoxview = { -firefoxview-brand-name } ашу, { -firefoxview-brand-name }, көріністі ашу, көрініс
# Opens SUMO home page
quickactions-help = { -brand-product-name } көмегі
quickactions-cmd-help = көмек, қолдау
# Opens the devtools web inspector
quickactions-inspector2 = Әзірлеуші құралдарын ашу
quickactions-cmd-inspector2 = inspector, devtools, dev tools, бақылаушы, әзірлеуші құралдары
quickactions-cmd-inspector = бақылаушы, әзірлеуші құралдары
# Opens about:logins
quickactions-logins2 = Парольдерді басқару
quickactions-cmd-logins = логиндер, парольдер
# Opens about:addons page in the plugins section
quickactions-plugins = Плагиндерді басқару
quickactions-cmd-plugins = плагиндер
# Opens the print dialog
quickactions-print2 = Бетті баспаға шығару
quickactions-cmd-print = баспаға шығару
# Opens the print dialog at the save to PDF option
quickactions-savepdf = Парақты PDF ретінде сақтау
quickactions-cmd-savepdf2 = pdf, save page, бетті сақтау
# Opens a new private browsing window
quickactions-private2 = Жекелік шолу терезесін ашу
quickactions-cmd-private = жекелік шолу
# Opens a SUMO article explaining how to refresh
quickactions-refresh = { -brand-short-name } жаңғырту
quickactions-cmd-refresh = жаңарту
# Restarts the browser
quickactions-restart = { -brand-short-name } қайта қосу
quickactions-cmd-restart = қайта қосу
# Opens the screenshot tool
quickactions-screenshot3 = Скриншотты түсіру
quickactions-cmd-screenshot2 = screenshot, take a screenshot, скриншот, скриншот түсіру
quickactions-cmd-screenshot = скриншот
# Opens about:preferences
quickactions-settings2 = Баптауларды басқару
# "manage" should match the corresponding command, which is “Manage settings” in English.
quickactions-cmd-settings2 = settings, preferences, options, manage, баптаулар, қалаулар, опциялар, басқару
quickactions-cmd-settings = баптаулар, қалаулар, опциялар
# Opens about:addons page in the themes section
quickactions-themes = Темаларды басқару
# In English we provide multiple spellings for "add-ons". If that's not
# applicable to your language, only use the correct spelling (don't repeat the
# same word).
quickactions-cmd-themes2 = themes, add-ons, addons, темалар, қосымшалар
quickactions-cmd-themes = темалар
# Opens a SUMO article explaining how to update the browser
quickactions-update = { -brand-short-name } жаңарту
quickactions-cmd-update = жаңарту
# Opens the view-source UI with current pages source
quickactions-viewsource2 = Парақтың бастапқы кодын қарау
quickactions-cmd-viewsource2 = view source, source, page source, бастапқы код, беттің бастапқы коды
quickactions-cmd-viewsource = бастапқы кодын қарау, бастапқы код
# Tooltip text for the help button shown in the result.
quickactions-learn-more =
    .title = Жылдам әрекеттер туралы көбірек біліңіз
# Will be shown to users the first configurable number of times
# they experience actions giving them instructions on how to
# select the action shown by pressing the tab key.
press-tab-label = Таңдау үшін бетті басыңыз:

## Bookmark Panel

bookmarks-add-bookmark = Бетбелгіні қосу
bookmarks-edit-bookmark = Бетбелгіні түзету
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
bookmark-panel-save-button =
    .label = Сақтау
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = { $host } үшін сайт ақпараты
# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-header-security-with-host =
    .title = { $host } үшін байланыс қауіпсіздігі
identity-connection-not-secure = Байланыс қауіпсіз емес
identity-connection-secure = Байланыс қауіпсіз
identity-connection-failure = Байланысу сәтсіз аяқталды
identity-connection-internal = Бұл - қауіпсіз { -brand-short-name } беті.
identity-connection-file = Бұл парақ сіздің компьютеріңізде сақталған.
identity-connection-associated = Бұл парақ басқа парақтан жүктелген.
identity-extension-page = Бұл парақ кеңейтуден жүктелген.
identity-active-blocked = { -brand-short-name } бұл парақтың кейбір қауіпсіз емес бөліктерін блоктаған.
identity-custom-root = Байланысты растайтын сертификат шығарушысы Mozilla-ға бейтаныс.
identity-passive-loaded = Бұл парақтың кейбір бөліктері қауіпсіз емес (суреттер сияқты).
identity-active-loaded = Бұл парақта қорғанысты сөндіргенсіз.
identity-weak-encryption = Бұл парақ әлсіз шифрлеуді қолданады.
identity-insecure-login-forms = Бұл парақта енгізілген логин ақпаратына бөтен адамдардың қолы жетуі мүмкін.
identity-https-only-connection-upgraded = (HTTPS дейін жаңартылды)
identity-https-only-label = Тек-HTTPS режимі
identity-https-only-label2 = Бұл сайтты қауіпсіз байланысқа автоматты түрде жаңарту
identity-https-only-dropdown-on =
    .label = Іске қосулы
identity-https-only-dropdown-off =
    .label = Сөндірулі
identity-https-only-dropdown-off-temporarily =
    .label = Уақытша сөндірулі
identity-https-only-info-turn-on2 = { -brand-short-name } мүмкін болған кезде байланысты қауіпсіз нұсқасына жаңартуы үшін, бұл сайт үшін тек-HTTPS режимін іске қосыңыз.
identity-https-only-info-turn-off2 = Егер парақ бұзылған сияқты көрінсе, сіз оны қауіпсіз емес HTTP арқылы қайта жүктеу үшін осы сайт үшін тек-HTTPS режимін өшіре аласыз.
identity-https-only-info-turn-on3 = { -brand-short-name } мүмкін болған кезде байланысты қауіпсіз нұсқасына жаңартуы үшін, бұл сайт үшін HTTPS дейін жаңартуды іске қосыңыз.
identity-https-only-info-turn-off3 = Егер парақ бұзылған сияқты көрінсе, сіз оны қауіпсіз емес HTTP арқылы қайта жүктеу үшін осы сайт үшін HTTPS дейін жаңартуды сөндіре аласыз.
identity-https-only-info-no-upgrade = Байланысты HTTP-дан жаңарту мүмкін емес.
identity-permissions-storage-access-header = Сайтаралық cookie файлдары
identity-permissions-storage-access-hint = Бұл тараптар сіз осы сайтта болған кезде сайтаралық cookie файлдарын және сайт деректерін қолдана алады.
identity-permissions-storage-access-learn-more = Көбірек білу
identity-permissions-reload-hint = Өзгерістер іске асуы үшін бұл парақты қайта жүктеуіңіз керек болуы мүмкін.
identity-clear-site-data =
    .label = Cookies файлдары және сайт деректерін тазарту…
identity-connection-not-secure-security-view = Бұл сайтқа қауіпсіз түрде байланысқан емессіз.
identity-connection-verified = Бұл сайтқа қауіпсіз түрде байланысқансыз.
identity-ev-owner-label = Сертификат кімге шығарылған:
identity-description-custom-root2 = Mozilla бұл сертификатты шығарушысын танымайды. Ол сіздің операциялық жүйеңіз немесе әкімшіңізбен қосылған болуы мүмкін.
identity-remove-cert-exception =
    .label = Ережеден тыс жағдайды өшіру
    .accesskey = ш
identity-description-insecure = Бұл веб сайтқа байланысыңыз шынымен жеке емес. Басқа адамдар сіздің жіберетін ақпаратыңызды көре алады (парольдер, хабарламалар, кредит карталар, т.б.).
identity-description-insecure-login-forms = Бұл парақта енгізілген логин ақпараты қауіпсіз емес, және оған бөтен адамдардың қолы жетуі мүмкін.
identity-description-weak-cipher-intro = Бұл веб сайтқа байланысыңыз әлсіз шифрлеуді қолданады және шын жеке емес.
identity-description-weak-cipher-risk = Басқа адамдар сіздің ақпаратыңызды көре алады немесе веб сайттың мінез-құлығын өзгерте алады.
identity-description-active-blocked2 = { -brand-short-name } бұл парақтың кейбір қауіпсіз емес бөліктерін блоктаған.
identity-description-passive-loaded = Бұл веб сайтқа байланысыңыз шынымен жеке емес және басқа адамдар сіз осы сайтпен бөліскен ақпаратты көре алады.
identity-description-passive-loaded-insecure2 = Бұл веб сайттың кейбір құрамасы қауіпсіз емес (суреттер сияқты).
identity-description-passive-loaded-mixed2 = { -brand-short-name } кейбір құраманы блоктаса да, бұл парақтың кейбір құрамасы қауіпсіз емес (суреттер сияқты).
identity-description-active-loaded = Бұл веб сайттың кейбір құрамасы қауіпсіз емес (скрипттер сияқты) және сіздің оған байланысыңыз шынымен жеке емес.
identity-description-active-loaded-insecure = Бұл сайтпен сіз бөліскен ақпаратты басқа адамдар көре алады (парольдер, хабарламалар, кредит карталар, т.б.).
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

browser-tab-mute =
    { $count ->
        [1] БЕТ ДЫБЫСЫН БАСУ
       *[other] { $count } БЕТ ДЫБЫСЫН БАСУ
    }
browser-tab-unmute =
    { $count ->
        [1] БЕТ ДЫБЫСЫН ІСКЕ ҚОСУ
       *[other] { $count } БЕТ ДЫБЫСЫН ІСКЕ ҚОСУ
    }
browser-tab-unblock =
    { $count ->
        [1] БЕТТІ ОЙНАТУ
       *[other] { $count } БЕТТІ ОЙНАТУ
    }

## Bookmarks toolbar items

browser-import-button2 =
    .label = Бетбелгілерді импорттау…
    .tooltiptext = Басқа браузерден бетбелгілерді { -brand-short-name } ішіне иморттау.
bookmarks-toolbar-empty-message = Жылдам қатынау үшін, бетбелгілеріңізді бетбелгілер панеліне орналастырыңыз. <a data-l10n-name="manage-bookmarks">Бетбелгілерді басқару…</a>

## WebRTC Pop-up notifications

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
popup-select-speaker-icon =
    .tooltiptext = Динамиктер
popup-select-window-or-screen =
    .label = Терезе немесе экран:
    .accesskey = т
popup-all-windows-shared = Экраныңыздаға барлық көрінетін терезелермен бөлісетін боласыз.

## WebRTC window or screen share tab switch warning

sharing-warning-window = Сіз { -brand-short-name } өнімімен бөлісудесіз. Басқа адамдар сіз жаңа бетке ауысқан кезде оны көре алады.
sharing-warning-screen = Сіз бүкіл экранмен бөлісудесіз. Басқа адамдар сіз жаңа бетке ауысқан кезде оны көре алады.
sharing-warning-proceed-to-tab =
    .label = Бетке өту
sharing-warning-disable-for-session =
    .label = Бұл сессияда бөлісу қорғанысын сөндіру

## DevTools F12 popup

enable-devtools-popup-description2 = F12 жарлығын қолдану үшін, алдымен Браузер құралдары мәзірі арқылы Әзірлеуші құралдарын ашыңыз.

## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = Жабу
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Іздеу немесе адрес
# This placeholder is used when not in search mode and searching in the urlbar
# is disabled via the keyword.enabled pref.
urlbar-placeholder-keyword-disabled =
    .placeholder = Адресті енгізу
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
# This placeholder is used when searching quick actions.
urlbar-placeholder-search-mode-other-actions =
    .placeholder = Іздеу жолын енгізіңіз
    .aria-label = Іздеу әрекеттері
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = { $name } көмегімен іздеу немесе адрес
# Variables
#  $component (String): the name of the component which forces remote control.
#    Example: "DevTools", "Marionette", "RemoteAgent".
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = Браузер қашықтан басқарылуда (себебі: { $component })
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
urlbar-revert-button =
    .tooltiptext = Орналасулар жолағында адресті көрсету

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
# "Switch to tab with container" is used when the target tab is located in a
# different container.
# Variables
# $container (String): the name of the target container
urlbar-result-action-switch-tab-with-container = Бетке ауысу: · <span>{ $container }</span>
# Used when the target tab is in a tab group that doesn't have a label.
urlbar-result-action-tab-group-unnamed = Атаусыз топ
# Allows the user to visit a URL that was previously copied to the clipboard.
urlbar-result-action-visit-from-clipboard = Алмасу буферінен сілтемені шолу
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
# Action text for copying to clipboard.
urlbar-result-action-copy-to-clipboard = Көшіру
# Shows the result of a formula expression being calculated, the last = sign will be shown
# as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result = = { $result }
# The string returned for an undefined calculator result such as when dividing by 0
urlbar-result-action-undefined-calculator-result = анықталмаған
# Shows the result of a formula expression being calculated, in scientific notation.
# The last = sign will be shown as part of the result (e.g. "= 1.0e17").
# Variables
#  $result (String): the string representation for a result in scientific notation
#  (e.g. "1.0e17").
urlbar-result-action-calculator-result-scientific-notation = = { $result }
# Shows the result of a formula expression being calculated, this is used for numbers >= 1.
# The last = sign will be shown as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result-3 = = { NUMBER($result, useGrouping: "false", maximumFractionDigits: 8) }
# Shows the result of a formula expression being calculated, to a maximum of 9 significant
# digits. This is used for numbers < 1.
# The last = sign will be shown as part of the result (e.g. "= 0.333333333").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result-decimal = = { NUMBER($result, maximumSignificantDigits: 9) }
# The title of a weather suggestion in the urlbar. The temperature and unit
# substring should be inside a <strong> tag. If the temperature and unit are not
# adjacent in the localization, it's OK to include only the temperature in the
# tag.
# Variables:
#   $temperature (number) - The temperature value
#   $unit (String) - The unit for the temperature, either "C" or "F"
#   $city (String) - The name of the city the weather data is for
#   $region (String) - The name of the city's region or country. Depending on
#       the user's location in relation to the city, this may be the name or
#       abbreviation of one of the city's administrative divisions like a
#       province or state, or it may be the name of the city's country.
urlbar-result-weather-title = { $city }, { $region } аймағында <strong>{ $temperature }°{ $unit }</strong>
# The title of a weather suggestion in the urlbar including a region and
# country. The temperature and unit substring should be inside a <strong> tag.
# If the temperature and unit are not adjacent in the localization, it's OK to
# include only the temperature in the tag.
# Variables:
#   $temperature (number) - The temperature value
#   $unit (String) - The unit for the temperature, either "C" or "F"
#   $city (String) - The name of the city the weather data is for
#   $region (String) - The name or abbreviation of one of the city's
#       administrative divisions like a province or state.
#   $country (String) - The name of the city's country.
urlbar-result-weather-title-with-country = { $city }, { $region }, { $country } жерінде <strong>{ $temperature }°{ $unit }</strong>
# The title of a weather suggestion in the urlbar only including the city. The
# temperature and unit substring should be inside a <strong> tag. If the
# temperature and unit are not adjacent in the localization, it's OK to include
# only the temperature in the tag.
# Variables:
#   $temperature (number) - The temperature value
#   $unit (String) - The unit for the temperature, either "C" or "F"
#   $city (String) - The name of the city the weather data is for
urlbar-result-weather-title-city-only = { $city } жерінде <strong>{ $temperature }°{ $unit }</strong>
# Shows the name of the provider of weather data in a weather suggestion in the
# urlbar.
# Variables:
#   $provider (String) - The name of the weather-data provider. It will be the
#       name of a company, organization, or service.
urlbar-result-weather-provider-sponsored = { $provider } · Демеушілік

## These strings are used for Realtime suggestions in the urlbar.
## Market refers to stocks, indexes, and funds.

# This string is shown as button to activate online when realtime suggestion are disabled.
urlbar-result-realtime-opt-in-allow = Ұсыныстарды көрсету
# This string is shown in split button to dismiss activation the Realtime suggestion.
urlbar-result-realtime-opt-in-not-now = Қазір емес
urlbar-result-realtime-opt-in-dismiss = Елемеу
urlbar-result-realtime-opt-in-dismiss-all =
    .label = Бұл ұсыныстарды көрсетпеу
# This string is shown in the result menu.
urlbar-result-menu-dont-show-market =
    .label = Нарық ұсыныстарын көрсетпеу

## These strings are used for suggestions of important dates in the urlbar.

# The name of an event and the number of days until it starts separated by a
# middot.
# Variables:
#   $name (string) - The name of the event.
#   $daysUntilStart (integer) - The number of days until the event starts.
urlbar-result-dates-countdown =
    { $daysUntilStart ->
        [one] { $name } · { $daysUntilStart } күннен кейін
       *[other] { $name } · { $daysUntilStart } күннен кейін
    }
# The name of a multiple day long event and the number of days until it starts
# separated by a middot.
# Variables:
#   $name (string) - The name of the event.
#   $daysUntilStart (integer) - The number of days until the event starts.
urlbar-result-dates-countdown-range =
    { $daysUntilStart ->
        [one] { $name } · { $daysUntilStart } күннен кейін басталады
       *[other] { $name } · { $daysUntilStart } күннен кейін басталады
    }
# The name of a multiple day long event and the number of days until it ends
# separated by a middot.
# Variables:
#   $name (string) - The name of the event.
#   $daysUntilEnd (integer) - The number of days until the event ends.
urlbar-result-dates-ongoing =
    { $daysUntilEnd ->
        [one] { $name } · { $daysUntilStart } күннен кейін аяқталады
       *[other] { $name } · { $daysUntilStart } күннен кейін аяқталады
    }
# The name of an event and a note that it is happening today separated by a
# middot.
# Variables:
#   $name (string) - The name of the event.
urlbar-result-dates-today = { $name } · Бүгін
# The name of multiple day long event and a note that it is ends today
# separated by a middot.
# Variables:
#   $name (string) - The name of the event.
urlbar-result-dates-ends-today = { $name } · Бүгін аяқталады

## Strings used for buttons in the urlbar

# Label prompting user to search with a particular search engine.
#  $engine (String): the name of a search engine that searches a specific site
urlbar-result-search-with = { $engine } көмегімен іздеу
# Label for the urlbar result row, prompting the user to use a local keyword to enter search mode.
#  $keywords (String): the restrict keyword to enter search mode.
#  $localSearchMode (String): the local search mode (history, tabs, bookmarks,
#  or actions) to search with.
urlbar-result-search-with-local-search-mode = { $keywords } - { $localSearchMode } ішінен іздеу
# Label for the urlbar result row, prompting the user to use engine keywords to enter search mode.
#  $keywords (String): the default keyword and user's set keyword if available
#  $engine (String): the name of a search engine
urlbar-result-search-with-engine-keywords = { $keywords } - { $engine } арқылы іздеу
urlbar-searchmode-dropmarker =
    .tooltiptext = Іздеу жүйесін таңдау
urlbar-searchmode-bookmarks =
    .label = Бетбелгілер
urlbar-searchmode-tabs =
    .label = Беттер
urlbar-searchmode-history =
    .label = Тарих
urlbar-searchmode-actions =
    .label = Әрекеттер
urlbar-searchmode-exit-button =
    .tooltiptext = Жабу
urlbar-searchmode-default =
    .tooltiptext = Негізгі іздеу жүйесі
# Label shown on the top of Searchmode Switcher popup. After this label, the
# available search engines will be listed.
urlbar-searchmode-popup-description = Осы рет, келесімен іздеу:
urlbar-searchmode-popup-search-settings-menuitem =
    .label = Іздеу баптаулары
# Label shown next to a new search engine in the Searchmode Switcher popup to promote it.
urlbar-searchmode-new = Жаңа
# Searchmode Switcher button
# Variables:
#   $engine (String): the current default search engine.
urlbar-searchmode-button2 =
    .label = { $engine }, іздеу жүйесін таңдау
    .tooltiptext = { $engine }, іздеу жүйесін таңдау
urlbar-searchmode-button-no-engine =
    .label = Жарлық таңдалмады, жарлықты таңдаңыз
    .tooltiptext = Жарлық таңдалмады, жарлықты таңдаңыз

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = Бетбелгілерден іздеу
urlbar-result-action-search-history = Тарихтан іздеу
urlbar-result-action-search-tabs = Беттерден іздеу
urlbar-result-action-search-actions = Әрекеттерден іздеу
# Label for a quickaction result used to switch to an open tab group.
#  $group (String): the name of the tab group to switch to
urlbar-result-action-switch-to-tabgroup = { $group } тобына ауысу
# Label for a quickaction result used to re-opan a saved tab group.
#  $group (String): the name of the tab group to re-open
urlbar-result-action-open-saved-tabgroup = { $group } тобын ашу

## Labels shown above groups of urlbar results

# A label shown above the "Firefox Suggest" (bookmarks/history) group in the
# urlbar results.
urlbar-group-firefox-suggest =
    .label = { -firefox-suggest-brand-name }
# A label shown above the search suggestions group in the urlbar results. It
# should use sentence case.
# Variables
#  $engine (String): the name of the search engine providing the suggestions
urlbar-group-search-suggestions =
    .label = { $engine } ұсыныстары
# A label shown above Quick Actions in the urlbar results.
urlbar-group-quickactions =
    .label = Жылдам әрекеттер
# A label shown above the recent searches group in the urlbar results.
# Variables
#  $engine (String): the name of the search engine used to search.
urlbar-group-recent-searches =
    .label = Жуырдағы іздеулер
# The header shown above trending results.
# Variables:
#  $engine (String): the name of the search engine providing the trending suggestions
urlbar-group-trending =
    .label = { $engine } ішінде танымал
# Label shown above sponsored suggestions in the urlbar results.
urlbar-group-sponsored =
    .label = Демеуленген
# The result menu labels shown next to trending results.
urlbar-result-menu-trending-dont-show =
    .label = Танымал іздеулерді көрсетпеу
    .accesskey = п
urlbar-result-menu-trending-why =
    .label = Мен бұны неге көріп отырмын?
    .accesskey = н
# A message that replaces a result when the user dismisses all suggestions of a
# particular type.
urlbar-trending-dismissal-acknowledgment = Пікіріңізге рахмет. Сіз енді танымал іздеулерді көрмейсіз.

## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button =
    .aria-label = Оқу көрінісіне өту
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button =
    .aria-label = Оқу режимін жабу

## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.

picture-in-picture-urlbar-button-open =
    .tooltiptext = Суреттегі суретті ашу ({ $shortcut })
picture-in-picture-urlbar-button-close =
    .tooltiptext = Суреттегі суретті жабу ({ $shortcut })
picture-in-picture-panel-header = Суреттегі сурет
picture-in-picture-panel-headline = Бұл веб-сайт "Суреттегі сурет" функциясын қолдануға ұсынбайды
picture-in-picture-panel-body = "Суреттегі сурет" режимі іске қосулы кезінде суреттер әзірлеуші ойлағандай көрсетілмеуі мүмкін.
picture-in-picture-enable-toggle =
    .label = Сонда да іске қосу

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

## Bookmarks panels, menus and toolbar

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

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.

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

##

bookmarks-search =
    .label = Бетбелгілер ішінен іздеу
bookmarks-tools =
    .label = Бетбелгілер құралдары
bookmarks-subview-edit-bookmark =
    .label = Бетбелгіні түзету…
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
bookmarks-subview-bookmark-tab =
    .label = Ағымдағы бетті бетбелгілерге қосу…

## Library Panel items

library-bookmarks-menu =
    .label = Бетбелгілер
library-recent-activity-title =
    .value = Соңғы белсенділік

## Pocket toolbar button

save-to-pocket-button =
    .label = { -pocket-brand-name }-ке сақтау
    .tooltiptext = { -pocket-brand-name }-ке сақтау

## Repair text encoding toolbar button

repair-text-encoding-button =
    .label = Мәтін кодтауын жөндеу
    .tooltiptext = Мәтіннің дұрыс кодтауын парақ мазмұнынан анықтап көру

## Customize Toolbar Buttons

# Variables:
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button =
    .label = Баптаулар
    .tooltiptext =
        { PLATFORM() ->
            [macos] Баптауларды ашу ({ $shortcut })
           *[other] Баптауларды ашу
        }
toolbar-overflow-customize-button =
    .label = Құралдар панелін баптау…
    .accesskey = б
toolbar-button-email-link =
    .label = Сілтемені эл. поштамен жіберу
    .tooltiptext = Бұл парақ сілтемесін эл. поштамен жіберу
toolbar-button-logins =
    .label = Парольдер
    .tooltiptext = Сақталған парольдеріңізді қарау және басқару
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = Парақты сақтау
    .tooltiptext = Бұл парақты сақтау ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = Файлды ашу
    .tooltiptext = Файлды ашу ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Синхрондалған беттер
    .tooltiptext = Басқа құрылғылардан беттерді көрсету
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = Жаңа жекелік терезе
    .tooltiptext = Жаңа жекелік шолу терезені ашу ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = Бұл сайттын кейбір аудио не видеосы DRM БҚ қолдануда, онымен { -brand-short-name } не жасай алатынын шектеуі мүмкін.
eme-notifications-drm-content-playing-manage = Баптауларды басқару
eme-notifications-drm-content-playing-manage-accesskey = б
eme-notifications-drm-content-playing-dismiss = Тайдыру
eme-notifications-drm-content-playing-dismiss-accesskey = д

## Password save/update panel

panel-save-update-username = Пайдаланушы аты
panel-save-update-password = Пароль

##

# "More" item in macOS share menu
menu-share-more =
    .label = Көбірек…
menu-share-copy-link =
    .label = Сілтемені көшіріп алу
    .accesskey = л
ui-tour-info-panel-close =
    .tooltiptext = Жабу

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = { $uriHost } үшін "атып шығатын" терезелерді болдыру
    .accesskey = т
popups-infobar-block =
    .label = { $uriHost } үшін "атып шығатын" терезелерді болдырмау
    .accesskey = т

##

popups-infobar-dont-show-message =
    .label = "Атып шығатын" терезелерді болдырмау мүмкіндігі қосулы кезінде осы хабарламаны көрсетпеу
    .accesskey = п
edit-popup-settings =
    .label = Атып шығатын терезелер баптаулары…
    .accesskey = п
picture-in-picture-hide-toggle =
    .label = Суреттегі сурет қосқышын жасыру
    .accesskey = ы

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,

picture-in-picture-move-toggle-right =
    .label = Суреттегі-сурет ауыстырғышын оң жаққа жылжыту
    .accesskey = о
picture-in-picture-move-toggle-left =
    .label = Суреттегі-сурет ауыстырғышын сол жаққа жылжыту
    .accesskey = с

##


# Navigator Toolbox

# This string is a spoken label that should not include
# the word "toolbar" or such, because screen readers already know that
# this container is a toolbar. This avoids double-speaking.
navbar-accessible =
    .aria-label = Навигация
navbar-downloads =
    .label = Жүктемелер
navbar-overflow-2 =
    .tooltiptext = Көбірек құралдар
navbar-overflow =
    .tooltiptext = Көбірек құралдар…
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = Баспаға шығару
    .tooltiptext = Ағымдағы бетті баспаға шығару… ({ $shortcut })
navbar-home =
    .label = Үйге
    .tooltiptext = { -brand-short-name } үй беті
navbar-library =
    .label = Жинақталған
    .tooltiptext = Тарихты, сақталған бетбелгілерді қарау және т.б.
navbar-search =
    .title = Іздеу
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Браузер беттері
tabs-toolbar-new-tab =
    .label = Жаңа бет
tabs-toolbar-list-all-tabs =
    .label = Барлық беттерді тізіп шығу
    .tooltiptext = Барлық беттерді тізіп шығу

## Drop indicator text for pinned tabs when no tabs are pinned.

pinned-tabs-drop-indicator = Бекіту үшін бетті осы жерге тастаңыз

## Infobar shown at startup to suggest session-restore

# <img data-l10n-name="icon"/> will be replaced by the application menu icon
restore-session-startup-suggestion-message = <strong>Алдыңғы беттерді ашу керек пе?</strong> Сіз алдыңғы сессияны { -brand-short-name } қолданба мәзірі ішіндегі <img data-l10n-name="icon"/> Тарих бөлімінен қалпына келтіре аласыз.
restore-session-startup-suggestion-button = Қалай жасау керектігін көрсету

## Infobar shown when the user tries to open a file picker and file pickers are blocked by enterprise policy

filepicker-blocked-infobar = Сіздің ұйымыңыз бұл компьютердегі жергілікті файлдарға қатынауды бұғаттаған.

## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name } автоматты түрде { -vendor-short-name } адресіне өнімді жақсартуға көмектесетін ақпаратты жібереді.
data-reporting-notification-button =
    .label = Мен немен бөлісе алатынымды көрсету
    .accesskey = М
# Label for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-label = Жекелік шолу
# Tooltip for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-tooltip =
    .tooltiptext = Жекелік шолу
# Tooltip for the indicator shown in the window titlebar when content analysis is active.
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-indicator-tooltip =
    .tooltiptext = Деректер жоғалуын болдырмаудың (DLP) { $agentName } ұсынған шешімі. Қосымша ақпарат алу үшін шертіңіз.
content-analysis-panel-title = Деректерді қорғау
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-panel-text-styled = Ұйымыңыз деректер жоғалуын қорғау үшін <b>{ $agentName }</b> пайдаланады. <a data-l10n-name="info">Көбірек білу</a>

## Unified extensions (toolbar) button

unified-extensions-button =
    .label = Кеңейтулер
    .tooltiptext = Кеңейтулер

## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-permissions-needed =
    .label = Кеңейтулер
    .tooltiptext =
        Кеңейтулер
        Керек рұқсаттар

## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-quarantined =
    .label = Кеңейтулер
    .tooltiptext =
        Кеңейтулер
        Кейбір кеңейтулер рұқсат етілмеген

## Unified extensions button when some extensions are disabled (e.g. through add-ons blocklist).
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-blocklisted =
    .label = Кеңейтулер
    .tooltiptext =
        Кеңейтулер
        Кейбір кеңейтулер сөндірілген

## Private browsing reset button

reset-pbm-toolbar-button =
    .label = Жекелік сессияны аяқтау
    .tooltiptext = Жекелік сессияны аяқтау
reset-pbm-panel-heading = Жекелік сессияңызды аяқтау керек пе?
reset-pbm-panel-description = Барлық жекелік беттерін жауып, тарихты, cookie файлдарын және басқа сайт деректерін өшіру.
reset-pbm-panel-always-ask-checkbox =
    .label = Мені әрқашан сұрау
    .accesskey = а
reset-pbm-panel-cancel-button =
    .label = Болдырмау
    .accesskey = Б
reset-pbm-panel-confirm-button =
    .label = Сессия деректерін өшіру
    .accesskey = ш
reset-pbm-panel-complete = Жекелік шолу деректері өшірілді

## Autorefresh blocker

refresh-blocked-refresh-label = { -brand-short-name } осы парақтың өзіндік жаңартуын тоқтатты.
refresh-blocked-redirect-label = { -brand-short-name } басқа параққа автоматты бағдарлауын тоқтатты.
refresh-blocked-allow =
    .label = Рұқсат ету
    .accesskey = а

## Firefox Relay integration

firefox-relay-offer-why-to-use-relay = Біздің қауіпсіз, қолдануға оңай маскалар сіздің тұлғаңызды қорғайды және электрондық пошта адресіңізді жасыру арқылы спамның алдын алады.
# Variables:
#  $useremail (String): user email that will receive messages
firefox-relay-offer-what-relay-provides = Электрондық пошта маскаларына жіберілген барлық хаттар <strong>{ $useremail }</strong> адресіне жіберіледі (егер сіз оларды блоктауды шешпесеңіз).
firefox-relay-offer-legal-notice = "Электронды пошта маскасын қолдану" шерту арқылы, сіз <label data-l10n-name="tos-url">Қызмет көрсету шарттары</label> мен <label data-l10n-name="privacy-url">Жекелік ескертуімен</label> келісесіз.

## Add-on Pop-up Notifications

popup-notification-addon-install-unsigned =
    .value = (Тексерілмеген)
popup-notification-xpinstall-prompt-learn-more = Қосымшаларды қауіпсіз орнату туралы көбірек біліңіз
popup-notification-xpinstall-prompt-block-url = Ақпаратын қарау
# Note: Access key is set to p to match "private" in the corresponding localized label.
popup-notification-addon-privatebrowsing-checkbox2 =
    .label = Кеңейтуге жекелік шолу терезелерінде орындалуға рұқсат ету
    .accesskey = ж
# This string is similar to `webext-perms-description-data-long-technicalAndInteraction`
# but it is used in the install prompt, and it needs an access key.
popup-notification-addon-technical-and-interaction-checkbox =
    .label = Кеңейту әзірлеушісімен техникалық және өзара әрекеттесу деректерін бөлісу
    .accesskey = с

## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name } бұл веб сайттан атып шығатын терезені болдырмады.
       *[other] { -brand-short-name } бұл веб сайттан атып шығатын { $popupCount } терезені болдырмады.
    }
# The singular form is left out for English, since the number of blocked pop-ups is always greater than 1.
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-exceeded-message = { -brand-short-name } бұл сайтқа { $popupCount } көп атып шығатын терезені ашуға жол бермеген.
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] Баптаулар
           *[other] Баптаулар
        }
    .accesskey =
        { PLATFORM() ->
            [windows] Б
           *[other] П
        }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = "{ $popupURI }" көрсету

## File-picker crash notification ("FilePickerCrashed.sys.mjs")

file-picker-failed-open = Windows файл сұхбатын ашу мүмкін емес. Бірде-бір файл немесе буманы таңдау мүмкін емес.
#   $path (string): The full path to which the file will be saved (e.g., 'C:\Users\Default User\Downloads\readme.txt').
file-picker-failed-save-somewhere = Windows файл сұхбатын ашу мүмкін емес. Файл { $path } жеріне сақталатын болады.
file-picker-failed-save-nowhere = Windows файл сұхбатын ашу мүмкін емес. Үнсіз келісім бумасын табу мүмкін емес, файл сақталмайтын болады.
file-picker-crashed-open = Windows файл сұхбаты құлап түсті. Бірде-бір файл немесе буманы таңдау мүмкін емес.
#   $path (string): The full path to which the file will be saved (e.g., 'C:\Users\Default User\Downloads\readme.txt').
file-picker-crashed-save-somewhere = Windows файл сұхбаты құлап түсті. Файл { $path } жеріне сақталатын болады.
file-picker-crashed-save-nowhere = Windows файл сұхбаты құлап түсті. Үнсіз келісім бумасын табу мүмкін емес, файл сақталмайтын болады.

# Button used with file-picker-crashed-save-default. Opens the folder in Windows
# Explorer, with the saved file selected and in focus.
#
# The wording here should be consistent with the Windows variant of
# `downloads-cmd-show-menuitem-2` and similar messages.

file-picker-crashed-show-in-folder =
    .label = Бумада көрсету
    .accessKey = Б

## Onboarding Finish Setup checklist

onboarding-checklist-button-label = Орнатуды аяқтау
onboarding-aw-finish-setup-button =
    .label = Орнатуды аяқтау
    .tooltiptext = { -brand-short-name } орнатуын аяқтау

## The urlbar trust panel

trustpanel-etp-label-enabled = Бақылаудан кеңейтілген қорғаныс іске қосулы
trustpanel-etp-label-disabled = Бақылаудан кеңейтілген қорғаныс сөндірулі
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-etp-toggle-on =
    .aria-label = Бақылаудан кеңейтілген қорғаныс: { $host } үшін іске қосылған
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-etp-toggle-off =
    .aria-label = Бақылаудан кеңейтілген қорғаныс: { $host } үшін сөндірілген
trustpanel-etp-description-enabled = Бұл сайтта бірдеңе бұзылған болып көрінсе, қорғанысты сөндіріп көріңіз.
trustpanel-etp-description-disabled = { -brand-product-name } компаниялар сізді азырақ бақылауы керек деп есептейді. Қорғанысты іске қосқанда, біз мүмкіндігінше көп трекерлерді бұғаттаймыз.
trustpanel-connection-label-secure = Байланыс қауіпсіз
trustpanel-connection-label-insecure = Байланыс қауіпсіз емес
trustpanel-description-enabled = Сіз қорғалғансыз. Бірдеңені байқасақ, сізге хабарлаймыз
trustpanel-header-disabled = Сіз қорғаныстарды сөндірдіңіз
trustpanel-description-disabled = { -brand-product-name } жұмыстан тыс. Біз қорғаныстарды қайта іске қосуды ұсынамыз.
trustpanel-clear-cookies-button = Cookies файлдары және сайт деректерін тазарту
trustpanel-privacy-link = Жекелік баптаулары
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-clear-cookies-header =
    .title = { $host } үшін cookie файлдары мен сайт деректерін өшіру
trustpanel-clear-cookies-description = Cookie файлдары мен сайт деректерін өшіру сізді веб-сайттардан шығаруы және сауда қоржындарын тазалауы мүмкін.
trustpanel-clear-cookies-subview-button-clear = Тазарту
trustpanel-clear-cookies-subview-button-cancel = Бас тарту
trustpanel-connection-secure = Бұл сайтқа қауіпсіз түрде байланысқансыз.
trustpanel-connection-not-secure = Бұл сайтқа қауіпсіз түрде байланысқан емессіз.
trustpanel-siteinformation-morelink = Сайт туралы қосымша ақпарат
trustpanel-blocker-see-all = Барлығын қарау
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-blocker-header =
    .title = { $host } үшін бақылаудан қорғаныстар

## Variables
##  $count (String): the number of trackers blocked.

trustpanel-tracking-description = Трекерлерсіз кейбір батырмалар, формалар және кіру өрістері жұмыс істемеуі мүмкін.
trustpanel-insecure-section-header = Сіздің байланысыңыз қауіпсіз емес
trustpanel-insecure-description = Бұл сайтқа жіберіп жатқан деректер шифрленбеген. Оны көруге, ұрлауға немесе өзгертуге болады.
trustpanel-list-label-tracking-cookies =
    { $count ->
        [one] { $count } сайтаралық бақылайтын cookie файлы
       *[other] { $count } сайтаралық бақылайтын cookie файлы
    }
trustpanel-list-label-tracking-content = Бақылайтын мазмұн
trustpanel-list-label-fingerprinter =
    { $count ->
        [one] { $count } цифрлық саусақ іздерін жинаушы
       *[other] { $count } цифрлық саусақ іздерін жинаушы
    }
trustpanel-list-label-social-tracking =
    { $count ->
        [one] { $count } әлеуметтік желі медиа трекері
       *[other] { $count } әлеуметтік желі медиа трекері
    }
trustpanel-list-label-cryptominer =
    { $count ->
        [one] { $count } криптомайнер
       *[other] { $count } криптомайнер
    }
trustpanel-social-tracking-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } { $count } әлеуметтік медиа трекерін бұғаттады
       *[other] { -brand-product-name } { $count } әлеуметтік медиа трекерін бұғаттады
    }
trustpanel-social-tracking-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } { $count } әлеуметтік медиа трекерін рұқсат етті
       *[other] { -brand-product-name } { $count } әлеуметтік медиа трекерін рұқсат етті
    }
trustpanel-social-tracking-tab-list-header = Бұл сайттар сізді қадағалауға тырысуда:
trustpanel-tracking-cookies-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } { $count } сайтаралық бақылау cookie файлын бұғаттады
       *[other] { -brand-product-name } { $count } сайтаралық бақылау cookie файлын бұғаттады
    }
trustpanel-tracking-cookies-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } { $count } сайтаралық бақылау cookie файлын рұқсат етті
       *[other] { -brand-product-name } { $count } сайтаралық бақылау cookie файлын рұқсат етті
    }
trustpanel-tracking-cookies-tab-list-header = Бұл сайттар сізді қадағалауға тырысуда:
trustpanel-tracking-content-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } { $count } трекерді бұғаттады
       *[other] { -brand-product-name } { $count } трекерді бұғаттады
    }
trustpanel-tracking-content-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } { $count } трекерді рұқсат етті
       *[other] { -brand-product-name } { $count } трекерді рұқсат етті
    }
trustpanel-tracking-content-tab-list-header = Бұл сайттар сізді қадағалауға тырысуда:
trustpanel-cryptominer-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } { $count } криптомайнерді бұғаттады
       *[other] { -brand-product-name } { $count } криптомайнерді бұғаттады
    }
trustpanel-cryptominer-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } { $count } криптомайнерді рұқсат етті
       *[other] { -brand-product-name } { $count } криптомайнерді рұқсат етті
    }
trustpanel-cryptominer-tab-list-header = Бұл сайттар криптомайнингпен айналасуға тырысуда:
