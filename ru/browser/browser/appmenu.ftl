# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-update-banner =
    .label-update-downloading = Загрузка обновления { -brand-shorter-name }
appmenuitem-protection-dashboard-title = Панель состояния защиты
appmenuitem-customize-mode =
    .label = Персонализация…

## Zoom Controls

appmenuitem-new-window =
    .label = Новое окно
appmenuitem-new-private-window =
    .label = Новое приватное окно

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Увеличить
appmenuitem-zoom-reduce =
    .label = Уменьшить
appmenuitem-fullscreen =
    .label = Полный экран

## Firefox Account toolbar button and Sync panel in App menu.

fxa-toolbar-sync-now =
    .label = Синхронизировать
appmenuitem-save-page =
    .label = Сохранить как…

## What's New panel in App menu.

whatsnew-panel-header = Что нового
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Уведомлять о новых функциях
    .accesskey = в

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-learn-more = Подробнее
profiler-popup-settings =
    .value = Настройки
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings = Изменить настройки…
profiler-popup-start-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧1
       *[other] Ctrl+Shift+1
    }
profiler-popup-capture-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧2
       *[other] Ctrl+Shift+2
    }

## Help panel

appmenu-about =
    .label = О { -brand-shorter-name }
    .accesskey = О
appmenu-help-product =
    .label = Справка { -brand-shorter-name }
    .accesskey = к
appmenu-help-show-tour =
    .label = Знакомство с { -brand-shorter-name }
    .accesskey = м
appmenu-help-import-from-another-browser =
    .label = Импорт из другого браузера…
    .accesskey = п
appmenu-help-keyboard-shortcuts =
    .label = Сочетания клавиш
    .accesskey = ч
appmenu-help-troubleshooting-info =
    .label = Информация для решения проблем
    .accesskey = а
appmenu-help-feedback-page =
    .label = Отправить отзыв…
    .accesskey = т

## appmenu-help-safe-mode-without-addons and appmenu-help-safe-mode-without-addons
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-safe-mode-without-addons =
    .label = Перезапустить без дополнений…
    .accesskey = е
appmenu-help-safe-mode-with-addons =
    .label = Перезапустить с дополнениями
    .accesskey = е

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Сообщить о поддельном сайте…
    .accesskey = о
appmenu-help-not-deceptive =
    .label = Это не поддельный сайт…
    .accesskey = е

##

appmenu-help-check-for-update =
    .label = Проверить наличие обновлений…
