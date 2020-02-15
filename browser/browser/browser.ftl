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
        [private] { -brand-full-name } (Приватно прегледање)
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
        [private] { $title } - { -brand-full-name } (Приватно прегледање)
       *[default] { $title } - { -brand-full-name }
    }
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
    .tooltiptext = Управљајте дозволама за екстракцију слике
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Управљајте дељењем вашег микрофона са сајтом
urlbar-default-notification-anchor =
    .tooltiptext = Отвори панел са порукама
urlbar-geolocation-notification-anchor =
    .tooltiptext = Отвори панел за захтев локације
urlbar-storage-access-anchor =
    .tooltiptext = Отвори површ са дозволама за активности прегледања
urlbar-translate-notification-anchor =
    .tooltiptext = Преведи ову страницу
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Управљајте дељењем вашег прозора или екрана са сајтом
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Отвори панел за ванмрежно складиште
urlbar-password-notification-anchor =
    .tooltiptext = Отвори панел за снимање лозинке
urlbar-translated-notification-anchor =
    .tooltiptext = Управљајте превођењем странице
urlbar-plugins-notification-anchor =
    .tooltiptext = Управљајте додацима
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Управљајте дељењем ваше камере и/или микрофона са сајтом
urlbar-autoplay-notification-anchor =
    .tooltiptext = Отвори панел за саморепродукцију
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Складишти податке у трајном складишту
urlbar-addons-notification-anchor =
    .tooltiptext = Отвори панел са инсталацијом додатака
urlbar-search-tips-confirm = Важи, разумем

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Укуцајте мање, пронађите више: претражујте { $engineName } директно из ваше адресне траке.
urlbar-search-tips-redirect = Започните ваше претраживање овде да бисте видели предлоге { $engineName }-а и вашег историјата.

##

urlbar-geolocation-blocked =
    .tooltiptext = Блокирали сте локацију за овај веб сајт.
urlbar-web-notifications-blocked =
    .tooltiptext = Блокирали сте обавештења за овај веб сајт.
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
    .tooltiptext = Уреди ову забелешку ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Забележи ову страницу ({ $shortcut })

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = Додај адресној траци
page-action-manage-extension =
    .label = Управљај екстензијама…
page-action-remove-from-urlbar =
    .label = Уклони са адресне траке

## Auto-hide Context Menu

full-screen-autohide =
    .label = Сакриј алатне траке
    .accesskey = С
full-screen-exit =
    .label = Обустави приказ преко целог екрана
    .accesskey = ц

## Search Engine selection buttons (one-offs)

# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = Промени поставке претраге
search-one-offs-change-settings-compact-button =
    .tooltiptext = Промени поставке претраге
search-one-offs-context-open-new-tab =
    .label = Претражи у новом језичку
    .accesskey = ј
search-one-offs-context-set-as-default =
    .label = Постави као подразумевани претраживач
    .accesskey = т

## Bookmark Panel

bookmark-panel-show-editor-checkbox =
    .label = Прикажи уређивач приликом чувања
    .accesskey = П
bookmark-panel-done-button =
    .label = Готово
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

identity-connection-not-secure = Небезбедна веза
identity-connection-secure = Безбедна веза
identity-connection-internal = Ово је безбедна { -brand-short-name } страница.
identity-connection-file = Ова страница се складишти на рачунару.
identity-extension-page = Ова страница је учитана са екстензије.
identity-active-blocked = { -brand-short-name } је блокирао делове странице које нису безбедне.
identity-custom-root = Везу је проверио издавач сертификата који Mozilla не препознаје.
identity-passive-loaded = Делови ове странице нису безбедни (као што су слике).
identity-active-loaded = Заштита на овој страници је искључена.
identity-weak-encryption = Страница користи слабо шифровање.
identity-insecure-login-forms = Пријаве које су унесене на овој страници су можда угрожене.
identity-permissions =
    .value = Дозволе
identity-permissions-reload-hint = Можда ћете морати поново учитати страницу да примените промене.
identity-permissions-empty = Овом сајту нису додељене никакве посебне дозволе.
identity-clear-site-data =
    .label = Обриши колачиће и податке сајта…
identity-connection-not-secure-security-view = Нисте безбедно повезани са овом страницом.
identity-connection-verified = Безбедно сте повезани са овом страницом.
identity-description-custom-root = Mozilla не препознаје издавача овог сертификата. Можда је додат из вашег оперативног система или од стране администратора. <label data-l10n-name="link">Сазнајте више</label>
identity-remove-cert-exception =
    .label = Уклони изузетак
    .accesskey = и
identity-description-insecure = Веза до овог сајта није приватна. Информације које шаљете могу бити прочитане од стране других (као што су лозинке, поруке, кредитне картице, итд.).
identity-description-insecure-login-forms = Информације за пријаву које сте унели на овој страницу нису сигурне и могу бити угрожене.
identity-description-weak-cipher-intro = Веза до овог сајта користи слабо шифровање и није приватна.
identity-description-weak-cipher-risk = Друге особе могу да виде ваше информације или да модификују понашање веб сајта.
identity-description-active-blocked = { -brand-short-name } је лоцирао делове сајта који нису сигурни. <label data-l10n-name="link">Сазнајте више</label>
identity-description-passive-loaded = Веза није приватна и информације које делите могу бити прочитане од стране других.
identity-description-passive-loaded-insecure = Сајт садржи садржај који није безбедан (као што су слике). <label data-l10n-name="link">Сазнајте више</label>
identity-description-passive-loaded-mixed = Иако је { -brand-short-name } блокирао неки садржај, још увек има садржаја на странци који није безбедан (као што су слике). <label data-l10n-name="link">Сазнајте више</label>
identity-description-active-loaded = Сајт садржи садржај који није безбедан (као што су скрипте) и веза није приватна.
identity-description-active-loaded-insecure = Информације које делите могу бити виђене од стране осталих (као што су лозинке, поруке, кредитне картице, итд.).
identity-learn-more =
    .value = Сазнајте више
identity-disable-mixed-content-blocking =
    .label = Онемогући заштиту за сада
    .accesskey = н
identity-enable-mixed-content-blocking =
    .label = Омогући заштиту
    .accesskey = О
identity-more-info-link-text =
    .label = Више информација
