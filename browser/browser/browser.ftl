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
        [private] { -brand-full-name } (Приватно прелистување)
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
        [private] { $title } - { -brand-full-name } (Приватно прелистување)
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

##

urlbar-identity-button =
    .aria-label = Видете ги информациите за веб-сајтот

## Tooltips for images appearing in the address bar

urlbar-eme-notification-anchor =
    .tooltiptext = Менаџирање со користење на софтвер со DRM
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Менаџирајте го споделувањето на вашиот микрофон со ова место
urlbar-default-notification-anchor =
    .tooltiptext = Отвори го панелот со пораки
urlbar-translate-notification-anchor =
    .tooltiptext = Преведи ја оваа страница
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Менаџирајте го споделувањето на вашите прозорци или екран со ова место
urlbar-translated-notification-anchor =
    .tooltiptext = Менаџирање со превод на страници
urlbar-plugins-notification-anchor =
    .tooltiptext = Менаџирајте го користењето на приклучоци
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Менаџирајте го споделувањето на вашата камера и/или микрофон со ова место
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Складирани податоци во Трајно складиште

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".


##

urlbar-geolocation-blocked =
    .tooltiptext = Го блокиравте пристапот до локациските информации за ова мрежно место.
urlbar-web-notifications-blocked =
    .tooltiptext = Ги блокиравте известувањата за ова мрежно место.
urlbar-camera-blocked =
    .tooltiptext = Го блокиравте пристапот до камерата за ова мрежно место.
urlbar-microphone-blocked =
    .tooltiptext = Го блокиравте пристапот до микрофонот за ова мрежно место.
urlbar-screen-blocked =
    .tooltiptext = Го блокиравте споделувањето на екранот од страна на ова мрежно место.

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = Додај во Адресна летна
page-action-remove-from-urlbar =
    .label = Отстрани од Адресна лента

## Auto-hide Context Menu

full-screen-autohide =
    .label = Скриј ги алатниците
    .accesskey = С
full-screen-exit =
    .label = Излез од режим на цел екран
    .accesskey = ц

## Search Engine selection buttons (one-offs)

# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = Промени поставки за пребарување
search-one-offs-change-settings-compact-button =
    .tooltiptext = Промени поставки за пребарување
search-one-offs-context-open-new-tab =
    .label = Пребарај во ново јазиче
    .accesskey = П
search-one-offs-context-set-as-default =
    .label = Постави како основен пребарувач
    .accesskey = П

## Bookmark Panel

bookmark-panel-done-button =
    .label = Во ред

## Identity Panel

identity-connection-internal = Ова е безбедна страница на { -brand-short-name }.
identity-connection-file = Оваа страница е складирана на вашиот компјутер.
identity-extension-page = Оваа страница е вчитана преку проширување.
identity-active-blocked = { -brand-short-name } блокираше делови од оваа страница што не се безбедни.
identity-passive-loaded = Делови од оваа страница не се безбедни (како на пример, сликите).
identity-active-loaded = Ја исклучивте заштитата за оваа страница.
identity-weak-encryption = Оваа страница користи слаба енкрипција.
identity-insecure-login-forms = Најавувањата на оваа страница можат да бидат злоупотребени.
identity-permissions-reload-hint = Можно е да треба да ја превчитате страницата за измените да имаат ефект.
identity-permissions-empty = Немате активирано специфични дозволи за ова место.
identity-remove-cert-exception =
    .label = Отстрани исклучок
    .accesskey = Д
identity-description-insecure-login-forms = Податоците што ги внесувате за најава на оваа страница не се безбедни и би можеле да бидат злоупотребени.
identity-description-weak-cipher-intro = Вашата врска со ова мрежно место користи слаба енкрипција и не е приватна.
identity-description-weak-cipher-risk = Други луѓе можат да ги гледаат вашите информации или да го менуваат однесувањето на мрежното место.
identity-description-active-blocked = { -brand-short-name } блокираше делови од оваа страница што не се безбедни. <label data-l10n-name="link">Дознај повеќе</label>
identity-description-passive-loaded = Вашата врска не е приватна и податоците што ги споделувате со ова место, би можеле да бидат видливи за други.
identity-description-passive-loaded-insecure = Ова мрежно место има содржини што не се безбедни (како на пример: слики). <label data-l10n-name="link">Дознај повеќе</label>
identity-description-passive-loaded-mixed = Иако { -brand-short-name } блокираше некои содржини, оваа страница сѐ уште има содржини што не се безбедни (како, на пример, слики). <label data-l10n-name="link">Дознај повеќе</label>
identity-description-active-loaded = Ова мрежно место има содржини што не се безбедни (како на пример: скрипти) и вашата врска не е приватна.
identity-description-active-loaded-insecure = Податоците што ги споделувате со ова место би можеле да бидат видливи за други (како на пример: лозинки, пораки, кредитни картички и сл.).
identity-learn-more =
    .value = Дознај повеќе
identity-disable-mixed-content-blocking =
    .label = Исклучи заштита за сега
    .accesskey = Д
identity-enable-mixed-content-blocking =
    .label = Активирај заштита
    .accesskey = Б
identity-more-info-link-text =
    .label = Повеќе информации
