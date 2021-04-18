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
    .data-title-private = { -brand-full-name } (приватно прегледање)
    .data-content-title-default = { $content-title } – { -brand-full-name }
    .data-content-title-private = { $content-title } – { -brand-full-name } (приватно прегледање)
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
    .data-title-private = { -brand-full-name } – (приватно прегледање)
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } – (приватно прегледање)
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }

##

urlbar-identity-button =
    .aria-label = Погледај информације сајта

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Отвори панел за инсалацију порука
urlbar-web-notification-anchor =
    .tooltiptext = Промените да ли сајт може да приказује обавештења
urlbar-midi-notification-anchor =
    .tooltiptext = Отвори MIDI панел
urlbar-eme-notification-anchor =
    .tooltiptext = Управљајте употребом DRM софтвера
urlbar-web-authn-anchor =
    .tooltiptext = Отвори панел за веб аутентификацију
urlbar-canvas-notification-anchor =
    .tooltiptext = Управљајте приступом информацијама у canvas-у
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Управљајте дељењем микрофона са сајтом
urlbar-default-notification-anchor =
    .tooltiptext = Отвори панел са порукама
urlbar-geolocation-notification-anchor =
    .tooltiptext = Отвори панел за захтев локације
urlbar-xr-notification-anchor =
    .tooltiptext = Отворите панел дозвола за виртуелну стварност
urlbar-storage-access-anchor =
    .tooltiptext = Отвори панел са дозволама при прегледању
urlbar-translate-notification-anchor =
    .tooltiptext = Преведи ову страницу
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Управљајте дељењем прозора или екрана са сајтом
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Отвори панел за ванмрежно складиште
urlbar-password-notification-anchor =
    .tooltiptext = Отвори панел за чување лозинке
urlbar-translated-notification-anchor =
    .tooltiptext = Управљајте преводом странице
urlbar-plugins-notification-anchor =
    .tooltiptext = Управљајте коришћењем додатних компоненти
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Управљајте дељењем ваше камере и/или микрофона са сајтом
urlbar-autoplay-notification-anchor =
    .tooltiptext = Отвори панел за саморепродукцију
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Складишти податке у трајном складишту
urlbar-addons-notification-anchor =
    .tooltiptext = Отвори панел са инсталацијом додатака
urlbar-tip-help-icon =
    .title = Потражите помоћ
urlbar-search-tips-confirm = Разумем
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Савет:

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Куцајте мање, нађите више: користите претраживач { $engineName } директно из траке за адресу.
urlbar-search-tips-redirect-2 = Почните да куцате у траци за адресу и приказаће вам се предлози које обезбеђује { $engineName } и историја прегледања.
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = Изаберите ову пречицу за бржу претраживање.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = Обележивачи
urlbar-search-mode-tabs = Картице
urlbar-search-mode-history = Историја

##

urlbar-geolocation-blocked =
    .tooltiptext = Овом веб-сајту је забрањен приступ локацији.
urlbar-xr-blocked =
    .tooltiptext = Блокирали сте приступ уређајима за виртуелну стварност за ову страници.
urlbar-web-notifications-blocked =
    .tooltiptext = Блокирали сте обавештења са овог веб-сајта.
urlbar-camera-blocked =
    .tooltiptext = Блокирали сте камеру за овај веб сајт.
urlbar-microphone-blocked =
    .tooltiptext = Блокирали сте микрофон за овај веб сајт.
urlbar-screen-blocked =
    .tooltiptext = Блокирали сте дељење екрана за овај веб сајт.
urlbar-persistent-storage-blocked =
    .tooltiptext = Блокирали сте трајно складиштење за овај веб сајт.
urlbar-popup-blocked =
    .tooltiptext = Блокирали сте искачуће прозоре за овај веб сајт.
urlbar-autoplay-media-blocked =
    .tooltiptext = Блокирали сте аутоматско пуштање медија са звуком за овај веб сајт.
urlbar-canvas-blocked =
    .tooltiptext = Блокирали сте екстрактовање података слике за овај веб сајт.
urlbar-midi-blocked =
    .tooltiptext = Блокирали сте MIDI приступ за овај веб сајт.
urlbar-install-blocked =
    .tooltiptext = Зауставили сте инсталацију додатка за ову веб локацију.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Уреди овај обележивач ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Забележи ову страницу ({ $shortcut })

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = Додај у траку за адресу
page-action-manage-extension =
    .label = Управљај додатком…
page-action-remove-from-urlbar =
    .label = Уклони са адресне траке
