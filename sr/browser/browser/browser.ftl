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
    .aria-label = Прикажи информације о сајту

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Отвори панел са порукама о инсталацији
urlbar-web-notification-anchor =
    .tooltiptext = Промените да ли сајт може да приказује обавештења
urlbar-midi-notification-anchor =
    .tooltiptext = Отвори MIDI панел
urlbar-eme-notification-anchor =
    .tooltiptext = Управљајте употребом DRM софтвера
urlbar-web-authn-anchor =
    .tooltiptext = Отвори панел веб-аутентификације
urlbar-canvas-notification-anchor =
    .tooltiptext = Управљајте приступом информацијама у canvas-у
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Управљајте дељењем микрофона са сајтом
urlbar-default-notification-anchor =
    .tooltiptext = Отвори панел са порукама
urlbar-geolocation-notification-anchor =
    .tooltiptext = Отвори панел са захтевима о локацији
urlbar-xr-notification-anchor =
    .tooltiptext = Отвори панел са дозволама за виртуелну реалност
urlbar-storage-access-anchor =
    .tooltiptext = Отвори панел са дозволама при прегледању
urlbar-translate-notification-anchor =
    .tooltiptext = Преведи ову страницу
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Управљајте дељењем прозора или екрана са сајтом
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Отвори панел са порукама о офлајн меморији
urlbar-password-notification-anchor =
    .tooltiptext = Отвори панел са захтевом за чување лозинке
urlbar-translated-notification-anchor =
    .tooltiptext = Управљајте преводом странице
urlbar-plugins-notification-anchor =
    .tooltiptext = Управљајте коришћењем додатних компоненти
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Управљајте дељењем ваше камере и/или микрофона са сајтом
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = Управљајте дељењем других звучника са сајтом
urlbar-autoplay-notification-anchor =
    .tooltiptext = Отвори панел за саморепродукцију
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Складишти податке у трајном складишту
urlbar-addons-notification-anchor =
    .tooltiptext = Отвори панел са инсталацијом додатака
urlbar-tip-help-icon =
    .title = Потражи помоћ
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
    .tooltiptext = Овом веб-сајту сте забранили приступ локацији.
urlbar-xr-blocked =
    .tooltiptext = Овом веб-сајту сте забранили приступ уређајима за виртуелну реалност.
urlbar-web-notifications-blocked =
    .tooltiptext = Блокирали сте обавештења са овог веб-сајта.
urlbar-camera-blocked =
    .tooltiptext = Овом веб-сајту сте забранили приступ камери.
urlbar-microphone-blocked =
    .tooltiptext = Овом веб-сајту сте забранили приступ микрофону.
urlbar-screen-blocked =
    .tooltiptext = Овом веб-сајту сте забранили приступ садржају екрана.
urlbar-persistent-storage-blocked =
    .tooltiptext = Овом веб-сајту сте забранили приступ трајној меморији.
urlbar-popup-blocked =
    .tooltiptext = Блокирали сте искачуће прозоре са овог веб-сајта.
urlbar-autoplay-media-blocked =
    .tooltiptext = Блокирали сте аутоматско пуштање медија са звуком на овом веб-сајту.
urlbar-canvas-blocked =
    .tooltiptext = Блокирали сте издвајање података из canvas-а на овом веб-сајту.
urlbar-midi-blocked =
    .tooltiptext = Овом веб-сајту сте забранили приступ MIDI уређајима.
urlbar-install-blocked =
    .tooltiptext = Блокирали сте инсталацију додатака са овог веб-сајта.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Уреди обележивач ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Обележи страницу ({ $shortcut })

## Page Action Context Menu

page-action-manage-extension =
    .label = Управљај додатком…
page-action-remove-extension =
    .label = Уклони додатак

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
search-one-offs-with-title = Претражи помоћу:
search-one-offs-change-settings-compact-button =
    .tooltiptext = Промени подешавања претраге
