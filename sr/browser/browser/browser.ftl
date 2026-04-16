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
    .data-title-private = { -brand-full-name } приватно прегледање
    .data-content-title-default = { $content-title } — { -brand-full-name }
    .data-content-title-private = { $content-title } — { -brand-full-name } приватно прегледање
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
    .data-title-private = { -brand-full-name } — приватно прегледање
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } — приватно прегледање
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }
# The non-variable portion of this MUST match the translation of
# "PRIVATE_BROWSING_SHORTCUT_TITLE" in custom.properties
private-browsing-shortcut-text-2 = { -brand-shortcut-name } приватно прегледање
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
    .data-title-private = { -brand-full-name } - приватно прегледање
    .data-title-default-with-profile = { $profile-name } - { -brand-full-name }
    .data-title-private-with-profile = { $profile-name } - { -brand-full-name } - приватно прегледање
    .data-content-title-default = { $content-title } - { -brand-full-name }
    .data-content-title-private = { $content-title } - { -brand-full-name } - приватно прегледање
    .data-content-title-default-with-profile = { $content-title } - { $profile-name } - { -brand-full-name }
    .data-content-title-private-with-profile = { $content-title } - { $profile-name } - { -brand-full-name } - приватно прегледање
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
    .data-title-private = { -brand-full-name } - приватно прегледање
    .data-title-default-with-profile = { $profile-name } - { -brand-full-name }
    .data-title-private-with-profile = { $profile-name } - { -brand-full-name } - приватно прегледање
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } - приватно прегледање
    .data-content-title-default-with-profile = { $content-title } - { $profile-name }
    .data-content-title-private-with-profile = { $content-title } - { $profile-name } - приватно прегледање
# This is the initial default title for the browser window.
# It gets updated based on loaded tabs or private browsing state.
browser-main-window-default-title = { -brand-full-name }
# Note: only on macOS do we use a `-` separator between the brand name and the
# "Private Browsing" suffix.
browser-main-private-window-title =
    { PLATFORM() ->
        [macos] { -brand-full-name } - приватно прегледање
       *[other] { -brand-full-name } - приватно прегледање
    }
# This is only used on macOS; on other OSes we use the full private window
# title (so including the brand name) as a suffix
browser-main-private-suffix-for-content = приватно прегледање
popups-infobar-dont-show-message2 =
    .label = Не приказуј ову поруку када су искачући прозори или преусмеравања трећих страна блокирани
    .accesskey = Н
edit-popup-settings2 =
    .label = Уреди подешавања искачућих прозора и преусмеравања трећих страна…
    .accesskey = У

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
urlbar-localhost-notification-anchor =
    .tooltiptext = Управљајте приступом локалном уређају за овај сајт
urlbar-local-network-notification-anchor =
    .tooltiptext = Управљајте дељењем приступа вашој локалној мрежи са овим сајтом
urlbar-xr-notification-anchor =
    .tooltiptext = Отвори панел са дозволама за виртуелну реалност
urlbar-storage-access-anchor =
    .tooltiptext = Отвори панел са дозволама при прегледању
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Управљајте дељењем прозора или екрана са сајтом
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Отвори панел са порукама о офлајн меморији
urlbar-password-notification-anchor =
    .tooltiptext = Отвори панел са захтевом за чување лозинке
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
urlbar-search-tips-confirm-short = Важи
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Савет:
urlbar-result-menu-button =
    .title = Отвори мени
urlbar-result-menu-button-feedback = Повратне информације
    .title = Отвори мени
urlbar-result-menu-learn-more =
    .label = Сазнајте више
    .accesskey = С
urlbar-result-menu-remove-from-history =
    .label = Уклони из историје
    .accesskey = У
urlbar-result-menu-tip-get-help =
    .label = Потражите помоћ
    .accesskey = п
urlbar-result-menu-dismiss-suggestion =
    .label = Одбаци овај предлог
    .accesskey = О
urlbar-result-menu-learn-more-about-firefox-suggest =
    .label = Сазнајте више о { -firefox-suggest-brand-name }
    .accesskey = С
urlbar-result-menu-manage-firefox-suggest =
    .label = Управљајте { -firefox-suggest-brand-name }
    .accesskey = У
# Some urlbar suggestions show the user's approximate location as automatically
# detected by Firefox (e.g., weather suggestions), and this menu item lets the
# user tell Firefox that the location is not accurate. Typically the location
# will be a city name, or a city name combined with the name of its parent
# administrative division (e.g., a province, prefecture, or state).
urlbar-result-menu-report-inaccurate-location =
    .label = Пријавите нетачну локацију
urlbar-result-menu-show-less-frequently =
    .label = Приказуј ређе
urlbar-result-menu-dont-show-weather-suggestions =
    .label = Не приказуј предлоге за време
# Used for Split Button.
urlbar-splitbutton-dropmarker =
    .title = Отвори мени
# A message shown in the urlbar when the user submits feedback on a suggestion
# (e.g., it shows an inaccurate location, it's shown too often, etc.).
urlbar-feedback-acknowledgment = Хвала на примедбама
# A message shown in the urlbar when the user dismisses weather suggestions.
# Weather suggestions won't be shown at all anymore.
urlbar-dismissal-acknowledgment-weather = Хвала на примедбама. Више нећете видети предлоге за време.

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Куцајте мање, нађите више: користите претраживач { $engineName } директно из траке за адресу.
urlbar-search-tips-redirect-2 = Почните да куцате у траци за адресу и приказаће вам се предлози које обезбеђује { $engineName } и историја прегледања.
# Make sure to match the name of the Search panel in settings.
urlbar-search-tips-persist = Претраживање је постало лакше. Покушајте да своју претрагу учините конкретнијом у адресној траци. Да прикажете веб адресу, отворите Претрага у подешавањима.
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = Изаберите ову пречицу за бржу претраживање.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = Обележивачи
urlbar-search-mode-tabs = Језичци
urlbar-search-mode-history = Историја
urlbar-search-mode-actions = Радње

##

urlbar-geolocation-blocked =
    .tooltiptext = Овом веб-сајту сте забранили приступ локацији.
urlbar-localhost-blocked =
    .tooltiptext = Блокирали сте везе са локалним уређајем за овај веб сајт.