page-action-remove-extension =
    .label = Уклони додатак

## Page Action menu

# Variables
# $tabCount (integer) - Number of tabs selected
page-action-send-tabs-panel =
    .label =
        { $tabCount ->
            [one] Пошаљи картицу на уређај
            [few] Пошаљи { $tabCount } картице на уређај
           *[other] Пошаљи { $tabCount } картица на уређај
        }
page-action-send-tabs-urlbar =
    .tooltiptext =
        { $tabCount ->
            [one] Пошаљи картицу на уређај
            [few] Пошаљи { $tabCount } картице на уређај
           *[other] Пошаљи { $tabCount } картица на уређај
        }
page-action-pocket-panel =
    .label = Сачувај страницу у { -pocket-brand-name(case: "loc") }
page-action-copy-url-panel =
    .label = Копирај везу
page-action-copy-url-urlbar =
    .tooltiptext = Копирај везу
page-action-email-link-panel =
    .label = Пошаљи линк имејлом…
page-action-email-link-urlbar =
    .tooltiptext = Пошаљи линк имејлом…
page-action-share-url-panel =
    .label = Подели
page-action-share-url-urlbar =
    .tooltiptext = Подели
page-action-share-more-panel =
    .label = Још…
page-action-send-tab-not-ready =
    .label = Синхронизовање уређаја…
# "Pin" is being used as a metaphor for expressing the fact that these tabs
# are "pinned" to the left edge of the tabstrip. Really we just want the
# string to express the idea that this is a lightweight and reversible
# action that keeps your tab where you can reach it easily.
page-action-pin-tab-panel =
    .label = Закачи картицу
page-action-pin-tab-urlbar =
    .tooltiptext = Закачи картицу
page-action-unpin-tab-panel =
    .label = Откачи картицу
page-action-unpin-tab-urlbar =
    .tooltiptext = Откачи картицу

## Auto-hide Context Menu

full-screen-autohide =
    .label = Сакриј траке са алаткама
    .accesskey = т
full-screen-exit =
    .label = Обустави приказ преко целог екрана
    .accesskey = F

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = Овог пута претражи помоћу:
# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = Промени подешавања претраге
search-one-offs-change-settings-compact-button =
    .tooltiptext = Промени подешавања претраге
search-one-offs-context-open-new-tab =
    .label = Претражи у новом језичку
    .accesskey = T
search-one-offs-context-set-as-default =
    .label = Постави као подразумевани претраживач
    .accesskey = П
search-one-offs-context-set-as-default-private =
    .label = Постави као подразумевани претраживач у приватним прозорима
    .accesskey = о
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
    .tooltiptext = Обележивачи ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Картице ({ $restrict })
search-one-offs-history =
    .tooltiptext = Историја ({ $restrict })

## Bookmark Panel

bookmarks-add-bookmark = Додај обележивач
bookmarks-edit-bookmark = Уреди обележивач
bookmark-panel-cancel =
    .label = Откажи
    .accesskey = О
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [one] Уклони обележивач
            [few] Уклони { $count } обележивача
           *[other] Уклони { $count } обележивача
        }
    .accesskey = У
bookmark-panel-show-editor-checkbox =
    .label = Прикажи уређивач приликом чувања
    .accesskey = S
bookmark-panel-done-button =
    .label = Готово
bookmark-panel-save-button =
    .label = Сачувај
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

identity-connection-not-secure = Веза није безбедна
identity-connection-secure = Веза је безбедна
identity-connection-internal =
    Ово је безбедна страница { -brand-short-name.gender ->
        [masculine] { -brand-short-name(case: "gen") }
        [feminine] { -brand-short-name(case: "gen") }
        [neuter] { -brand-short-name(case: "gen") }
       *[other] програма { -brand-short-name }
    }.
identity-connection-file = Ова страница се складишти на рачунару.
identity-extension-page = Ову страницу је отворио додатак.
identity-active-blocked = { -brand-short-name } је блокирао делове ове странице који нису безбедни.
identity-custom-root = Везу је проверио издавач сертификата који Mozilla не препознаје.
identity-passive-loaded = Делови ове странице нису безбедни (као што су слике).
identity-active-loaded = Заштита на овој страници је искључена.
identity-weak-encryption = Страница користи слабо шифровање.
identity-insecure-login-forms = Пријаве које су унесене на овој страници су можда угрожене.
identity-permissions =
    .value = Дозволе
