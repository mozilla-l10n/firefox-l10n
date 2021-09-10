# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-update-banner3 =
    .label-update-downloading = Завантажується оновлення { -brand-shorter-name }
    .label-update-available = Доступне оновлення — завантажити
    .label-update-manual = Доступне оновлення — завантажити
    .label-update-unsupported = Не вдається оновити — несумісна система
    .label-update-restart = Доступне оновлення — перезавантажити
appmenuitem-protection-dashboard-title = Панель стану захисту
appmenuitem-new-tab =
    .label = Нова вкладка
appmenuitem-new-window =
    .label = Нове вікно
appmenuitem-new-private-window =
    .label = Приватне вікно
appmenuitem-passwords =
    .label = Паролі
appmenuitem-addons-and-themes =
    .label = Додатки й теми
appmenuitem-print =
    .label = Друкувати…
appmenuitem-find-in-page =
    .label = Знайти на сторінці…
appmenuitem-more-tools =
    .label = Інші інструменти
appmenuitem-help =
    .label = Довідка
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] Вийти
           *[other] Вийти
        }
appmenu-menu-button-closed2 =
    .tooltiptext = Відкрити меню програми
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = Закрити меню програми
    .label = { -brand-short-name }
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Налаштування

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Збільшити
appmenuitem-zoom-reduce =
    .label = Зменшити
appmenuitem-fullscreen =
    .label = На весь екран

## Firefox Account toolbar button and Sync panel in App menu.

appmenu-remote-tabs-sign-into-sync =
    .label = Увійти до Синхронізації…
appmenu-remote-tabs-turn-on-sync =
    .label = Увімкнути синхронізацію…
# This is shown after the tabs list if we can display more tabs by clicking on the button
appmenu-remote-tabs-showmore =
    .label = Показати більше вкладок
    .tooltiptext = Показати більше вкладок з цього пристрою
# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = Немає відкритих вкладок
# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = Увімкнути синхронізацію вкладок для можливості перегляду вашого списку вкладок з інших пристроїв.
appmenu-remote-tabs-opensettings =
    .label = Налаштування
# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = Хочете побачити тут свої вкладки з інших пристроїв?
appmenu-remote-tabs-connectdevice =
    .label = Під'єднати інший пристрій
appmenu-remote-tabs-welcome = Переглядайте список вкладок з ваших інших пристроїв.
appmenu-remote-tabs-unverified = Ваш обліковий запис потребує підтвердження.
appmenuitem-fxa-toolbar-sync-now2 = Синхронізувати
appmenuitem-fxa-manage-account = Керувати обліковим записом
appmenu-fxa-header2 = { -fxaccount-brand-name }
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Востаннє синхронізовано { $time }
    .label = Востаннє синхронізовано { $time }
appmenu-fxa-sync-and-save-data2 = Синхронізувати та зберегти дані
appmenu-fxa-signed-in-label = Увійти
appmenu-fxa-setup-sync =
    .label = Увімкнути синхронізацію…
appmenu-fxa-show-more-tabs = Показати більше вкладок
appmenuitem-save-page =
    .label = Зберегти як…

## What's New panel in App menu.

whatsnew-panel-header = Що нового
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Сповіщати про нові функції
    .accesskey = в

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-title =
    .value = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Розкрити більше інформації
profiler-popup-description-title =
    .value = Записуйте, аналізуйте, діліться
profiler-popup-description = Співпрацюйте над проблемами швидкодії, оприлюднюючи профілі для своєї команди.
profiler-popup-learn-more = Докладніше
profiler-popup-settings =
    .value = Налаштування
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings = Змінити налаштування…
profiler-popup-disabled =
    Profiler зараз вимкнений, швидше за все, через відкрите вікно
    приватного перегляду.
profiler-popup-recording-screen = Запис…
# The profiler presets list is generated elsewhere, but the custom preset is defined
# here only.
profiler-popup-presets-custom =
    .label = Власне
profiler-popup-start-recording-button =
    .label = Почати запис
profiler-popup-discard-button =
    .label = Відхилити
profiler-popup-capture-button =
    .label = Захоплення
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
    .label = Керувати історією
appmenu-reopen-all-tabs = Знову відкрити всі вкладки
appmenu-reopen-all-windows = Знову відкрити всі вікна
appmenu-restore-session =
    .label = Відновити попередній сеанс
appmenu-clear-history =
    .label = Стерти недавню історію…
appmenu-recent-history-subheader = Недавня історія
appmenu-recently-closed-tabs =
    .label = Недавно закриті вкладки
appmenu-recently-closed-windows =
    .label = Недавно закриті вікна

## Help panel

appmenu-help-header =
    .title = Довідка { -brand-shorter-name }
appmenu-about =
    .label = Про { -brand-shorter-name }
    .accesskey = о
appmenu-get-help =
    .label = Отримати допомогу
    .accesskey = д
appmenu-help-more-troubleshooting-info =
    .label = Додаткова інформація щодо усунення проблем
    .accesskey = я
appmenu-help-report-site-issue =
    .label = Проблема з сайтом…
appmenu-help-feedback-page =
    .label = Надіслати відгук…
    .accesskey = Н

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = Режим усунення проблем…
    .accesskey = б
appmenu-help-exit-troubleshoot-mode =
    .label = Вимкнути режим усунення проблем
    .accesskey = и

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Повідомити про шахрайський сайт…
    .accesskey = ш
appmenu-help-not-deceptive =
    .label = Це не шахрайський сайт…
    .accesskey = н

## More Tools

appmenu-customizetoolbar =
    .label = Налаштувати панель інструментів…
appmenu-taskmanager =
    .label = Менеджер завдань
appmenu-developer-tools-subheader = Інструменти браузера
appmenu-developer-tools-extensions =
    .label = Розширення для розробників