urlbar-local-network-blocked =
    .tooltiptext = Блокирали сте везе са локалном мрежом за овај веб сајт.
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
urlbar-popup-blocked2 =
    .tooltiptext = Блокирали сте искачуће прозоре и преусмеравања трећих страна за овај веб сајт.
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
urlbar-split-view-button =
    .tooltiptext = Подељени приказ
    .aria-label = Подељени приказ

## Searchbar context menu

clear-search-history =
    .label = Обриши историју претраге
    .accesskey = О

## Page Action Context Menu

page-action-manage-extension2 =
    .label = Управљај додатком…
    .accesskey = д
page-action-remove-extension2 =
    .label = Уклони додатак
    .accesskey = н

## Auto-hide Context Menu

full-screen-autohide =
    .label = Сакриј траке са алаткама
    .accesskey = т
full-screen-exit =
    .label = Обустави приказ преко целог екрана
    .accesskey = ц

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = Претражи помоћу:
search-one-offs-change-settings-compact-button =
    .tooltiptext = Промени подешавања претраге
search-one-offs-context-open-new-tab =
    .label = Претражи у новом језичку
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
    .tooltiptext = Језичци ({ $restrict })
search-one-offs-history =
    .tooltiptext = Историја ({ $restrict })
search-one-offs-actions =
    .tooltiptext = Радње ({ $restrict })

## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.

# Opens the about:addons page in the home / recommendations section
quickactions-addons = Прикажи додатке
# In English we provide multiple spellings for "add-ons". If that's not
# applicable to your language, only use the correct spelling (don't repeat the
# same word).
quickactions-cmd-addons3 = додаци, теме
quickactions-cmd-addons2 = додаци
# Opens the bookmarks library window
quickactions-bookmarks2 = Управљај обележивачима
quickactions-cmd-bookmarks = обележивачи
# Opens a SUMO article explaining how to clear history
quickactions-clearrecenthistory = Обриши недавну историју
quickactions-cmd-clearrecenthistory = обриши недавну историју, историја
# Opens a SUMO article explaining how to clear history
quickactions-clearhistory = Обриши историју
quickactions-cmd-clearhistory = обриши историју
# Opens about:downloads page
quickactions-downloads2 = Прикажи преузимања
quickactions-cmd-downloads = преузимања
# Opens about:addons page in the extensions section
quickactions-extensions = Управљај додацима
quickactions-cmd-extensions2 = проширења, додаци
quickactions-cmd-extensions = додаци
# Opens Firefox View
quickactions-firefoxview = Отвори { -firefoxview-brand-name }
# English is using "view" and "open view", since the feature name is
# "Firefox View". If you have translated the name in your language, you
# should use a word related to the existing translation.
quickactions-cmd-firefoxview = отвори { -firefoxview-brand-name }, { -firefoxview-brand-name }, отвори приказ, приказ
# Opens SUMO home page
quickactions-help = Помоћ за { -brand-product-name }
quickactions-cmd-help = помоћ, подршка
# Opens the devtools web inspector
quickactions-inspector2 = Отвори алатке за програмере
quickactions-cmd-inspector2 = инспектор, алатке за програмере
# Opens Firefox Library
quickactions-cmd-library = библиотека,library,biblioteka
quickactions-library = Отвори библиотеку
quickactions-cmd-inspector = инспектор, алатке за програмере
# Opens about:logins
quickactions-logins2 = Управљај лозинкама
quickactions-cmd-logins = пријаве, лозинке
# Opens about:addons page in the plugins section
quickactions-plugins = Управљај прикључцима
quickactions-cmd-plugins = прикључци
# Opens the print dialog
quickactions-print2 = Одштампај страницу
quickactions-cmd-print = одштампај, штампај
# Opens the print dialog at the save to PDF option
quickactions-savepdf = Сачувај страницу као PDF
quickactions-cmd-savepdf2 = pdf, сачувај страницу
# Opens a new private browsing window
quickactions-private2 = Отвори приватни прозор
quickactions-cmd-private = приватно прегледање
# Opens a SUMO article explaining how to refresh
quickactions-refresh = Освежи { -brand-short-name }
quickactions-cmd-refresh = освежи
# Restarts the browser
quickactions-restart = Поново покрени { -brand-short-name }
quickactions-cmd-restart = рестартуј
# Opens the screenshot tool
quickactions-screenshot3 = Направи снимак екрана
quickactions-cmd-screenshot2 = снимак екрана, направи снимак екрана
# Opens about:translations
quickactions-translate = Преведи
quickactions-cmd-translate = преведи
quickactions-cmd-screenshot = снимак екрана
# Opens about:preferences
quickactions-settings2 = Управљај подешавањима
# "manage" should match the corresponding command, which is “Manage settings” in English.
quickactions-cmd-settings2 = подешавања, опције
quickactions-cmd-settings = подешавања, опције
# Opens about:addons page in the themes section
quickactions-themes = Управљај темама
# In English we provide multiple spellings for "add-ons". If that's not
# applicable to your language, only use the correct spelling (don't repeat the
# same word).
quickactions-cmd-themes2 = теме, додаци
quickactions-cmd-themes = теме
# Opens a SUMO article explaining how to update the browser
quickactions-update = Ажурирај { -brand-short-name }
quickactions-cmd-update = ажурирај
# Opens the view-source UI with current pages source
quickactions-viewsource2 = Прикажи извор странице
quickactions-cmd-viewsource2 = прикажи извор, извор странице
quickactions-cmd-viewsource = прикажи извор, извор
# Tooltip text for the help button shown in the result.
quickactions-learn-more =
    .title = Сазнајте више о брзим радњама
# Will be shown to users the first configurable number of times
# they experience actions giving them instructions on how to
# select the action shown by pressing the tab key.
press-tab-label = Притисните таб за избор:

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
    { -brand-short-name.gender ->
        [masculine] Ово је безбедна страница { -brand-short-name(case: "gen") }.
        [feminine] Ово је безбедна страница { -brand-short-name(case: "gen") }.
        [neuter] Ово је безбедна страница { -brand-short-name(case: "gen") }.
       *[other] Ово је безбедна страница програма { -brand-short-name }.
    }
identity-connection-file = Ова страница је сачувана на рачунару.
identity-connection-associated = Ова страница је учитана из друге странице.
identity-extension-page = Ову страницу је отворио додатак.
identity-active-blocked =
    { -brand-short-name.gender ->
        [masculine] { -brand-short-name } је блокирао делове ове странице који нису безбедни.
        [feminine] { -brand-short-name } је блокирала делове ове странице који нису безбедни.
        [neuter] { -brand-short-name } је блокирало делове ове странице који нису безбедни.
       *[other] Програм { -brand-short-name } је блокирао делове ове странице који нису безбедни.
    }
