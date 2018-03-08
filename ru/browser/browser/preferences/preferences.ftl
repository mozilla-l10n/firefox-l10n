# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Передавать сайтам сигнал “Не отслеживать”, означающий, чтобы вы не хотите быть отслеживаемыми
do-not-track-learn-more = Подробнее
do-not-track-option-default =
    .label = Только при использовании защиты от отслеживания
do-not-track-option-always =
    .label = Всегда
pref-page =
    .title = { PLATFORM() ->
            [windows] Настройки
           *[other] Настройки
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 15.4em
policies-notice = { PLATFORM() ->
        [windows] Ваша организация запретила возможность изменения некоторых настроек.
       *[other] Ваша организация запретила возможность изменения некоторых настроек.
    }
pane-general-title = Основные
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Поиск
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Приватность и Защита
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Аккаунт Firefox
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = Поддержка { -brand-short-name }
focus-search =
    .key = f
close-button =
    .aria-label = Закрыть

## Browser Restart Dialog

feature-enable-requires-restart = Для включения этого режима необходимо перезапустить { -brand-short-name }.
feature-disable-requires-restart = Для отключения этого режима необходимо перезапустить { -brand-short-name }.
should-restart-title = Перезапуск { -brand-short-name }
should-restart-ok = Перезапустить { -brand-short-name } сейчас
cancel-no-restart-button = Отмена
restart-later = Перезапустить позже

## General Section

startup-header = Запуск
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Разрешить одновременный запуск { -brand-short-name } и Firefox
use-firefox-sync = Совет: При этом используются отдельные профили. Используйте Синхронизацию для обмена между ними данными.
get-started-not-logged-in = Войти в Синхронизацию…
get-started-configured = Открыть настройки Синхронизации
always-check-default =
    .label = Всегда проверять, является ли { -brand-short-name } вашим браузером по умолчанию
    .accesskey = а
is-default = В настоящий момент { -brand-short-name } является вашим браузером по умолчанию
is-not-default = { -brand-short-name } не является вашим браузером по умолчанию
set-as-my-default-browser =
    .label = Установить по умолчанию…
    .accesskey = н
startup-page = При запуске { -brand-short-name }
    .accesskey = и
startup-user-homepage =
    .label = Показать домашнюю страницу
startup-blank-page =
    .label = Показать пустую страницу
startup-prev-session =
    .label = Показать окна и вкладки, открытые в прошлый раз
disable-extension =
    .label = Отключить расширение
home-page-header = Показать домашнюю страницу
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label = { $tabCount ->
            [1] Использовать текущую страницу
           *[other] Использовать текущие страницы
        }
    .accesskey = п
choose-bookmark =
    .label = Использовать закладку…
    .accesskey = в
restore-default =
    .label = Восстановить по умолчанию
    .accesskey = о
tabs-group-header = Вкладки
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab переключает между вкладками в порядке недавнего использования
    .accesskey = ж
open-new-link-as-tabs =
    .label = Открывать ссылки во вкладках вместо новых окон
    .accesskey = ы
warn-on-close-multiple-tabs =
    .label = Предупреждать при закрытии нескольких вкладок
    .accesskey = д
warn-on-open-many-tabs =
    .label = Предупреждать, когда открытие нескольких вкладок может замедлить { -brand-short-name }
    .accesskey = р
switch-links-to-new-tabs =
    .label = Переключаться на открываемую вкладку
    .accesskey = к
show-tabs-in-taskbar =
    .label = Отображать эскизы вкладок на панели задач Windows
    .accesskey = б
browser-containers-enabled =
    .label = Включить «Вкладки в контейнере»
    .accesskey = ч
browser-containers-learn-more = Подробнее
browser-containers-settings =
    .label = Параметры…
    .accesskey = м
containers-disable-alert-title = Закрыть все вкладки в контейнере?
containers-disable-alert-desc = { $tabCount ->
        [one] Если вы отключите сейчас вкладки в контейнере, { $tabCount } вкладка в контейнере будет закрыта. Вы уверены, что хотите отключить вкладки в контейнере?
        [few] Если вы отключите сейчас вкладки в контейнере, { $tabCount } вкладки в контейнере будут закрыты. Вы уверены, что хотите отключить вкладки в контейнере?
       *[many] Если вы отключите сейчас вкладки в контейнере, { $tabCount } вкладок в контейнере будут закрыты. Вы уверены, что хотите отключить вкладки в контейнере?
    }
containers-disable-alert-ok-button = { $tabCount ->
        [one] Закрыть { $tabCount } вкладку в контейнере
        [few] Закрыть { $tabCount } вкладки в контейнере
       *[many] Закрыть { $tabCount } вкладок в контейнере
    }
containers-disable-alert-cancel-button = Оставить включёнными

## General Section - Language & Appearance

language-and-appearance-header = Язык и внешний вид
fonts-and-colors-header = Шрифты и цвета
default-font = Шрифт по умолчанию
    .accesskey = ф
default-font-size = Размер
    .accesskey = м
advanced-fonts =
    .label = Дополнительно…
    .accesskey = н
colors-settings =
    .label = Цвета…
    .accesskey = в
language-header = Язык
choose-language-description = Выберите язык, предпочитаемый вами для отображения веб-страниц
choose-button =
    .label = Выбрать…
    .accesskey = ы
translate-web-pages =
    .label = Перевод веб-страниц
    .accesskey = и
translate-exceptions =
    .label = Исключения…
    .accesskey = л
check-user-spelling =
    .label = Проверять орфографию при наборе текста
    .accesskey = в

## General Section - Files and Applications

files-and-applications-title = Файлы и Приложения
download-header = Загрузки
download-save-to =
    .label = Путь для сохранения файлов
    .accesskey = ь
download-choose-folder =
    .label = { PLATFORM() ->
            [macos] Выбрать…
           *[other] Обзор…
        }
    .accesskey = { PLATFORM() ->
            [macos] ы
           *[other] б
        }
download-always-ask-where =
    .label = Всегда выдавать запрос на сохранение файлов
    .accesskey = е
applications-header = Приложения
applications-description = Выберите, как { -brand-short-name } будет обрабатывать файлы, загружаемые из Интернета, или приложения, используемые при работе в Интернете.
applications-filter =
    .placeholder = Поиск типов файлов или приложений
applications-type-column =
    .label = Тип содержимого
    .accesskey = о
applications-action-column =
    .label = Действие
    .accesskey = е
drm-content-header = Содержимое использующее технические средства защиты авторских прав (DRM)
play-drm-content =
    .label = Воспроизводить контролируемое DRM содержимое
    .accesskey = п
play-drm-content-learn-more = Подробнее
update-application-title = Обновления { -brand-short-name }
update-application-description = Используйте последнюю версию { -brand-short-name } для наилучшей производительности, стабильности и безопасности.
update-application-info = Версия { $version } <a>Что нового</a>
update-history =
    .label = Показать журнал обновлений…
    .accesskey = ж
update-application-allow-description = Разрешить { -brand-short-name }
update-application-auto =
    .label = Автоматически устанавливать обновления (рекомендуется)
    .accesskey = ч
update-application-check-choose =
    .label = Проверять наличие обновлений, но позволять вам решать, устанавливать ли их
    .accesskey = в
update-application-manual =
    .label = Никогда не проверять наличие обновлений (не рекомендуется)
    .accesskey = и
update-application-use-service =
    .label = Использовать фоновую службу для установки обновлений
    .accesskey = ф
update-enable-search-update =
    .label = Автоматически обновлять поисковые системы
    .accesskey = л

## General Section - Performance

performance-title = Производительность
performance-use-recommended-settings-checkbox =
    .label = Использовать рекомендуемые настройки производительности
    .accesskey = н
performance-use-recommended-settings-desc = Эти настройки рассчитаны для вашего компьютера и операционной системы.
performance-settings-learn-more = Подробнее
performance-allow-hw-accel =
    .label = По возможности использовать аппаратное ускорение
    .accesskey = л
performance-limit-content-process-option = Максимальное число процессов контента
    .accesskey = в
performance-limit-content-process-enabled-desc = Дополнительные процессы контента могут улучшить производительность при работе со множеством вкладок, но также повысят потребление памяти.
performance-limit-content-process-disabled-desc = Изменение числа процессов контента возможно только в мультипроцессном { -brand-short-name }. <a>Узнайте, как проверить, включена ли мультипроцессность</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (по умолчанию)

## General Section - Browsing

browsing-title = Просмотр сайтов
browsing-use-autoscroll =
    .label = Использовать автоматическую прокрутку
    .accesskey = с
browsing-use-smooth-scrolling =
    .label = Использовать плавную прокрутку
    .accesskey = о
browsing-use-onscreen-keyboard =
    .label = При необходимости отображать сенсорную клавиатуру
    .accesskey = н
browsing-use-cursor-navigation =
    .label = Всегда использовать клавиши курсора для навигации по страницам
    .accesskey = к
browsing-search-on-start-typing =
    .label = Искать текст на странице по мере его набора
    .accesskey = а

## General Section - Proxy

network-proxy-title = Прокси-сервер
network-proxy-connection-learn-more = Подробнее
network-proxy-connection-settings =
    .label = Настроить…
    .accesskey = с
