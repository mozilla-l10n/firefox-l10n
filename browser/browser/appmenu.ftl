# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-update-banner =
    .label-update-downloading = Завантажується оновлення { -brand-shorter-name }
appmenuitem-protection-dashboard-title = Панель стану захисту
appmenuitem-customize-mode =
    .label = Пристосування…

## Zoom Controls

appmenuitem-new-window =
    .label = Нове вікно
appmenuitem-new-private-window =
    .label = Приватне вікно
appmenuitem-passwords =
    .label = Паролі
appmenuitem-extensions-and-themes =
    .label = Розширення і теми
appmenuitem-find-in-page =
    .label = Знайти на сторінці…
appmenuitem-more-tools =
    .label = Інші інструменти
appmenuitem-exit =
    .label = Вийти
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

fxa-toolbar-sync-now =
    .label = Синхронізувати зараз
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
    Профайлер зараз вимкнений, швидше за все, через відкрите вікно
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

## Help panel

appmenu-help-header =
    .title = Довідка { -brand-shorter-name }
appmenu-about =
    .label = Про { -brand-shorter-name }
    .accesskey = о
appmenu-help-product =
    .label = Довідка { -brand-shorter-name }
    .accesskey = Д
appmenu-help-show-tour =
    .label = Знайомство з { -brand-shorter-name }
    .accesskey = й
appmenu-help-import-from-another-browser =
    .label = Імпорт даних з іншого браузера…
    .accesskey = м
appmenu-help-keyboard-shortcuts =
    .label = Комбінації клавіш
    .accesskey = К
appmenu-get-help =
    .label = Отримати допомогу
    .accesskey = д
appmenu-help-troubleshooting-info =
    .label = Вирішення проблем
    .accesskey = В
appmenu-help-taskmanager =
    .label = Менеджер завдань
appmenu-help-feedback-page =
    .label = Надіслати відгук…
    .accesskey = Н

## appmenu-help-safe-mode-without-addons and appmenu-help-safe-mode-without-addons
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-safe-mode-without-addons =
    .label = Перезапуск з вимкненими додатками…
    .accesskey = П
appmenu-help-safe-mode-with-addons =
    .label = Перезапуск з увімкненими додатками
    .accesskey = у

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Повідомити про шахрайський сайт…
    .accesskey = ш
appmenu-help-not-deceptive =
    .label = Це не шахрайський сайт…
    .accesskey = н

##

appmenu-help-check-for-update =
    .label = Перевірити наявність оновлень…

## More Tools

appmenu-customizetoolbar =
    .label = Налаштувати панель інструментів…
appmenu-developer-tools-subheader = Інструменти браузера