identity-custom-root = Везу је потврдио издавалац сертификата ког Mozilla не препознаје.
identity-passive-loaded = Неки делови ове странице, попут слика, нису безбедни.
identity-active-loaded = Онемогућили сте заштиту на овој страници.
identity-weak-encryption = Ова страница користи слабо шифровање.
identity-insecure-login-forms = Пријаве које су унесене на овој страници су можда угрожене.
identity-https-only-connection-upgraded = (надограђено на HTTPS)
identity-https-only-label = Режим „Само HTTPS”
identity-https-only-label2 = Аутоматски надоградите ову страницу на безбедну везу
identity-https-only-dropdown-on =
    .label = Укључено
identity-https-only-dropdown-off =
    .label = Искључено
identity-https-only-dropdown-off-temporarily =
    .label = Привремено искључено
identity-https-only-info-turn-on2 = Укључите режим „Само HTTPS” за овај сајт ако желите да { -brand-short-name } надогради везу кад је то могуће.
identity-https-only-info-turn-off2 = Ако страница делује неисправно, можете искључити режим „Само HTTPS” и поново је учитати преко небезбедног HTTP-а.
identity-https-only-info-turn-on3 = Укључите HTTPS надоградње за ову страницу ако желите да { -brand-short-name } надогради везу кад год је могуће.
identity-https-only-info-turn-off3 = Ако страница делује неисправно, можете искључити HTTPS надоградње и поново је учитати преко небезбедног HTTP-а.
identity-https-only-info-no-upgrade = Није могуће надоградити HTTP везу.
identity-permissions-storage-access-header = Колачићи трећих страна
identity-permissions-storage-access-hint = Ове стране могу користити колачиће трећих страна и страничне податке током ваше посете страници.
identity-permissions-storage-access-learn-more = Сазнајте више
identity-permissions-reload-hint = Можда ћете морати поново учитати страницу да примените промене.
identity-clear-site-data =
    .label = Обриши колачиће и податке сајта…
identity-connection-not-secure-security-view = Веза са овим сајтом није безбедна.
identity-connection-verified = Веза са овим сајтом је безбедна.
identity-ev-owner-label = Сертификат издан за:
# "qualified" here refers to the qualified website authentication certificate presented by the site.
identity-etsi = Квалификовано као што је наведено у Уредби (ЕУ) 2024/1183.
identity-description-custom-root2 = Mozilla не препознаје издавача овог сертификата. Можда је додат из вашег оперативног система или од стране администратора.
identity-remove-cert-exception =
    .label = Уклони изузетак
    .accesskey = У
identity-description-insecure = Веза са овим сајтом није приватна. Информације које пошаљете (нпр. лозинке, поруке, кредитне картице итд.) могу видети други.
identity-description-insecure-login-forms = Информације за пријаву које сте унели на овој страницу нису сигурне и могу бити угрожене.
identity-description-weak-cipher-intro = Веза са овим сајтом користи слабо шифровање и није приватна.
identity-description-weak-cipher-risk = Друге особе могу да виде ваше информације или да модификују понашање веб сајта.
identity-description-active-blocked2 = { -brand-short-name } је лоцирао делове сајта који нису сигурни.
identity-description-passive-loaded = Веза са овим сајтом није приватна и информације које делите са њим могу видети други.
identity-description-passive-loaded-insecure2 = Сајт садржи садржај који није безбедан (као што су слике).
identity-description-passive-loaded-mixed2 = Иако је { -brand-short-name } блокирао неки садржај, још увек има садржаја на странци који није безбедан (као што су слике).
identity-description-active-loaded = Овај сајт има садржај који није безбедан (попут скрипти) и веза са њим није приватна.
identity-description-active-loaded-insecure = Информације које делите могу бити виђене од стране осталих (као што су лозинке, поруке, кредитне картице, итд.).
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
# Clicking this button closes the window and returns to the tab where it was opened from
browser-window-return-to-opener =
    .tooltiptext = Назад

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
popup-select-window-or-screen =
    .label = Прозор или екран:
    .accesskey = П
popup-all-windows-shared = Сви видљиви прозори на екрану ће бити подељени.

## WebRTC window or screen share tab switch warning

sharing-warning-window = Делите { -brand-short-name(case: "acc") }. Други људи могу да виде када пређете на нови језичак.
sharing-warning-screen = Делите цео екран. Други људи могу да виде када пређете на нови језичак.
sharing-warning-proceed-to-tab =
    .label = Пређи на језичак
sharing-warning-disable-for-session =
    .label = Онемогучите заштиту дељења за ову сесију

## WebSerial "select a port" popup


## DevTools F12 popup

enable-devtools-popup-description2 = Да бисте користили пречицу F12, из менија „За веб-програмере” отворите алатке за програмере.

## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = Затвори
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Претражи или унеси адресу
# This placeholder is used when not in search mode and searching in the urlbar
# is disabled via the keyword.enabled pref.
urlbar-placeholder-keyword-disabled =
    .placeholder = Унесите адресу
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
    .aria-label = Претражи језичке
# This placeholder is used when searching quick actions.
urlbar-placeholder-search-mode-other-actions =
    .placeholder = Унеси појмове за претрагу
    .aria-label = Претражи радње
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
    .value = Пређите на језичак:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Додатак:
urlbar-go-button2 =
    .title = Приказ адресе уписане у траку за адресе
urlbar-go-button =
    .tooltiptext = Приказ адресе уписане у траку за адресе
urlbar-page-action-button =
    .tooltiptext = Радње странице
