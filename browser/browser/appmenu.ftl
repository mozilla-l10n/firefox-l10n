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
appmenu-menu-button-closed =
    .tooltiptext = Адкрыць меню праграмы
    .label = { -brand-shorter-name }
appmenu-menu-button-opened =
    .tooltiptext = Закрыць меню праграмы
    .label = { -brand-shorter-name }
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
appmenuitem-fxa-toolbar-sync-now2 = Сінхранізаваць зараз
appmenuitem-fxa-manage-account = Кіраванне ўліковым запісам
appmenu-fxa-header =
    .title = { -fxaccount-brand-name }
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Апошняя сінхранізацыя { $time }
    .label = Апошняя сінхранізацыя { $time }
appmenu-fxa-sync-and-save-data =
    .value = Сінхранізаваць і захаваць дадзеныя
appmenu-fxa-sync-and-save-data2 = Сінхранізаваць і захаваць дадзеныя
appmenu-fxa-signed-in-label = Увайсці
appmenu-fxa-setup-sync =
    .label = Уключыць сінхранізацыю…
appmenu-fxa-show-more-tabs = Паказаць больш картак
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
profiler-popup-reveal-description-button =
    .aria-label = Раскрыць больш звестак
profiler-popup-description-title =
    .value = Запісвайце, аналізуйце, дзяліцеся
profiler-popup-description = Супольна працуйце над праблемамі прадукцыйнасці, публікуючы профілі і дзелячыся імі з сваёй камандай.
profiler-popup-learn-more = Падрабязней
profiler-popup-settings =
    .value = Налады
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings = Змянiць налады...
profiler-popup-disabled =
    Прафайлер зараз адключаны, хутчэй за ўсё, з-за адкрытага акна
    прыватнага аглядання.
profiler-popup-recording-screen = Запіс…
# The profiler presets list is generated elsewhere, but the custom preset is defined
# here only.
profiler-popup-presets-custom =
    .label = Адмысловыя
profiler-popup-start-recording-button =
    .label = Пачаць запіс
profiler-popup-discard-button =
    .label = Адхіліць
profiler-popup-capture-button =
    .label = Захапіць
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
    .label = Кіраванне гісторыяй
appmenu-reopen-all-tabs = Перааадкрыць усе карткі
appmenu-reopen-all-windows = Перааадкрыць усе вокны

## Help panel

appmenu-help-header =
    .title = Даведка { -brand-shorter-name }
appmenu-about =
    .label = Пра { -brand-shorter-name }
    .accesskey = П
appmenu-get-help =
    .label = Атрымаць дапамогу
    .accesskey = р
appmenu-help-troubleshooting-info =
    .label = Звесткі для вырашэння праблемаў
    .accesskey = З
appmenu-help-taskmanager =
    .label = Менеджар задач
appmenu-help-more-troubleshooting-info =
    .label = Звесткі для вырашэння праблемаў
    .accesskey = е
appmenu-help-report-site-issue =
    .label = Паведаміць аб праблеме з сайтам…
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

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = Рэжым вырашэння праблем…
    .accesskey = Р
appmenu-help-exit-troubleshoot-mode =
    .label = Выключыць рэжым вырашэння праблем
    .accesskey = р

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Паведаміць аб падробленым сайце…
    .accesskey = П
appmenu-help-not-deceptive =
    .label = Гэта не падманлівы сайт…
    .accesskey = в

## More Tools

appmenu-customizetoolbar =
    .label = Уладкаваць паліцы прылад…
appmenu-taskmanager =
    .label = Менеджар задач
appmenu-developer-tools-subheader = Інструменты браўзера
