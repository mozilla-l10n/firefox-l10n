# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-update-banner =
    .label-update-downloading = Сцягваецца абнаўленне { -brand-shorter-name }
appmenuitem-protection-dashboard-title = Панэль аховы
appmenuitem-customize-mode =
    .label = Уладкаваць…

## Zoom Controls

appmenuitem-new-window =
    .label = Новае акно
appmenuitem-new-private-window =
    .label = Новае прыватнае акно
appmenuitem-passwords =
    .label = Паролі
appmenuitem-extensions-and-themes =
    .label = Пашырэнні і тэмы
appmenuitem-find-in-page =
    .label = Знайсці на старонцы…
appmenuitem-more-tools =
    .label = Іншыя прылады
appmenuitem-exit =
    .label = Выйсці
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Налады

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Павялічыць
appmenuitem-zoom-reduce =
    .label = Паменшыць
appmenuitem-fullscreen =
    .label = Увесь экран

## Firefox Account toolbar button and Sync panel in App menu.

fxa-toolbar-sync-now =
    .label = Сінхранізаваць зараз
appmenuitem-save-page =
    .label = Захаваць старонку як…

## What's New panel in App menu.

whatsnew-panel-header = Што новага
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Паведамляць пра новыя функцыі
    .accesskey = а

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-title =
    .value = { -profiler-brand-name }
profiler-popup-learn-more = Падрабязней
profiler-popup-settings =
    .value = Налады
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings = Змянiць налады...
profiler-popup-recording-screen = Запіс…
profiler-popup-start-recording-button =
    .label = Пачаць запіс
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

appmenu-help-header =
    .title = Даведка { -brand-shorter-name }
appmenu-about =
    .label = Пра { -brand-shorter-name }
    .accesskey = П
appmenu-help-product =
    .label = Даведка { -brand-shorter-name }
    .accesskey = Д
appmenu-help-show-tour =
    .label = Знаёмства з { -brand-shorter-name }
    .accesskey = З
appmenu-help-import-from-another-browser =
    .label = Імпартаваць з іншага браўзера…
    .accesskey = ш
appmenu-help-keyboard-shortcuts =
    .label = Спалучэнні клавіш
    .accesskey = К
appmenu-get-help =
    .label = Атрымаць дапамогу
    .accesskey = р
appmenu-help-troubleshooting-info =
    .label = Звесткі для вырашэння праблемаў
    .accesskey = З
appmenu-help-taskmanager =
    .label = Менеджар задач
appmenu-help-feedback-page =
    .label = Падаць водгук…
    .accesskey = П

## appmenu-help-safe-mode-without-addons and appmenu-help-safe-mode-without-addons
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-safe-mode-without-addons =
    .label = Перазапусціць без дадаткаў…
    .accesskey = П
appmenu-help-safe-mode-with-addons =
    .label = Перазапусціць з дадаткамі
    .accesskey = П

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Паведаміць аб падробленым сайце…
    .accesskey = П
appmenu-help-not-deceptive =
    .label = Гэта не падманлівы сайт…
    .accesskey = в

##

appmenu-help-check-for-update =
    .label = Праверыць наяўнасць абнаўленняў…
