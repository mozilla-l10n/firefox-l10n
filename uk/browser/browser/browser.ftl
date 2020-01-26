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
        [private] { -brand-full-name } (Приватний перегляд)
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
        [private] { $title } - { -brand-full-name } (Приватний перегляд)
       *[default] { $title } - { -brand-full-name }
    }
urlbar-identity-button =
    .aria-label = Перегляд інформації про сайт

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Відкрити панель повідомлень встановлення
urlbar-web-notification-anchor =
    .tooltiptext = Налаштувати отримання сповіщень від сайту
urlbar-midi-notification-anchor =
    .tooltiptext = Відкрити MIDI панель
urlbar-eme-notification-anchor =
    .tooltiptext = Керувати використанням програмного забезпечення DRM
urlbar-web-authn-anchor =
    .tooltiptext = Відкрити панель веб-авторизації
urlbar-canvas-notification-anchor =
    .tooltiptext = Керувати дозволом видобування canvas
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Керувати доступом сайту до вашого мікрофону
urlbar-default-notification-anchor =
    .tooltiptext = Відкрити панель повідомлень
urlbar-geolocation-notification-anchor =
    .tooltiptext = Відкрити панель запитів розташування
urlbar-xr-notification-anchor =
    .tooltiptext = Відкрити панель дозволів віртуальної реальності
urlbar-storage-access-anchor =
    .tooltiptext = Відкрити панель дозволів активності перегляду
urlbar-translate-notification-anchor =
    .tooltiptext = Перекласти цю сторінку
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Керувати доступом сайту до ваших вікон чи екрану
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Відкрити панель повідомлень автономного сховища
urlbar-password-notification-anchor =
    .tooltiptext = Відкрити панель повідомлень збереження паролів
urlbar-translated-notification-anchor =
    .tooltiptext = Керувати перекладом сторінок
urlbar-plugins-notification-anchor =
    .tooltiptext = Керувати використанням плагінів
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Керувати доступом сайту до ваших камери та/або мікрофону
urlbar-autoplay-notification-anchor =
    .tooltiptext = Відкрити панель автовідтворення
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Зберігати дані в постійному сховищі
urlbar-addons-notification-anchor =
    .tooltiptext = Відкрити панель повідомлень встановлення додатків
urlbar-tip-help-icon =
    .title = Отримати допомогу
urlbar-search-tips-confirm = Гаразд, зрозуміло

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Вводьте менше, знаходьте більше: Шукайте з { $engineName } прямо з панелі адреси.
urlbar-search-tips-redirect = Розпочніть свій пошук звідси, щоб побачити пропозиції від { $engineName } та вашої історії перегляду.

##

urlbar-geolocation-blocked =
    .tooltiptext = Ви заблокували інформацію розташування для цього вебсайту.
urlbar-xr-blocked =
    .tooltiptext = Ви заблокували доступ до пристроїв віртуальної реальності для цього вебсайту.
urlbar-web-notifications-blocked =
    .tooltiptext = Ви заблокували сповіщення для цього вебсайту.
urlbar-camera-blocked =
    .tooltiptext = Ви заблокували камеру для цього вебсайту.
urlbar-microphone-blocked =
    .tooltiptext = Ви заблокували мікрофон для цього вебсайту.
urlbar-screen-blocked =
    .tooltiptext = Ви заблокували доступ до екрану для цього вебсайту.
urlbar-persistent-storage-blocked =
    .tooltiptext = Ви заблокували постійне сховище для цього вебсайту.
urlbar-popup-blocked =
    .tooltiptext = Ви заблокували виринаючі вікна для цього вебсайту.
urlbar-autoplay-media-blocked =
    .tooltiptext = Ви заблокували автовідтворення медіа зі звуком для цього вебсайту.
urlbar-canvas-blocked =
    .tooltiptext = Ви заблокували видобування даних canvas для цього вебсайту.
urlbar-midi-blocked =
    .tooltiptext = Ви заблокували MIDI доступ для цього вебсайту.
urlbar-install-blocked =
    .tooltiptext = Ви заблокували встановлення додатка з цього вебсайту.

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = Додати до панелі адреси
page-action-manage-extension =
    .label = Керувати розширенням…
page-action-remove-from-urlbar =
    .label = Вилучити з панелі адреси

## Auto-hide Context Menu

full-screen-autohide =
    .label = Приховати панелі
    .accesskey = П
