# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Extension permission description keys are derived from permission names.
## Permissions for which the message has been changed and the key updated
## must have a corresponding entry in the `PERMISSION_L10N_ID_OVERRIDES` map.

webext-perms-description-bookmarks = Читання і зміна закладок
webext-perms-description-browserSettings = Читання і зміна налаштувань браузера
webext-perms-description-browsingData = Стирання нещодавньої історії перегляду, файлів cookie та пов'язаних даних
webext-perms-description-clipboardRead = Отримання даних з буфера обміну
webext-perms-description-clipboardWrite = Введення даних до буфера обміну
webext-perms-description-declarativeNetRequest = Блокування вмісту на будь-якій сторінці
webext-perms-description-declarativeNetRequestFeedback = Читання історії перегляду
webext-perms-description-devtools = Розширення доступу інструментів розробника до ваших даних у відкритих вкладках
webext-perms-description-downloads = Завантаження файлів, читання і зміна історії завантажень браузера
webext-perms-description-downloads-open = Відкрити файли, завантажені на ваш комп'ютер
webext-perms-description-find = Читання тексту в усіх відкритих вкладках
webext-perms-description-geolocation = Доступ до вашого розташування
webext-perms-description-history = Доступ до історії перегляду
webext-perms-description-management = Моніторинг використання додатків і керування темами
webext-perms-description-nativeMessaging = Обмін повідомленнями з іншими програмами, крім { -brand-short-name }
webext-perms-description-notifications = Показ сповіщень
webext-perms-description-pkcs11 = Надання послуг криптографічної автентифікації
webext-perms-description-privacy = Читання і зміна налаштувань приватності
webext-perms-description-proxy = Керування налаштуваннями проксі браузера
webext-perms-description-sessions = Доступ до нещодавно закритих вкладок
webext-perms-description-tabs = Доступ до вкладок браузера
webext-perms-description-tabHide = Приховування і показ вкладок браузера
webext-perms-description-topSites = Доступ до історії перегляду
webext-perms-description-trialML = Завантаження і запуск моделей ШІ на вашому пристрої
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

webext-perms-description-data-short-authenticationInfo = інформація для автентифікації
webext-perms-description-data-short-bookmarksInfo = закладки
webext-perms-description-data-short-browsingActivity = активність перегляду
webext-perms-description-data-short-financialAndPaymentInfo = фінансова та платіжна інформація
webext-perms-description-data-short-healthInfo = інформація про здоров'я
webext-perms-description-data-short-locationInfo = розташування
webext-perms-description-data-short-personalCommunications = особиста комунікація
webext-perms-description-data-short-personallyIdentifyingInfo = особиста ідентифікаційна інформація
webext-perms-description-data-short-searchTerms = пошукові терміни
webext-perms-description-data-short-technicalAndInteraction = технічні й аналітичні дані
webext-perms-description-data-short-websiteActivity = активність на вебсайтах
webext-perms-description-data-short-websiteContent = вміст вебсайтів

## Long form to be used in `about:addons` when these data collection permissions are optional.

webext-perms-description-data-long-authenticationInfo = Ділитися з розробником розширення інформацією для автентифікації
webext-perms-description-data-long-bookmarksInfo = Ділитися з розробником розширення інформацією про закладки
webext-perms-description-data-long-browsingActivity = Ділитися з розробником розширення активністю перегляду
webext-perms-description-data-long-financialAndPaymentInfo = Ділитися з розробником розширення фінансовою та платіжною інформацією
webext-perms-description-data-long-healthInfo = Ділитися з розробником розширення інформацією про здоров'я
webext-perms-description-data-long-locationInfo = Ділитися з розробником розширення інформацією про розташування
webext-perms-description-data-long-personalCommunications = Ділитися з розробником розширення особистою комунікацією
webext-perms-description-data-long-personallyIdentifyingInfo = Ділитися з розробником розширення особистою ідентифікаційною інформацією
webext-perms-description-data-long-searchTerms = Ділитися з розробником розширення пошуковими термінами
webext-perms-description-data-long-technicalAndInteraction = Ділитися з розробником розширення технічними й аналітичними даними
webext-perms-description-data-long-websiteActivity = Ділитися з розробником розширення активністю на вебсайтах
webext-perms-description-data-long-websiteContent = Ділитися з розробником розширення вмістом вебсайтів