urlbar-revert-button =
    .tooltiptext = Прикажи адресу у траци локације

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
urlbar-result-action-switch-tab = Пређи на језичак
urlbar-result-action-move-tab-to-split-view = Премести језичак у подељени приказ
urlbar-result-action-visit = Посети
# "Switch to tab with container" is used when the target tab is located in a
# different container.
# Variables
# $container (String): the name of the target container
urlbar-result-action-switch-tab-with-container = Пребаци на језичак · <span>{ $container }</span>
# Used when the target tab is in a tab group that doesn't have a label.
urlbar-result-action-tab-group-unnamed = Неименована група
# Allows the user to visit a URL that was previously copied to the clipboard.
urlbar-result-action-visit-from-clipboard = Посети из оставе
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
# The string returned for an undefined calculator result such as when dividing by 0
urlbar-result-action-undefined-calculator-result = неодређено
# The sub title of an add-on suggestion in the urlbar.
urlbar-result-addons-subtitle = { -brand-product-name } додатак
# The sub title of a mdn suggestion in the urlbar.
urlbar-result-mdn-subtitle = { -mdn-brand-name }
# The sub title of a Yelp suggestion in the urlbar.
urlbar-result-yelp-subtitle = { -yelp-brand-name }
# This string explaining that the suggestion is a recommendation.
urlbar-result-suggestion-recommended = Препоручено
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
urlbar-result-weather-title = <strong>{ $temperature }°{ $unit }</strong> у месту { $city }, { $region }
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
urlbar-result-weather-title-with-country = <strong>{ $temperature }°{ $unit }</strong> у месту { $city }, { $region }, { $country }
# The title of a weather suggestion in the urlbar only including the city. The
# temperature and unit substring should be inside a <strong> tag. If the
# temperature and unit are not adjacent in the localization, it's OK to include
# only the temperature in the tag.
# Variables:
#   $temperature (number) - The temperature value
#   $unit (String) - The unit for the temperature, either "C" or "F"
#   $city (String) - The name of the city the weather data is for
urlbar-result-weather-title-city-only = <strong>{ $temperature }°{ $unit }</strong> у месту { $city }
# Shows the name of the provider of weather data in a weather suggestion in the
# urlbar.
# Variables:
#   $provider (String) - The name of the weather-data provider. It will be the
#       name of a company, organization, or service.
urlbar-result-weather-provider-sponsored = { $provider } · Спонзорисано
# Used for asking AI assistant chat.
urlbar-result-action-ai-chat = Питај

## These strings are used for Realtime suggestions in the urlbar.
## Market refers to stocks, indexes, and funds.

# This string is shown as title when Market suggestion are disabled.
urlbar-result-market-opt-in-title = Преузмите податке о берзи директно у траци за претрагу
# This string is shown as description when Market suggestion are disabled.
urlbar-result-market-opt-in-description = Прикажите ажурирања са берзе и још много тога од наших партнера када делите податке о упитима за претрагу са { -vendor-short-name }. <a data-l10n-name="learn-more-link">Сазнајте више</a>
# This string is shown as button to activate online when realtime suggestion are disabled.
urlbar-result-realtime-opt-in-allow = Прикажи предлоге
# This string is shown in split button to dismiss activation the Realtime suggestion.
urlbar-result-realtime-opt-in-not-now = Не сада
urlbar-result-realtime-opt-in-dismiss = Одбаци
urlbar-result-realtime-opt-in-dismiss-all =
    .label = Не приказуј ове предлоге
# This string is shown in the result menu.
urlbar-result-menu-dont-show-market =
    .label = Не приказуј предлоге са берзе
# A message that replaces a result when the user dismisses Market suggestions.
urlbar-result-dismissal-acknowledgment-market = Хвала на примедбама. Више нећете видети предлоге са берзе.
# This a11y label is read by screen readers when an item in the row is selected.
urlbar-result-aria-group-market =
    .aria-label = Предлози са берзе
# A message that replaces a result when the user dismisses all suggestions of a
# particular type.
urlbar-result-dismissal-acknowledgment-all = Хвала на примедбама. Више нећете видети ове предлоге.

## These strings are used for suggestions of important dates in the urlbar.

# The name of an event and the number of days until it starts separated by a
# middot.
# Variables:
#   $name (string) - The name of the event.
#   $daysUntilStart (integer) - The number of days until the event starts.
urlbar-result-dates-countdown =
    { $daysUntilStart ->
        [one] { $name } · За { $daysUntilStart } дан
        [few] { $name } · За { $daysUntilStart } дана
       *[other] { $name } · За { $daysUntilStart } дана
    }
# The name of a multiple day long event and the number of days until it starts
# separated by a middot.
# Variables:
#   $name (string) - The name of the event.
#   $daysUntilStart (integer) - The number of days until the event starts.
urlbar-result-dates-countdown-range =
    { $daysUntilStart ->
        [one] { $name } · Почиње за { $daysUntilStart } дан
        [few] { $name } · Почиње за { $daysUntilStart } дана
       *[other] { $name } · Почиње за { $daysUntilStart } дана
    }
# The name of a multiple day long event and the number of days until it ends
# separated by a middot.
# Variables:
#   $name (string) - The name of the event.
#   $daysUntilEnd (integer) - The number of days until the event ends.
urlbar-result-dates-ongoing =
    { $daysUntilEnd ->
        [one] { $name } · Завршава се за { $daysUntilEnd } дан
        [few] { $name } · Завршава се за { $daysUntilEnd } дана
       *[other] { $name } · Завршава се за { $daysUntilEnd } дана
    }
# The name of an event and a note that it is happening today separated by a
# middot.
# Variables:
#   $name (string) - The name of the event.
urlbar-result-dates-today = { $name } · Данас
# The name of multiple day long event and a note that it is ends today
# separated by a middot.
# Variables:
#   $name (string) - The name of the event.
urlbar-result-dates-ends-today = { $name } · Завршава се данас

## Strings used for buttons in the urlbar

# Label prompting user to search with a particular search engine.
#  $engine (String): the name of a search engine that searches a specific site
urlbar-result-search-with = Претражи у { $engine }
# Label for the urlbar result row, prompting the user to use a local keyword to enter search mode.
#  $keywords (String): the restrict keyword to enter search mode.
#  $localSearchMode (String): the local search mode (history, tabs, bookmarks,
#  or actions) to search with.
urlbar-result-search-with-local-search-mode = { $keywords } - претражи { $localSearchMode }
# Label for the urlbar result row, prompting the user to use engine keywords to enter search mode.
#  $keywords (String): the default keyword and user's set keyword if available
#  $engine (String): the name of a search engine
urlbar-result-search-with-engine-keywords = { $keywords } - претражи у { $engine }
urlbar-searchmode-dropmarker =
    .tooltiptext = Изаберите претраживач
urlbar-searchmode-bookmarks =
    .label = Обележивачи
urlbar-searchmode-tabs =
    .label = Језичци
urlbar-searchmode-history =
    .label = Историја
urlbar-searchmode-actions =
    .label = Радње
urlbar-searchmode-exit-button =
    .tooltiptext = Затвори
urlbar-searchmode-default =
    .tooltiptext = Подразумевани претраживач
