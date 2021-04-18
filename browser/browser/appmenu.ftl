# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-update-banner2 =
    .label-update-downloading = Изтегляне на обновяване на { -brand-shorter-name }
    .label-update-available = Налично е обновяване - изтегляне сега
    .label-update-manual = Налично е обновяване - изтегляне сега
    .label-update-unsupported = Грешка при обновяван
    .label-update-restart = Налично е обновяване - нужен рестарт
appmenuitem-protection-dashboard-title = Табло със защити
appmenuitem-customize-mode =
    .label = Приспособяване…

## Zoom Controls

appmenuitem-new-window =
    .label = Нов прозорец
appmenuitem-new-private-window =
    .label = Поверителен прозорец
appmenuitem-passwords =
    .label = Пароли
appmenuitem-addons-and-themes =
    .label = Добавки и теми
appmenuitem-find-in-page =
    .label = Търсене в страницата
appmenuitem-more-tools =
    .label = Още инструменти
appmenuitem-exit =
    .label = Изход
appmenu-menu-button-closed =
    .tooltiptext = Отваря менюто на приложението
    .label = { -brand-shorter-name }
appmenu-menu-button-opened =
    .tooltiptext = Затваря менюто на приложението
    .label = { -brand-shorter-name }
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Настройки

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Увеличаване
appmenuitem-zoom-reduce =
    .label = Намаляване
appmenuitem-fullscreen =
    .label = Цял екран

## Firefox Account toolbar button and Sync panel in App menu.

fxa-toolbar-sync-now =
    .label = Синхронизиране
appmenuitem-fxa-toolbar-sync-now2 = Синхронизиране
appmenuitem-fxa-manage-account = Управление на сметка
appmenu-fxa-header =
    .title = { -fxaccount-brand-name }
appmenu-fxa-header2 = { -fxaccount-brand-name }
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Последна синхронизация { $time }
    .label = Последна синхронизация { $time }
appmenu-fxa-sync-and-save-data =
    .value = Синхронизиране и запазване на данни
appmenu-fxa-sync-and-save-data2 = Синхронизиране и запазване на данни
appmenu-fxa-signed-in-label = Вход
appmenu-fxa-setup-sync =
    .label = Включване синхронизиране
appmenu-fxa-show-more-tabs = Показване на повече раздели
appmenuitem-save-page =
    .label = Запазване като…

## What's New panel in App menu.

whatsnew-panel-header = Какво е новото
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Уведомяване за нови функции
    .accesskey = У

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-title =
    .value = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Показване на повече информация
profiler-popup-description-title =
    .value = Записвайте, анализирайте, споделяйте
profiler-popup-description = Сътрудничете си по проблеми с производителността, като публикувате профили, които да споделяте с екипа си.
profiler-popup-learn-more = Научете повече
profiler-popup-settings =
    .value = Настройки
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings = Промяна на настройки…
profiler-popup-disabled = В момента профилаторът е изключен, най-вероятно защото има отворен прозорец за поверително разглеждане.
profiler-popup-recording-screen = Записване…
# The profiler presets list is generated elsewhere, but the custom preset is defined
# here only.
profiler-popup-presets-custom =
    .label = По избор
profiler-popup-start-recording-button =
    .label = Начало на запис
profiler-popup-discard-button =
    .label = Отхвърляне
profiler-popup-capture-button =
    .label = Прехващане
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

## History panel

appmenu-manage-history =
    .label = Управление на история
appmenu-reopen-all-tabs = Възстановяване на всички раздели
appmenu-reopen-all-windows = Възстановяване на всички прозорци

## Help panel

appmenu-help-header =
    .title = Помощ за { -brand-shorter-name }
appmenu-about =
    .label = Относно { -brand-shorter-name }
    .accesskey = О
appmenu-get-help =
    .label = Получете помощ
    .accesskey = П
appmenu-help-more-troubleshooting-info =
    .label = Повече информация за отстраняване на неизправности
    .accesskey = и
appmenu-help-report-site-issue =
    .label = Докладване на проблем със страницата…
appmenu-help-feedback-page =
    .label = Обратна връзка…
    .accesskey = в

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = Режим за отстраняване на неизправности
    .accesskey = н
appmenu-help-exit-troubleshoot-mode =
    .label = Режим за отстраняване на неизправности изключен
    .accesskey = и

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Докладване на измамническа страница…
    .accesskey = з
appmenu-help-not-deceptive =
    .label = Това не е измамническа страница…
    .accesskey = н

## More Tools

appmenu-customizetoolbar =
    .label = Настройки на лентата с инструменти…
appmenu-taskmanager =
    .label = Диспечер на задачи
appmenu-developer-tools-subheader = Инструменти за четеца