identity-https-only-connection-upgraded = (надограђено на HTTPS)
identity-https-only-label = Режим „Само HTTPS”
identity-https-only-dropdown-on =
    .label = Укључено
identity-https-only-dropdown-off =
    .label = Искључено
identity-https-only-dropdown-off-temporarily =
    .label = Привремено искључено
identity-https-only-info-turn-on2 = Укључите режим „Само HTTPS” за овај сајт ако желите да { -brand-short-name } надогради везу кад је то могуће.
identity-https-only-info-turn-off2 = Ако страница делује неисправно, можете искључити режим „Само HTTPS” и поново је учитати преко небезбедног HTTP-а.
identity-https-only-info-no-upgrade = Није могуће надоградити HTTP везу.
identity-permissions-storage-access-header = Колачићи трећих страна
identity-permissions-storage-access-hint = Ове стране могу користити вишестраничне колачиће и страничне податке током ваше посете страници.
identity-permissions-reload-hint = Можда ћете морати поново учитати страницу да примените промене.
identity-permissions-empty = Овом сајту нису додељене никакве посебне дозволе.
identity-clear-site-data =
    .label = Обриши колачиће и податке сајта…
identity-connection-not-secure-security-view = Веза са овим сајтом није безбедна.
identity-connection-verified = Веза са овим сајтом је безбедна.
identity-ev-owner-label = Сертификат издан за:
identity-description-custom-root = Mozilla не препознаје издавача овог сертификата. Можда је додат из вашег оперативног система или од стране администратора. <label data-l10n-name="link">Сазнајте више</label>
identity-remove-cert-exception =
    .label = Уклони изузетак
    .accesskey = R
identity-description-insecure = Веза са овим сајтом није приватна. Информације које пошаљете (нпр. лозинке, поруке, кредитне картице итд.) могу видети други.
identity-description-insecure-login-forms = Информације за пријаву које сте унели на овој страницу нису сигурне и могу бити угрожене.
identity-description-weak-cipher-intro = Веза са овим сајтом користи слабо шифровање и није приватна.
identity-description-weak-cipher-risk = Друге особе могу да виде ваше информације или да модификују понашање веб сајта.
identity-description-active-blocked = { -brand-short-name } је лоцирао делове сајта који нису сигурни. <label data-l10n-name="link">Сазнајте више</label>
identity-description-passive-loaded = Веза са овим сајтом није приватна и информације које делите са њим могу видети други.
identity-description-passive-loaded-insecure = Сајт садржи садржај који није безбедан (као што су слике). <label data-l10n-name="link">Сазнајте више</label>
identity-description-passive-loaded-mixed = Иако је { -brand-short-name } блокирао неки садржај, још увек има садржаја на странци који није безбедан (као што су слике). <label data-l10n-name="link">Сазнајте више</label>
identity-description-active-loaded = Овај сајт има садржај који није безбедан (попут скрипти) и веза са њим није приватна.
identity-description-active-loaded-insecure = Информације које делите могу бити виђене од стране осталих (као што су лозинке, поруке, кредитне картице, итд.).
identity-learn-more =
    .value = Сазнајте више
identity-disable-mixed-content-blocking =
    .label = Онемогући заштиту
    .accesskey = О
identity-enable-mixed-content-blocking =
    .label = Омогући заштиту
    .accesskey = E
identity-more-info-link-text =
    .label = Више информација

## Window controls

browser-window-minimize-button =
    .tooltiptext = Умањи
browser-window-maximize-button =
    .tooltiptext = Увећај
browser-window-restore-down-button =
    .tooltiptext = Врати доле
browser-window-close-button =
    .tooltiptext = Затвори

## Tab actions

# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-playing2 = РЕПРОДУКОВАЊЕ
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-muted2 = УТИШАНО
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-blocked = АУТОМАТСКА РЕПРОДУКЦИЈА БЛОКИРАНА
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-pip = СЛИКА У СЛИЦИ

## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs

browser-tab-mute =
    { $count ->
        [1] ИСКЉУЧИ ЗВУК КАРТИЦЕ
        [one] ИСКЉУЧИ ЗВУК { $count } КАРТИЦЕ
        [few] ИСКЉУЧИ ЗВУК { $count } КАРТИЦЕ
       *[other] ИСКЉУЧИ ЗВУК { $count } КАРТИЦА
    }
browser-tab-unmute =
    { $count ->
        [1] УКЉУЧИ ЗВУК КАРТИЦЕ
        [one] УКЉУЧИ ЗВУК { $count } КАРТИЦЕ
        [few] УКЉУЧИ ЗВУК { $count } КАРТИЦЕ
       *[other] УКЉУЧИ ЗВУК { $count } КАРТИЦА
    }