# Label shown on the top of Searchmode Switcher popup. After this label, the
# available search engines will be listed.
urlbar-searchmode-popup-description-menucaption =
    .label = Овај пут претражи користећи:
# Label shown on the top of Searchmode Switcher popup when the search engine won't automatically
# reset after submitting.
urlbar-searchmode-popup-sticky-description-menucaption =
    .label = Претражи помоћу:
# Label shown on the top of Searchmode Switcher popup. After this label, the
# available search engines will be listed.
urlbar-searchmode-popup-description = Овај пут претражи користећи:
urlbar-searchmode-popup-search-settings-menuitem =
    .label = Подешавање претраге
# Label shown next to a new search engine in the Searchmode Switcher popup to promote it.
urlbar-searchmode-new = Ново
# Searchmode Switcher button
# Variables:
#   $engine (String): the current default search engine.
urlbar-searchmode-button2 =
    .label = { $engine }, изабери претраживач
    .tooltiptext = { $engine }, изабери претраживач
urlbar-searchmode-button-no-engine =
    .label = Није изабрана пречица, изабери пречицу
    .tooltiptext = Није изабрана пречица, изабери пречицу
# Refers to the ability to search using keywords in the address bar
urlbar-searchmode-no-keyword =
    .label = Претрага кључним речима је онемогућена
    .tooltiptext = Претрага кључним речима је онемогућена
# Searchmode Switcher button
# Variables:
#   $engine (String): the current default search engine.
urlbar-searchmode-button3 =
    .title = { $engine }, изабери претраживач
urlbar-searchmode-button-no-engine2 =
    .title = Није изабрана пречица, изабери пречицу
# Refers to the ability to search using keywords in the address bar
urlbar-searchmode-no-keyword2 =
    .title = Претрага кључним речима је онемогућена
urlbar-searchmode-dropmarker2 =
    .title = Изаберите претраживач
urlbar-searchmode-bookmarks2 = Обележивачи
urlbar-searchmode-tabs2 = Језичци
urlbar-searchmode-history2 = Историја
urlbar-searchmode-actions2 = Радње
urlbar-searchmode-exit-button2 =
    .title = Затвори
urlbar-searchmode-default2 =
    .title = Подразумевани претраживач
# Shown when adding new search engines from the search mode switcher.
# Variables:
#  $engineName (String): The name of the search engine.
urlbar-searchmode-popup-add-engine = Додај „{ $engineName }”
    .title = Додајте претраживач „{ $engineName }”
# Label shown on the top of Searchmode Switcher popup. After this label, the
# available search engines will be listed.
urlbar-searchmode-popup-one-off-header = Овај пут претражи користећи:
# Label shown on the top of Searchmode Switcher popup when the search engine won't automatically
# reset after submitting.
urlbar-searchmode-popup-header = Претражи помоћу:
urlbar-searchmode-popup-search-settings-panelitem = Подешавање претраге

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = Претражи обележиваче
urlbar-result-action-search-history = Претражите историју
urlbar-result-action-search-tabs = Претражи језичке
urlbar-result-action-search-actions = Претражи радње
# Label for a quickaction result used to switch to an open tab group.
#  $group (String): the name of the tab group to switch to
urlbar-result-action-switch-to-tabgroup = Пребаци се на { $group }
# Label for a quickaction result used to re-opan a saved tab group.
#  $group (String): the name of the tab group to re-open
urlbar-result-action-open-saved-tabgroup = Отвори { $group }

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
    .label = { $engine } предлози
# A label shown above Quick Actions in the urlbar results.
urlbar-group-quickactions =
    .label = Брзе радње
# A label shown above the recent searches group in the urlbar results.
# Variables
#  $engine (String): the name of the search engine used to search.
urlbar-group-recent-searches =
    .label = Недавне претраге
# The header shown above trending results.
# Variables:
#  $engine (String): the name of the search engine providing the trending suggestions
urlbar-group-trending =
    .label = У { $engine } тренду
# Label shown above sponsored suggestions in the urlbar results.
urlbar-group-sponsored =
    .label = Спонзорисано
# The result menu labels shown next to trending results.
urlbar-result-menu-trending-dont-show =
    .label = Не приказуј претраге у тренду
    .accesskey = Н
urlbar-result-menu-trending-why =
    .label = Зашто ми се ово приказује?
    .accesskey = З
# A message that replaces a result when the user dismisses all suggestions of a
# particular type.
urlbar-trending-dismissal-acknowledgment = Хвала на примедбама. Више нећете видети претраге у тренду.

## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button =
    .aria-label = Уђи у приказ читача
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button =
    .aria-label = Затвори приказ читача

## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.

picture-in-picture-urlbar-button-open =
    .tooltiptext = Отвори слика у слици ({ $shortcut })
picture-in-picture-urlbar-button-close =
    .tooltiptext = Затвори слика у слици ({ $shortcut })
picture-in-picture-panel-header = Слика у слици
picture-in-picture-panel-headline = Ова веб локација не препоручује слику у слици
picture-in-picture-panel-body = Видео снимци се можда неће приказивати онако како је програмер намеравао док је слика у слици омогућена.
picture-in-picture-enable-toggle =
    .label = Ипак омогући

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

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.

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

##

bookmarks-search =
    .label = Претражи обележиваче
bookmarks-tools =
    .label = Алатке за обележиваче
bookmarks-subview-edit-bookmark =
    .label = Уреди овај обележивач…
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
bookmarks-subview-bookmark-tab =
    .label = Обележи тренутни језичак…

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
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button =
    .label = Подешавања
    .tooltiptext =
        { PLATFORM() ->
            [macos] Отвори подешавања ({ $shortcut })
           *[other] Отвори подешавања
        }
toolbar-overflow-customize-button =
    .label = Прилагоди траку са алаткама…
    .accesskey = П
toolbar-button-email-link =
    .label = Пошаљи везу имејлом
    .tooltiptext = Пошаљи имејлом везу до ове странице
toolbar-button-logins =
    .label = Лозинке
    .tooltiptext = Прегледај и управљај сачуваним лозинкама
qrcode-panel-error =
    .message = Генерисање КР кода није успело. Покушајте поново.
qrcode-copy-button =
    .label = Копирај
qrcode-copy-success =
    .message = КР код је копиран у оставу.
qrcode-copy-error =
    .message = Копирање КР кода није успело.
qrcode-save-button =
    .label = Сачувај
