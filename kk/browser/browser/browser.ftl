# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the default window title in case there is no content
# title to be displayed.
#
# Depending on the $mode, the string will look like this (in en-US):
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox (Private Browsing)"
#
# Variables
#   $mode (String) - "private" in case of a private browsing mode, "default" otherwise.
browser-main-window-title =
    { $mode ->
        [private] { -brand-full-name } (Жекелік шолу режимі)
       *[default] { -brand-full-name }
    }
# This is the default window title in case there is a content
# title to be displayed.
#
# Depending on the $mode, the string will look like this (in en-US):
#
# "default" - "Example Title - Mozilla Firefox"
# "private" - "Example Title - Mozilla Firefox (Private Browsing)"
#
# Variables
#   $mode (String) - "private" in case of a private browsing mode, "default" otherwise.
#   $title (String) - Content title string.
browser-main-window-content-title =
    { $mode ->
        [private] { $title } - { -brand-full-name } (Жекелік шолу режимі)
       *[default] { $title } - { -brand-full-name }
    }

## This is the default window title in case there is content
## title to be displayed.
##
## On macOS the title doesn't include the brand name, on all other
## platforms it does.
##
## For example, in private mode on Windows, the title will be:
## "Example Title - Mozilla Firefox (Private Browsing)"
##
## while on macOS in default mode it will be:
## "Example Title"
##
## Variables
##   $title (String) - Content title string.

browser-main-window-content-title-default =
    { PLATFORM() ->
        [macos] { $title }
       *[other] { $title } - { -brand-full-name }
    }
browser-main-window-content-title-private =
    { PLATFORM() ->
        [macos] { $title } - (Жекелік шолу режимі)
       *[other] { $title } - { -brand-full-name } (Жекелік шолу режимі)
    }

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
urlbar-search-tips-redirect = { $engineName } және шолу тарихы ұсыныстарын көру үшін, іздеуді осында бастаңыз.

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

## Auto-hide Context Menu

full-screen-autohide =
    .label = Құралдар панельдерін жасыру
    .accesskey = С
full-screen-exit =
    .label = Толық экран режимінен шығу
    .accesskey = Т

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of one-click search engines in
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

## Bookmark Panel

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