browser-tab-unblock =
    { $count ->
        [1] ПУСТИ КАРТИЦУ
        [one] ПУСТИ { $count } КАРТИЦУ
        [few] ПУСТИ { $count } КАРТИЦЕ
       *[other] ПУСТИ { $count } КАРТИЦА
    }

## Bookmarks toolbar items

browser-import-button2 =
    .label = Увези обележиваче…
    .tooltiptext = Увезите обележиваче из другог прегледача у { -brand-short-name }.
bookmarks-toolbar-empty-message = Брзо приступите обележивачима тако што ћете их поставити на ову траку. <a data-l10n-name="manage-bookmarks">Управљајте обележивачима…</a>

## WebRTC Pop-up notifications

popup-select-camera =
    .value = Камера за дељење:
    .accesskey = C
popup-select-microphone =
    .value = Микрофон за дељење:
    .accesskey = M
popup-select-camera-device =
    .value = Камера:
    .accesskey = К
popup-select-camera-icon =
    .tooltiptext = Камера
popup-select-microphone-device =
    .value = Микрофон
    .accesskey = М
popup-select-microphone-icon =
    .tooltiptext = Микрофон
popup-all-windows-shared = Сви видљиви прозори на екрану ће бити подељени.
popup-screen-sharing-not-now =
    .label = Не сада
    .accesskey = Н
popup-screen-sharing-never =
    .label = Блокирај
    .accesskey = Б
popup-silence-notifications-checkbox = Онемогућите обавештења од { -brand-short-name }-а током дељења
popup-silence-notifications-checkbox-warning = { -brand-short-name } неће приказивати обавештења док делите.
popup-screen-sharing-block =
    .label = Блокирај
    .accesskey = Б
popup-screen-sharing-always-block =
    .label = Увек блокирај
    .accesskey = У
popup-mute-notifications-checkbox = Током дељења искључи обавештења веб-сајтова

## WebRTC window or screen share tab switch warning

sharing-warning-window = Делите { -brand-short-name }. Други људи могу да виде када пређете на нови језичак.
sharing-warning-screen = Делите цео екран. Други људи могу да виде када пређете на нову картицу.
sharing-warning-proceed-to-tab =
    .label = Пређи на картицу
sharing-warning-disable-for-session =
    .label = Онемогучите заштиту дељења за ову сесију

## DevTools F12 popup

enable-devtools-popup-description = Да бисте користили пречицу F12, прво отворите DevTools преко Web Developer менија.

## URL Bar

urlbar-default-placeholder =
    .defaultPlaceholder = Претражи или унеси адресу
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Претражи или унеси адресу
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = Претражите интернет
    .aria-label = Претрага помоћу услуге { $name }
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = Унеси појмове за претрагу
    .aria-label = Претражи { $name }
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = Унесите термин за претрагу
    .aria-label = Претрага обележивача
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = Унеси појмове за претрагу
    .aria-label = Претражи историју
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = Унеси појмове за претрагу
    .aria-label = Претражи језичке
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = Претражите у претраживачу { $name } или унесите адресу
urlbar-remote-control-notification-anchor =
    .tooltiptext = Прегледач је под даљинским управљањем
urlbar-permissions-granted =
    .tooltiptext = Овом веб-сајту сте одобрили додатне дозволе.
urlbar-switch-to-tab =
    .value = Пређите на картицу:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Додатак:
urlbar-go-button =
    .tooltiptext = Приказ адресе уписане у траку за адресе
urlbar-page-action-button =
    .tooltiptext = Радње странице
urlbar-pocket-button =
    .tooltiptext = Сачувај у { -pocket-brand-name(case: "loc") }

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = Претражите у претраживачу { $engine } у приватном прозору
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = Претражите у приватном режиму
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = Претражи у претраживачу { $engine }
urlbar-result-action-sponsored = Спонзорисано
urlbar-result-action-switch-tab = пређи на картицу
urlbar-result-action-visit = Посети
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = Притисните Tab да бисте претражили у претраживачу { $engine }
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = Притисните Tab да бисте претражили у претраживачу { $engine }
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = Претражите помоћу услуге { $engine } директно из траке за адресу
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = Претражите { $engine } директно из адресне траке
# Action text for copying to clipboard.
urlbar-result-action-copy-to-clipboard = Копирај
# Shows the result of a formula expression being calculated, the last = sign will be shown
# as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result = = { $result }

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = Претражи обележиваче
urlbar-result-action-search-history = Претражи историју
urlbar-result-action-search-tabs = Претражи језичке

## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> је сада у приказу преко целог екрана
fullscreen-warning-no-domain = Овај документ се приказује преко целог екрана
fullscreen-exit-button = Изађи из режима целог екрана (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Изађи из режима целог екрана (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> управља са вашим показивачем. Притисните Esc да преузмете контролу.
pointerlock-warning-no-domain = Овај документ управља са вашим показивачем. Притисните Esc да преузмете контролу.

## Subframe crash notification

crashed-subframe-message = <strong>Део странице се срушио. </strong>Пошаљите извештај да би { -brand-product-name } сазнао за овај проблем и брже га решио.
crashed-subframe-learnmore-link =
    .value = Сазнајте више
crashed-subframe-submit =
    .label = Поднесите извештај
    .accesskey = S

## Bookmarks panels, menus and toolbar

bookmarks-show-all-bookmarks =
    .label = Прикажи све обележиваче
bookmarks-manage-bookmarks =
    .label = Управљај обележивачима
bookmarks-recent-bookmarks-panel-subheader = Недавни обележивачи
bookmarks-toolbar-chevron =
    .tooltiptext = Прикажи још обележивача
bookmarks-sidebar-content =
    .aria-label = Обележивачи
bookmarks-menu-button =
    .label = Мени са обележивачима
bookmarks-other-bookmarks-menu =
    .label = Други обележивачи
bookmarks-mobile-bookmarks-menu =
    .label = Мобилни обележивачи
bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Сакриј панел са обележивачима
           *[other] Прикажи панел са обележивачима
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Сакриј траку са обележивачима
           *[other] Прикажи траку са обележивачима
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Сакриј траку са обележивачима
           *[other] Прикажи траку са обележивачима
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] Уклони засебни мени са траке с алаткама
           *[other] Додај засебни мени на траку с алаткама
        }
bookmarks-search =
    .label = Претражи обележиваче
bookmarks-tools =
    .label = Алатке за обележиваче
bookmarks-bookmark-edit-panel =
    .label = Уреди овај обележивач
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = Трака са обележивачима
    .accesskey = Т
    .aria-label = Обележивачи
bookmarks-toolbar-menu =
    .label = Трака са обележивачима
bookmarks-toolbar-placeholder =
    .title = Ставке на траци са обележивачима
bookmarks-toolbar-placeholder-button =
    .label = Ставке на траци са обележивачима
# "Bookmark" is a verb, as in "Add current tab to bookmarks".
bookmarks-current-tab =
    .label = Обележи тренутну картицу

## Library Panel items

library-bookmarks-menu =
    .label = Обележивачи
library-recent-activity-title =
    .value = Недавна активност

## Pocket toolbar button

save-to-pocket-button =
    .label = Сачувај у { -pocket-brand-name(case: "loc") }
    .tooltiptext = Сачувај у { -pocket-brand-name(case: "loc") }

## Customize Toolbar Buttons

# Variables:
#  $shortcut (String): keyboard shortcut to open the add-ons manager
toolbar-addons-themes-button =
    .label = Додаци и теме
    .tooltiptext = Управљајте додацима и темама ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button =
    .label = Подешавања
    .tooltiptext =
        { PLATFORM() ->
            [macos] Отвори подешавања ({ $shortcut })
           *[other] Отвори подешавања
        }

## More items

more-menu-go-offline =
    .label = Офлајн режим
    .accesskey = ф

## EME notification panel

eme-notifications-drm-content-playing = Неки аудио или видео на овом сајту користи DRM софтвер, што може ограничити могућности које { -brand-short-name } допушта да урадите са њим.
eme-notifications-drm-content-playing-manage = Управљање подешавањима
eme-notifications-drm-content-playing-manage-accesskey = У
eme-notifications-drm-content-playing-dismiss = Одбаци
eme-notifications-drm-content-playing-dismiss-accesskey = О

## Password save/update panel

panel-save-update-username = Корисничко име
panel-save-update-password = Лозинка

## Add-on removal warning

# Variables:
#  $name (String): The name of the addon that will be removed.
addon-removal-title = Уклонити { $name }?
addon-removal-abuse-report-checkbox = Пријави злоупотребу организацији { -vendor-short-name }

## Remote / Synced tabs

remote-tabs-manage-account =
    .label = Управљај налогом
remote-tabs-sync-now = Синхронизуј
