# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used to define the different levels of
## Enhanced Tracking Protection.

protections-popup-footer-protection-label-strict = Надійний
    .label = Надійний
protections-popup-footer-protection-label-custom = Власний
    .label = Власний
protections-popup-footer-protection-label-standard = Звичайний
    .label = Звичайний

##

# The text a screen reader speaks when focused on the info button.
protections-panel-etp-more-info =
    .aria-label = Більше інформації про розширений захист від стеження
protections-panel-etp-on-header = Розширений захист від стеження для цього сайту увімкнено
protections-panel-etp-off-header = Розширений захист від стеження для цього сайту вимкнено

## Text for the toggles shown when ETP is enabled/disabled for a given site.
## .description is transferred into a separate paragraph by the moz-toggle
## custom element code.
##   $host (String): the hostname of the site that is being displayed.

protections-panel-etp-toggle-on =
    .aria-label = Розширений захист від стеження: увімкнено для { $host }
    .description = Увімкнено на цьому сайті
    .label = Розширений захист від стеження
protections-panel-etp-toggle-off =
    .aria-label = Розширений захист від стеження: вимкнено для { $host }
    .description = Вимкнено на цьому сайті
    .label = Розширений захист від стеження

## The "Allowed" header also includes a "Why?" link that, when hovered, shows
## a tooltip explaining why these items were not blocked in the page.

protections-panel-not-blocking-why-label = Чому?
protections-panel-not-blocking-why-etp-on-tooltip-label =
    .label = Блокування їх може пошкодити елементи деяких вебсайтів. Деякі кнопки, поля заповнення форм і входів можуть не працювати без стеження.
protections-panel-not-blocking-why-etp-off-tooltip-label =
    .label = Всі елементи стеження на цьому сайті були завантажені, тому що захист вимкнено.

##

protections-panel-no-trackers-found = { -brand-short-name } не виявив відомих елементів стеження на цій сторінці.
protections-panel-content-blocking-tracking-protection = Вміст стеження
protections-panel-content-blocking-socialblock = Стеження соціальних мереж
protections-panel-content-blocking-cryptominers-label = Криптомайнери
protections-panel-content-blocking-fingerprinters-label = Зчитування цифрового відбитка

## In the protections panel, Content Blocking category items are in three sections:
##   "Blocked" for categories being blocked in the current page,
##   "Allowed" for categories detected but not blocked in the current page, and
##   "None Detected" for categories not detected in the current page.
##   These strings are used in the header labels of each of these sections.

protections-panel-blocking-label = Заблоковано
protections-panel-not-blocking-label = Дозволено
protections-panel-not-found-label = Не виявлено

## Smartblock strings

protections-panel-smartblock-desc-label = { -brand-short-name } блокує вміст стеження на цьому сайті, якщо ви це не дозволите.
# Variables
#  $trackername (String): the name of the tracker that is currently being blocked.
protections-panel-smartblock-blocking-toggle =
    .label = Дозволити { $trackername }
#  $trackername (String): the name of the tracker that is currently being blocked.
smartblock-placeholder-title = Стеження і вміст { $trackername } заблоковано
smartblock-placeholder-desc = Ваші налаштування { -brand-short-name } заборонили цьому вмісту відстежувати вас на сайтах або використовуватися для реклами.
#  $websitehost (String): host of website with blocked content.
smartblock-placeholder-button-text = Дозволити на { $websitehost }

##

protections-panel-settings-label = Налаштування захисту
protections-panel-protectionsdashboard-label = Панель стану захисту
protections-panel-cross-site-tracking-cookies = Ці файли cookie переслідують вас від одного сайту до іншого, щоб збирати дані про вашу діяльність онлайн. Вони встановлюються сторонніми рекламними й аналітичними компаніями.
protections-panel-cryptominers = Криптомайнери використовують ресурси вашої системи для добування криптовалют. Скрипти для добування криптовалют споживають заряд вашого акумулятора, сповільнюють роботу комп'ютера, а також можуть збільшити ваші витрати на електроенергію.
protections-panel-fingerprinters = Засоби зчитування цифрового відбитка збирають дані про налаштування вашого браузера та комп'ютера, з метою створення вашого профілю. Використовуючи такий цифровий відбиток, вони можуть стежити за вами на багатьох різних вебсайтах.
protections-panel-tracking-content = Вебсайти можуть завантажувати зовнішню рекламу, відео, а також інший вміст з кодом стеження. Блокування такого вмісту може допомогти сайтам швидше завантажуватись, але при цьому деякі кнопки, поля форм і входів можуть не працювати.
protections-panel-social-media-trackers = Соціальні мережі розміщують елементи стеження на інших вебсайтах, щоб стежити за вашими діями в інтернеті. Це дозволяє їм дізнаватися більше про вас, окрім того, чим ви ділитеся у своєму профілі.
protections-panel-description-shim-allowed = Деякі елементи стеження, зазначені нижче, були частково розблоковані на цій сторінці, тому що ви взаємодіяли з ними.
protections-panel-description-shim-allowed-learn-more = Докладніше
protections-panel-shim-allowed-indicator =
    .tooltiptext = Елемент стеження частково розблокований
protections-panel-content-blocking-manage-settings =
    .label = Керувати налаштуваннями захисту
    .accesskey = К
protections-panel-cookie-banner-blocker-header = Блокувальник банерів про файли cookie
protections-panel-cookie-banner-handling-enabled = Увімкнено для цього сайту
protections-panel-cookie-banner-handling-disabled = Вимкнено для цього сайту
protections-panel-cookie-banner-handling-undetected = Сайт наразі не підтримується
protections-panel-cookie-banner-blocker-view-title =
    .title = Блокувальник банерів про файли cookie
# Variables
#  $host (String): the hostname of the site that is being displayed.
protections-panel-cookie-banner-blocker-view-turn-off-for-site = Вимкнути блокувальник банерів про файли cookie для { $host }?
protections-panel-cookie-banner-blocker-view-turn-on-for-site = Увімкнути блокувальник банерів про файли cookie для цього сайту?
protections-panel-cookie-banner-view-cookie-clear-warning = { -brand-short-name } очистить файли cookie цього сайту та оновить сторінку. Очищення всіх файлів cookie може призвести до виходу з облікових записів або очищення кошика для покупок.
protections-panel-cookie-banner-blocker-view-turn-on-description = Увімкніть, і { -brand-short-name } намагатиметься автоматично відхиляти банери про файли cookie на цьому сайті.
protections-panel-cookie-banner-view-cancel-label =
    .label = Скасувати
protections-panel-cookie-banner-view-turn-off-label =
    .label = Вимкнути
protections-panel-cookie-banner-view-turn-on-label =
    .label = Увімкнути
protections-panel-report-broken-site =
    .label = Повідомити про пошкоджений сайт
    .title = Повідомити про пошкоджений сайт

## Protections panel info message

cfr-protections-panel-header = Переглядайте без стеження
cfr-protections-panel-body = Збережіть приватність своїх даних. { -brand-short-name } захищає вас від численних найпоширеніших елементів стеження, що переслідують вас в інтернеті.
cfr-protections-panel-link-text = Докладніше