search-one-offs-context-open-new-tab =
    .label = Претражи на новој картици
    .accesskey = П
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
# Shown when adding new engines from the address bar shortcut buttons or context
# menu, or from the search bar shortcut buttons.
# Variables:
#  $engineName (String): The name of the engine.
search-one-offs-add-engine =
    .label = Додај „{ $engineName }”
    .tooltiptext = Додајте претраживач „{ $engineName }”
    .aria-label = Додајте претраживач „{ $engineName }”
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = Додај претраживач

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

bookmarks-add-bookmark = Додавање обележивача
bookmarks-edit-bookmark = Уређивање обележивача
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
    .label = Прикажи уређивач при чувању
    .accesskey = П
bookmark-panel-save-button =
    .label = Сачувај
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = Подаци о сајту { $host }
# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-header-security-with-host =
    .title = Безбедност везе за { $host }
identity-connection-not-secure = Веза није безбедна
identity-connection-secure = Веза је безбедна
identity-connection-failure = Грешка при повезивању
identity-connection-internal =
    Ово је безбедна страница { -brand-short-name.gender ->
        [masculine] { -brand-short-name(case: "gen") }
        [feminine] { -brand-short-name(case: "gen") }
        [neuter] { -brand-short-name(case: "gen") }
       *[other] програма { -brand-short-name }
    }.
identity-connection-file = Ова страница је сачувана на рачунару.
identity-extension-page = Ову страницу је отворио додатак.
identity-active-blocked =
    { -brand-short-name.gender ->
        [masculine] { -brand-short-name } је блокирао
        [feminine] { -brand-short-name } је блокирала
        [neuter] { -brand-short-name } је блокирало
       *[other] Програм { -brand-short-name } је блокирао
    } делове ове странице који нису безбедни.
identity-custom-root = Везу је потврдио издавалац сертификата ког Mozilla не препознаје.
identity-passive-loaded = Неки делови ове странице, попут слика, нису безбедни.
identity-active-loaded = Онемогућили сте заштиту на овој страници.
identity-weak-encryption = Ова страница користи слабо шифровање.
identity-insecure-login-forms = Пријаве које су унесене на овој страници су можда угрожене.
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
identity-permissions-storage-access-learn-more = Сазнајте више
identity-permissions-reload-hint = Можда ћете морати поново учитати страницу да примените промене.
identity-clear-site-data =
    .label = Обриши колачиће и податке сајта…
identity-connection-not-secure-security-view = Веза са овим сајтом није безбедна.
identity-connection-verified = Веза са овим сајтом је безбедна.
identity-ev-owner-label = Сертификат издан за:
identity-description-custom-root = Mozilla не препознаје издавача овог сертификата. Можда је додат из вашег оперативног система или од стране администратора. <label data-l10n-name="link">Сазнајте више</label>
identity-remove-cert-exception =
    .label = Уклони изузетак
    .accesskey = У
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
    .accesskey = н
identity-enable-mixed-content-blocking =
    .label = Омогући заштиту
    .accesskey = м
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
browser-tab-audio-playing2 = РЕПРОДУКУЈЕ СЕ
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-muted2 = БЕЗ ЗВУКА
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
        [1] ПУСТИ САДРЖАЈ ИЗ КАРТИЦЕ
        [one] ПУСТИ САДРЖАЈ ИЗ { $count } КАРТИЦЕ
        [few] ПУСТИ САДРЖАЈ ИЗ { $count } КАРТИЦЕ
       *[other] ПУСТИ САДРЖАЈ ИЗ { $count } КАРТИЦА
    }

## Bookmarks toolbar items

browser-import-button2 =
    .label = Увези обележиваче…
    .tooltiptext = Увезите обележиваче из другог прегледача у { -brand-short-name }.
bookmarks-toolbar-empty-message = Брзо приступите обележивачима тако што ћете их поставити на ову траку. <a data-l10n-name="manage-bookmarks">Управљајте обележивачима…</a>

## WebRTC Pop-up notifications

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
popup-select-speaker-icon =
    .tooltiptext = Звучници
popup-all-windows-shared = Сви видљиви прозори на екрану ће бити подељени.
popup-screen-sharing-block =
    .label = Блокирај
    .accesskey = Б