qrcode-save-success =
    .message = КР код је сачуван.
qrcode-save-error =
    .message = Неуспешно чување КР кода.
qrcode-save-title = Сачувај КР код
qrcode-save-filter-png = PNG слика
qrcode-save-filename = qrcode.png
qrcode-window-title = КР код
qrcode-dialog-title = КР код
qrcode-image =
    .aria-label = КР код
qrcode-close-button =
    .aria-label = Затвори
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
    .label = Усклађени језичци
    .tooltiptext = Прикажи језичке са других уређаја
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = Нови приватни прозор
    .tooltiptext = Отвори нови приватни прозор ({ $shortcut })
toolbar-button-share-tab =
    .label = Дели
    .tooltiptext = Подели ову страницу

## EME notification panel

eme-notifications-drm-content-playing = Неки аудио или видео на овом сајту користи DRM софтвер, што може ограничити могућности које { -brand-short-name } допушта да урадите са њим.
eme-notifications-drm-content-playing-manage = Управљање подешавањима
eme-notifications-drm-content-playing-manage-accesskey = У
eme-notifications-drm-content-playing-dismiss = Одбаци
eme-notifications-drm-content-playing-dismiss-accesskey = О

## Password save/update panel

panel-save-update-username = Корисничко име
panel-save-update-password = Лозинка

##

# "More" item in macOS share menu
menu-share-more =
    .label = Више…
# Variables:
#   $count (Number) - The number of links that will be copied.
menu-share-copy-links =
    .accesskey = в
    .label =
        { $count ->
            [one] Копирај везу
            [few] Копирај { $count } везе
           *[other] Копирај { $count } веза
        }
menu-share-copy-link =
    .label = Копирај везу
    .accesskey = у
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
popups-infobar-allow2 =
    .label = Дозволи искачуће прозоре и преусмеравања трећих страна за { $uriHost }
    .accesskey = Д

##

popups-infobar-dont-show-message =
    .label = Не приказуј ову поруку када су искачући прозори блокирани
    .accesskey = Н
edit-popup-settings =
    .label = Управљај подешавањима искачућих прозора…
    .accesskey = M
picture-in-picture-hide-toggle =
    .label = Сакриј прекидач „Слика у слици”
    .accesskey = С

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,

picture-in-picture-move-toggle-right =
    .label = Помери „Слика у слици” прекидач удесно
    .accesskey = д
picture-in-picture-move-toggle-left =
    .label = Помери „Слика у слици” прекидач улево
    .accesskey = л

##


# Navigator Toolbox

# This string is a spoken label that should not include
# the word "toolbar" or such, because screen readers already know that
# this container is a toolbar. This avoids double-speaking.
navbar-accessible =
    .aria-label = Навигација
navbar-downloads =
    .label = Преузимања
navbar-overflow-2 =
    .tooltiptext = Више алатки
navbar-overflow =
    .tooltiptext = Више алатки…
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = Одштампај
    .tooltiptext = Одштампај ову страницу… ({ $shortcut })
navbar-home =
    .label = Почетна
    .tooltiptext = Отвори почетну страницу програма { -brand-short-name }
navbar-library =
    .label = Библиотека
    .tooltiptext = Погледајте историју, сачуване обележиваче и друго
navbar-search =
    .title = Претрага
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Језичци прегледача
tabs-toolbar-new-tab =
    .label = Нови језичак
tabs-toolbar-list-all-tabs =
    .label = Прикажи све језичке
    .tooltiptext = Прикажи све језичке

## Drop indicator text for pinned tabs when no tabs are pinned.

pinned-tabs-drop-indicator = Спустите језичак овде да бисте га закачили

## Infobar shown at startup to suggest session-restore

# <img data-l10n-name="icon"/> will be replaced by the application menu icon
restore-session-startup-suggestion-message = <strong>Отворити претходне језичке?</strong> Можете повратити претходну сесију из менија програма { -brand-short-name } <img data-l10n-name="icon"/>, у одељку Историја.
restore-session-startup-suggestion-button = Покажи ми како

## Infobar shown when the user tries to open a file picker and file pickers are blocked by enterprise policy

filepicker-blocked-infobar = Ваша организација је блокирала приступ локалним датотекама на овом рачунару

## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name } аутоматски шаље податке { -vendor-short-name } да бисмо побољшали корисничко искуство.
data-reporting-notification-button =
    .label = Изаберите шта желите да делите
    .accesskey = И
# Label for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-label = Приватно прегледање
# Tooltip for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-tooltip =
    .tooltiptext = Приватно прегледање
# Tooltip for the indicator shown in the window titlebar when content analysis is active.
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-indicator-tooltip =
    .tooltiptext = Спречавање губитка података (DLP) од стране { $agentName }. Кликните за више информација.
content-analysis-panel-title = Заштита података
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-panel-text-styled = Ваша организација користи <b>{ $agentName }</b> за заштиту од губитка података. <a data-l10n-name="info">Сазнајте више</a>

## Unified extensions (toolbar) button

unified-extensions-button =
    .label = Додаци
    .tooltiptext = Додаци

## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-permissions-needed =
    .label = Додаци
    .tooltiptext =
        Додаци
        Потребне су дозволе

## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-quarantined =
    .label = Додаци
    .tooltiptext =
        Додаци
        Неки додаци нису дозвољени

## Unified extensions button when some extensions are disabled (e.g. through add-ons blocklist).
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-blocklisted =
    .label = Додаци
    .tooltiptext =
        Додаци
        Неки додаци су онемогућени

## Private browsing reset button

reset-pbm-toolbar-button =
    .label = Заврши приватну сесију
    .tooltiptext = Заврши приватну сесију
reset-pbm-panel-heading = Заврши приватну сесију?
reset-pbm-panel-description = Затвори све приватне језичке и обриши историју, колачиће и све остале податке.
reset-pbm-panel-always-ask-checkbox =
    .label = Увек ме питај
    .accesskey = У
reset-pbm-panel-cancel-button =
    .label = Откажи
    .accesskey = О
reset-pbm-panel-confirm-button =
    .label = Обриши податке сесије
    .accesskey = п
reset-pbm-panel-complete = Подаци приватне сесије су обрисани

## Autorefresh blocker

refresh-blocked-refresh-label = { -brand-short-name } је спречио ову страницу да се аутоматски освежи.
refresh-blocked-redirect-label = { -brand-short-name } је спречио ову страницу да аутоматски проследи на другу страницу.
refresh-blocked-allow =
    .label = Дозволи
    .accesskey = Д

