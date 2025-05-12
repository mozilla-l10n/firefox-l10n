# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Extension permission description keys are derived from permission names.
## Permissions for which the message has been changed and the key updated
## must have a corresponding entry in the `PERMISSION_L10N_ID_OVERRIDES` map.

webext-perms-description-bookmarks = Чтение и изменение закладок
webext-perms-description-browserSettings = Чтение и изменение настроек браузера
webext-perms-description-browsingData = Удаление недавней истории просмотров, куков и связанных с ними данных
webext-perms-description-clipboardRead = Получение данных из буфера обмена
webext-perms-description-clipboardWrite = Помещение данных в буфер обмена
webext-perms-description-declarativeNetRequest = Блокировка содержимого на любой странице
webext-perms-description-declarativeNetRequestFeedback = Чтение истории браузера
webext-perms-description-devtools = Разрешение инструментам разработчика получать доступ к вашим данным в открытых вкладках
webext-perms-description-downloads = Загрузку файлов, чтение и изменение истории загрузок браузера
webext-perms-description-downloads-open = Открытие файлов, загруженных на ваш компьютер
webext-perms-description-find = Чтение текста во всех открытых вкладках
webext-perms-description-geolocation = Доступ к вашему местоположению
webext-perms-description-history = Доступ к журналу посещений
webext-perms-description-management = Мониторинг использования расширений и управление темами
webext-perms-description-nativeMessaging = Обмен сообщениями с другими приложениями, помимо { -brand-short-name }
webext-perms-description-notifications = Показ уведомлений
webext-perms-description-pkcs11 = Предоставление услуг криптографической аутентификации
webext-perms-description-privacy = Чтение и изменение параметров приватности
webext-perms-description-proxy = Управление настройками прокси браузера
webext-perms-description-sessions = Доступ к недавно закрытым вкладкам
webext-perms-description-tabs = Доступ ко вкладкам браузера
webext-perms-description-tabHide = Скрытие и отображение вкладок браузера
webext-perms-description-topSites = Доступ к журналу посещений
webext-perms-description-trialML = Загрузите и запускайте ИИ-модели на вашем устройстве
webext-perms-description-userScripts = Разрешить непроверенным сторонним скриптам доступ к вашим данным
webext-perms-description-webNavigation = Доступ к активности браузера во время навигации

## The userScripts permission includes an additional explanation that is
## displayed prominently near the usual permission description.

webext-perms-extra-warning-userScripts-long = Непроверенные скрипты могут представлять угрозу безопасности и конфиденциальности, например, запускать вредоносный код или отслеживать активность веб-сайтов. Запускайте скрипты только из расширений или источников, которым вы доверяете.
# A shorter warning is displayed in UI surfaces with little room, such as a permission prompt.
webext-perms-extra-warning-userScripts-short = Непроверенные скрипты могут представлять угрозу безопасности и конфиденциальности. Запускайте скрипты только из расширений или источников, которым вы доверяете.

## Short form to be used in lists or in a string (`webext-perms-description-data-some`)
## that formats some of the data collection permissions below using `Intl.ListFormat`.
##
## This is used when the data collection permissions are required.


## Long form to be used in `about:addons` when these data collection permissions are optional.

