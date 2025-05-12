# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Extension permission description keys are derived from permission names.
## Permissions for which the message has been changed and the key updated
## must have a corresponding entry in the `PERMISSION_L10N_ID_OVERRIDES` map.

webext-perms-description-bookmarks = Читання й зміна закладок
webext-perms-description-browserSettings = Читання й зміна налаштувань браузера
webext-perms-description-browsingData = Стерти нещодавню історію перегляду, файли cookie та пов'язані дані
webext-perms-description-clipboardRead = Отримання даних з буфера обміну
webext-perms-description-clipboardWrite = Збереження даних в буфер обміну
webext-perms-description-declarativeNetRequest = Блокувати вміст на всіх сторінках
webext-perms-description-declarativeNetRequestFeedback = Читати історію перегляду
webext-perms-description-devtools = Розширте інструменти розробника для доступу до своїх даних у відкритих вкладках
webext-perms-description-downloads = Завантаження файлів, а також читання й зміна історії браузера
webext-perms-description-downloads-open = Відкрити файли, завантажені на ваш комп'ютер
webext-perms-description-find = Читати текст всіх відкритих вкладок
webext-perms-description-geolocation = Доступ до вашого розташування
webext-perms-description-history = Доступ до історії перегляду
webext-perms-description-management = Моніторинг використання додатків і керування темами
webext-perms-description-nativeMessaging = Обмін повідомленнями з іншими програмами, окрім { -brand-short-name }
webext-perms-description-notifications = Показ сповіщень
webext-perms-description-pkcs11 = Надання послуг криптографічної автентифікації
webext-perms-description-privacy = Перегляд і редагування налаштувань приватності
webext-perms-description-proxy = Керування налаштуваннями проксі браузера
webext-perms-description-sessions = Доступ до нещодавно закритих вкладок
webext-perms-description-tabs = Доступ до вкладок браузера
webext-perms-description-tabHide = Приховування і показ вкладок браузера
webext-perms-description-topSites = Доступ до історії перегляду
webext-perms-description-trialML = Завантажуйте та запускайте моделі ШІ на своєму пристрої
webext-perms-description-userScripts = Дозволити неперевіреним стороннім скриптам отримувати доступ до ваших даних
webext-perms-description-webNavigation = Доступ до активності браузера під час навігації

## The userScripts permission includes an additional explanation that is
## displayed prominently near the usual permission description.

webext-perms-extra-warning-userScripts-long = Неперевірені скрипти можуть становити загрозу безпеці та приватності, наприклад запуск зловмисного коду або відстеження активності вебсайту. Запускайте скрипти лише з розширень або джерел, яким ви довіряєте.
# A shorter warning is displayed in UI surfaces with little room, such as a permission prompt.
webext-perms-extra-warning-userScripts-short = Неперевірені скрипти можуть становити загрозу безпеці та приватності. Запускайте скрипти лише з розширень або джерел, яким ви довіряєте.

## Short form to be used in lists or in a string (`webext-perms-description-data-some`)
## that formats some of the data collection permissions below using `Intl.ListFormat`.
##
## This is used when the data collection permissions are required.


## Long form to be used in `about:addons` when these data collection permissions are optional.