## Firefox Relay integration

firefox-relay-offer-why-to-use-relay = Наше безбедне и једноставне маске сакривају вашу адресу е-поште и тако штите ваш идентитет и спречавају нежељену пошту.
# Variables:
#  $useremail (String): user email that will receive messages
firefox-relay-offer-what-relay-provides = Све поруке послане на ваш маску е-поште биће прослеђене на <strong>{ $useremail }</strong>, осим ако не одлучите да их блокирате.
firefox-relay-offer-legal-notice = Кликом на „Користи маскирање е-поште” прихватате <label data-l10n-name="tos-url">услове коришћења</label> и <label data-l10n-name="privacy-url">обавештење о приватности</label>.
firefox-relay-offer-legal-notice-1 = Пријављивањем и прављењем маске е-поште, слажете се са <label data-l10n-name="tos-url">условима коришћења</label> и <label data-l10n-name="privacy-url">обавештењем о приватности</label>.

## Add-on Pop-up Notifications

popup-notification-addon-install-unsigned =
    .value = (неверефиковано)
popup-notification-xpinstall-prompt-learn-more = Сазнајте више о безбедном инсталирању додатака
popup-notification-xpinstall-prompt-block-url = Прикажи детаље
# Note: Access key is set to p to match "private" in the corresponding localized label.
popup-notification-addon-privatebrowsing-checkbox2 =
    .label = Дозволи додатку да ради у приватним прозорима
    .accesskey = п
# This string is similar to `webext-perms-description-data-long-technicalAndInteraction`
# but it is used in the install prompt, and it needs an access key.
popup-notification-addon-technical-and-interaction-checkbox =
    .label = Дели техничке податке и податке о интеракцији са програмером додатка
    .accesskey = Д

## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name } је спречио веб сајт да отвори искачући прозор.
        [few] { -brand-short-name } је спречио веб сајт да отвори { $popupCount } искачућа прозора.
       *[other] { -brand-short-name } је спречио веб сајт да отвори { $popupCount } искачућих прозора.
    }
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
redirect-warning-with-popup-message =
    { $popupCount ->
        [one] { -brand-short-name } је спречио овај сајт да отвори { $popupCount } искачући прозор и да се преусмери.
        [few] { -brand-short-name } је спречио овај сајт да отвори { $popupCount } искачућа прозора и да се преусмери.
       *[other] { -brand-short-name } је спречио овај сајт да отвори { $popupCount } искачућих прозора и да се преусмери.
    }
# The singular form is left out for English, since the number of blocked pop-ups is always greater than 1.
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-exceeded-message =
    { $popupCount ->
        [one] .
        [few] { -brand-short-name } је спречио да ова веб страница отвори више од { $popupCount } искачућа прозора.
       *[other] { -brand-short-name } је спречио да ова веб страница отвори више од { $popupCount } искачућих прозора.
    }
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-exceeded-with-redirect-message =
    { $popupCount ->
        [one] { -brand-short-name } је спречио овај сајт да отвори више од { $popupCount } искачућег прозора и да се преусмери.
        [few] { -brand-short-name } је спречио овај сајт да отвори више од { $popupCount } искачућа прозора и да се преусмери.
       *[other] { -brand-short-name } је спречио овај сајт да отвори више од { $popupCount } искачућих прозора и да се преусмери.
    }
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] Подешавања
           *[other] Подешавања
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] П
        }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = Прикажи „{ $popupURI }”
# Variables:
#   $redirectURI (String): the URI for the redirect
popup-trigger-redirect-menuitem =
    .label = Прикажи „{ $redirectURI }“

## File-picker crash notification ("FilePickerCrashed.sys.mjs")

file-picker-failed-open = Није могуће отворити Windows дијалошки оквир за избор датотеке. Није могуће изабрати ни датотеку ни фасциклу.
#   $path (string): The full path to which the file will be saved (e.g., 'C:\Users\Default User\Downloads\readme.txt').
file-picker-failed-save-somewhere = Није могуће отворити Windows дијалошки оквир за избор датотеке. Датотека ће бити сачувана у { $path }.
file-picker-failed-save-nowhere = Није могуће отворити Windows дијалошки оквир за избор датотеке. Подразумевана фасцикла за чување није пронађена, те датотека неће бити сачувана.
file-picker-crashed-open = Windows дијалошки оквир за избор датотеке је пао. Није могуће изабрати датотеку ни фасциклу.
#   $path (string): The full path to which the file will be saved (e.g., 'C:\Users\Default User\Downloads\readme.txt').
file-picker-crashed-save-somewhere = Windows дијалошки оквир за избор датотеке је пао. Датотека ће бити сачувана у { $path }.
file-picker-crashed-save-nowhere = Windows дијалошки оквир за избор датотеке је пао. Подразумевана фасцикла за чување није пронађена, те датотека неће бити сачувана.

# Button used with file-picker-crashed-save-default. Opens the folder in Windows
# Explorer, with the saved file selected and in focus.
#
# The wording here should be consistent with the Windows variant of
# `downloads-cmd-show-menuitem-2` and similar messages.

file-picker-crashed-show-in-folder =
    .label = Прикажи у фасцикли
    .accessKey = ф

## Onboarding Finish Setup checklist

onboarding-checklist-button-label = Заврши подешавање
onboarding-aw-finish-setup-button =
    .label = Заврши подешавање
    .tooltiptext = Заврши подешавање апликације { -brand-short-name }

## The urlbar trust icon & panel

trustpanel-etp-label-enabled = Побољшана заштита од праћења је укључена
trustpanel-etp-label-disabled = Побољшана заштита од праћења је искључена
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-etp-toggle-on =
    .aria-label = Побољшана заштита од праћења: укључена за { $host }
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-etp-toggle-off =
    .aria-label = Побољшана заштита од праћења: искључена за { $host }