full-screen-exit =
    .label = Вийти з повноекранного режиму
    .accesskey = В

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of one-click search engines in
# the Urlbar and searchbar.
search-one-offs-with-title = Цього разу, пошук з:
# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = Змінити налаштування пошуку
search-one-offs-change-settings-compact-button =
    .tooltiptext = Змінити налаштування пошуку
search-one-offs-context-open-new-tab =
    .label = Пошук в новій вкладці
    .accesskey = в
search-one-offs-context-set-as-default =
    .label = Встановити типовим засобом пошуку
    .accesskey = т
search-one-offs-context-set-as-default-private =
    .label = Встановити типовим засобом пошуку для приватних вікон
    .accesskey = х

## Bookmark Panel

bookmark-panel-show-editor-checkbox =
    .label = Показати редактор при збереженні
    .accesskey = к
bookmark-panel-done-button =
    .label = Готово
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

identity-connection-not-secure = Незахищене з'єднання
identity-connection-secure = Захищене з'єднання
identity-connection-internal = Це захищена сторінка { -brand-short-name }.
identity-connection-file = Ця сторінка збережена на вашому комп'ютері.
identity-extension-page = Ця сторінка завантажена з розширення.
identity-active-blocked = { -brand-short-name } заблокував незахищені частини цієї сторінки.
identity-custom-root = З'єднання засвідчене сертифікатом, видавець якого не розпізнається Mozilla.
identity-passive-loaded = Частини цієї сторінки (такі як зображення) незахищені.
identity-active-loaded = Ви вимкнули захист на цій сторінці.
identity-weak-encryption = Ця сторінка використовує слабке шифрування.
identity-insecure-login-forms = Паролі, введені на цій сторінці, можуть бути скомпрометовані.
identity-permissions =
    .value = Дозволи
identity-permissions-reload-hint = Для застосування змін, можливо, доведеться перезавантажити сторінку.
identity-permissions-empty = Ви не надали цьому сайту жодних спеціальних дозволів.
identity-clear-site-data =
    .label = Стерти куки і дані сайтів…
identity-connection-not-secure-security-view = Ваше з'єднання з цим сайтом незахищене.
identity-connection-verified = Ваше з'єднання з цим сайтом захищене.
identity-ev-owner-label = Сертифікат виданий:
identity-description-custom-root = Mozilla не розпізнає цього видавця сертифіката. Він міг бути доданий вашою операційною системою чи адміністратором. <label data-l10n-name="link">Докладніше</label>
identity-remove-cert-exception =
    .label = Вилучити виняток
    .accesskey = В
identity-description-insecure = Ваше з'єднання з цим сайтом не є приватним. Інформація, яку ви відправляєте може бути переглянута іншими (наприклад, паролі, повідомлення, дані кредитних карт та ін.).
identity-description-insecure-login-forms = Введені на цій сторінці дані входу не захищені і можуть бути перехоплені.
identity-description-weak-cipher-intro = Ваше з'єднання з цим веб-сайтом використовує слабке шифрування і не є приватним.
identity-description-weak-cipher-risk = Інші люди можуть переглядати вашу інформацію чи змінювати поведінку веб-сайту.
identity-description-active-blocked = { -brand-short-name } заблокував незахищені частини цієї сторінки. <label data-l10n-name="link">Докладніше</label>
identity-description-passive-loaded = Ваше з'єднання не є приватним й інформація, якою ви ділитесь з сайтом може бути переглянута іншими.
identity-description-passive-loaded-insecure = Цей вебсайт містить незахищений вміст (наприклад, зображення). <label data-l10n-name="link">Докладніше</label>
identity-description-passive-loaded-mixed = Хоча { -brand-short-name } заблокував деякий вміст, на сторінці все ще є незахищений вміст (наприклад, зображення). <label data-l10n-name="link">Докладніше</label>
identity-description-active-loaded = Цей веб-сайт має вміст, що не є безпечним (наприклад, сценарії) і ваше з'єднання з ним не є приватним.
identity-description-active-loaded-insecure = Інформація, якою ви ділитесь з цим сайтом, може бути переглянута іншими (наприклад, паролі, повідомлення, дані кредитних карт та ін.).
identity-learn-more =
    .value = Докладніше
identity-disable-mixed-content-blocking =
    .label = Тимчасово вимкнути захист
    .accesskey = в
identity-enable-mixed-content-blocking =
    .label = Увімкнути захист
    .accesskey = У
identity-more-info-link-text =
    .label = Докладніше