popup-screen-sharing-always-block =
    .label = Увек блокирај
    .accesskey = У
popup-mute-notifications-checkbox = Током дељења искључи обавештења веб-сајтова

## WebRTC window or screen share tab switch warning

sharing-warning-window = Делите { -brand-short-name(case: "acc") }. Други људи могу да виде када пређете на нову картицу.
sharing-warning-screen = Делите цео екран. Други људи могу да виде када пређете на нову картицу.
sharing-warning-proceed-to-tab =
    .label = Пређи на картицу
sharing-warning-disable-for-session =
    .label = Онемогучите заштиту дељења за ову сесију

## DevTools F12 popup

enable-devtools-popup-description = Да бисте користили пречицу F12, из менија „За веб-програмере” отворите алатке за програмере.

## URL Bar

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
    .aria-label = Претражите у претраживачу { $name }
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
    .aria-label = Претражите обележиваче
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = Унесите термин за претрагу
    .aria-label = Претражите историју
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = Унесите термин за претрагу
    .aria-label = Претражи картице
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = Претражите у претраживачу { $name } или унесите адресу
# Variables
#  $component (String): the name of the component which forces remote control.
#    Example: "DevTools", "Marionette", "RemoteAgent".
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = Прегледач је под даљинским управљањем (разлог: { $component })
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
urlbar-result-action-switch-tab = Пређи на картицу
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
urlbar-result-action-tabtosearch-web = Претражите у претраживачу { $engine } директно из траке за адресу
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
urlbar-result-action-search-history = Претражите историју
urlbar-result-action-search-tabs = Претражи картице

## Labels shown above groups of urlbar results

# A label shown above the "Firefox Suggest" (bookmarks/history) group in the
# urlbar results.
urlbar-group-firefox-suggest =
    .label = { -firefox-suggest-brand-name }
# A label shown above the search suggestions group in the urlbar results. It
# should use title case.
# Variables
#  $engine (String): the name of the search engine providing the suggestions
urlbar-group-search-suggestions =
    .label = { $engine } предлози

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
# The string for crashed-subframe-title.title should match crashed-subframe-message,
# but without any markup.
crashed-subframe-title =
    .title = Део странице се срушио. Пошаљите извештај да би { -brand-product-name } сазнао за овај проблем и брже га решио.
crashed-subframe-learnmore-link =
    .value = Сазнајте више
crashed-subframe-submit =
    .label = Поднесите извештај
    .accesskey = S

## Bookmarks panels, menus and toolbar

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
    .label = Уреди обележивач
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = Трака са обележивачима
    .accesskey = б
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

## Repair text encoding toolbar button

repair-text-encoding-button =
    .label = Исправи кодни распоред
    .tooltiptext = Препознаје кодирање текста на основу садржаја странице

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
toolbar-overflow-customize-button =
    .label = Прилагоди траку са алаткама…
    .accesskey = П
toolbar-button-email-link =
    .label = Пошаљи везу имејлом
    .tooltiptext = Пошаљи имејлом везу до ове странице
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = Сачувај страницу
    .tooltiptext = Сачувај ову страницу ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = Отвори датотеку
    .tooltiptext = Отвори датотеку ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Синхронизоване картице
    .tooltiptext = Прикажи картице са других уређаја
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = Нови приватни прозор
    .tooltiptext = Отвори нови приватни прозор ({ $shortcut })

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

##

# "More" item in macOS share menu
menu-share-more =
    .label = Више…
ui-tour-info-panel-close =
    .tooltiptext = Затвори

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = Дозволи искачуће прозоре за { $uriHost }
    .accesskey = Д
popups-infobar-block =
    .label = Блокирај искачуће прозоре за { $uriHost }
    .accesskey = Д

##

popups-infobar-dont-show-message =
    .label = Не приказуј ову поруку када су искачући прозори блокирани
    .accesskey = Н
picture-in-picture-hide-toggle =
    .label = Сакриј прекидач „Слика у слици”
    .accesskey = С