trustpanel-etp-description-enabled = Ако нешто изгледа неисправно на овом сајту, покушајте да искључите заштите.
trustpanel-etp-description-disabled = { -brand-product-name } сматра да компаније треба мање да вас прате. Блокирамо што више пратилаца можемо када укључите заштите.
trustpanel-connection-label-secure = Веза је безбедна
trustpanel-connection-label-insecure = Веза није безбедна
trustpanel-header-enabled = { -brand-product-name } је на стражи
trustpanel-description-enabled2 = Заштићени сте. Ако нешто приметимо, обавестићемо вас.
trustpanel-header-enabled-insecure = Будите пажљиви на овом сајту
trustpanel-description-enabled-insecure = { -brand-product-name } је приметио нешто сумњиво.
trustpanel-header-disabled = Искључили сте заштите
trustpanel-description-disabled = { -brand-product-name } је ван дужности. Предлажемо да поново укључите заштите.
trustpanel-clear-cookies-button = Очисти колачиће и податке сајтова
trustpanel-privacy-link = Подешавања везана за приватност
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-clear-cookies-header =
    .title = Очисти колачиће и податке сајта за { $host }
trustpanel-clear-cookies-description = Уклањање колачића и података сајта може вас одјавити са веб сајтова и испразнити корпе за куповину.
trustpanel-clear-cookies-subview-button-clear = Очисти
trustpanel-clear-cookies-subview-button-cancel = Откажи
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-site-information-header =
    .title = Заштите везе за { $host }
trustpanel-siteinformation-morelink = Више информација о веб страници
trustpanel-blocker-see-all = Прикажи све
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-blocker-header =
    .title = Заштита од праћења за { $host }

## The urlbar trust icon & panel

# LOCALIZATION NOTE (trustpanel-urlbar-notsecure-label):
# Keep this string as short as possible, this is displayed in the URL bar
# use a synonym for "safe" or "private" if "secure" is too long.
urlbar-trust-icon-notsecure-label = Није безбедно

## Variables
##  $count (String): the number of trackers blocked.

trustpanel-blocker-description = { -brand-product-name } сматра да компаније треба мање да вас прате. Зато блокирамо што више можемо.
trustpanel-blocked-header = { -brand-product-name } је блокирао следеће ствари за вас:
trustpanel-tracking-header = { -brand-product-name } је дозволио следеће ствари како се сајтови не би покварили:
trustpanel-tracking-description = Без пратилаца, нека дугмад, обрасци и поља за пријаву можда неће радити.
trustpanel-insecure-section-header = Ваша веза није безбедна
trustpanel-insecure-description = Подаци које шаљете на овај сајт нису шифровани. Могу бити прегледани, украдени или измењени.
trustpanel-list-label-tracking-cookies =
    { $count ->
        [one] { $count } колачић за праћење са других сајтова
        [few] { $count } колачића за праћење са других сајтова
       *[other] { $count } колачића за праћење са других сајтова
    }
trustpanel-list-label-tracking-content = Садржај који прати
trustpanel-list-label-fingerprinter =
    { $count ->
        [one] { $count } сакупљач дигиталних отисака
        [few] { $count } сакупљача дигиталних отисака
       *[other] { $count } сакупљача дигиталних отисака
    }
trustpanel-list-label-social-tracking =
    { $count ->
        [one] { $count } пратилац са друштвених мрежа
        [few] { $count } пратиоца са друштвених мрежа
       *[other] { $count } пратилаца са друштвених мрежа
    }
trustpanel-list-label-cryptominer =
    { $count ->
        [one] { $count } крипторудар
        [few] { $count } крипторудара
       *[other] { $count } крипторудара
    }
trustpanel-social-tracking-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } је блокирао { $count } пратиоца са друштвених мрежа
        [few] { -brand-product-name } је блокирао { $count } пратиоца са друштвених мрежа
       *[other] { -brand-product-name } је блокирао { $count } пратилаца са друштвених мрежа
    }
trustpanel-social-tracking-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } је дозволио { $count } пратиоца са друштвених мрежа
        [few] { -brand-product-name } је дозволио { $count } пратиоца са друштвених мрежа
       *[other] { -brand-product-name } је дозволио { $count } пратилаца са друштвених мрежа
    }
trustpanel-tracking-cookies-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } је блокирао { $count } колачић за унакрсно праћење
        [few] { -brand-product-name } је блокирао { $count } колачића за унакрсно праћење
       *[other] { -brand-product-name } је блокирао { $count } колачића за унакрсно праћење
    }
trustpanel-tracking-cookies-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } је дозволио { $count } колачић за унакрсно праћење
        [few] { -brand-product-name } је дозволио { $count } колачића за унакрсно праћење
       *[other] { -brand-product-name } је дозволио { $count } колачића за унакрсно праћење
    }
trustpanel-tracking-content-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } је блокирао { $count } пратилац
        [few] { -brand-product-name } је блокирао { $count } пратиоца
       *[other] { -brand-product-name } је блокирао { $count } пратилаца
    }
trustpanel-tracking-content-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } је дозволио { $count } пратилац
        [few] { -brand-product-name } је дозволио { $count } пратиоца
       *[other] { -brand-product-name } је дозволио { $count } пратилаца
    }
trustpanel-tracking-content-tab-list-header = Ови сајтови покушавају да вас прате:
trustpanel-fingerprinter-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } је блокирао { $count } сакупљач дигиталних отисака
        [few] { -brand-product-name } је блокирао { $count } сакупљача дигиталних отисака
       *[other] { -brand-product-name } је блокирао { $count } сакупљача дигиталних отисака
    }
trustpanel-fingerprinter-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } је дозволио { $count } сакупљач дигиталних отисака
        [few] { -brand-product-name } је дозволио { $count } сакупљача дигиталних отисака
       *[other] { -brand-product-name } је дозволио { $count } сакупљача дигиталних отисака
    }
trustpanel-fingerprinter-list-header = Ови сајтови покушавају да вам узму дигитални отисак:
trustpanel-cryptominer-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } је блокирао { $count } крипторудар
        [few] { -brand-product-name } је блокирао { $count } крипторудара
       *[other] { -brand-product-name } је блокирао { $count } крипторудара
    }
trustpanel-cryptominer-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } је дозволио { $count } крипторудар
        [few] { -brand-product-name } је дозволио { $count } крипторудара
       *[other] { -brand-product-name } је дозволио { $count } крипторудара
    }
trustpanel-cryptominer-tab-list-header = Ови сајтови покушавају да рударе криптовалуте:
trustpanel-blocker-section-header2 =
    { $count ->
        [one] <span data-l10n-name="count">{ $count }</span> пратилац је блокиран на овом сајту
        [few] <span data-l10n-name="count">{ $count }</span> пратиоца су блокирана на овом сајту
       *[other] <span data-l10n-name="count">{ $count }</span> пратилаца је блокирано на овом сајту
    }
