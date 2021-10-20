# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-update-banner3 =
    .label-update-downloading = Сцягваецца абнаўленне { -brand-shorter-name }
    .label-update-available = Даступна абнаўленне — сцягнуць зараз
    .label-update-manual = Даступна абнаўленне — сцягнуць зараз
    .label-update-unsupported = Даступна абнаўленне — сістэма несумяшчальная
    .label-update-restart = Даступна абнаўленне — перазапусціць зараз
appmenuitem-protection-dashboard-title = Панэль аховы
appmenuitem-new-tab =
    .label = Новая картка
appmenuitem-new-window =
    .label = Новае акно
appmenuitem-new-private-window =
    .label = Новае прыватнае акно
appmenuitem-history =
    .label = Гісторыя
appmenuitem-downloads =
    .label = Сцягванні
appmenuitem-passwords =
    .label = Паролі
appmenuitem-addons-and-themes =
    .label = Дадаткі і тэмы
appmenuitem-print =
    .label = Друкаваць…
appmenuitem-find-in-page =
    .label = Знайсці на старонцы…
appmenuitem-zoom =
    .value = Павелічэнне
appmenuitem-more-tools =
    .label = Іншыя прылады
appmenuitem-help =
    .label = Даведка
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] Выйсці
           *[other] Выйсці
        }
appmenu-menu-button-closed2 =
    .tooltiptext = Адкрыць меню праграмы
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = Закрыць меню праграмы
    .label = { -brand-short-name }
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

appmenu-remote-tabs-sign-into-sync =
    .label = Увайсці ў сінхранізацыю…
appmenu-remote-tabs-turn-on-sync =
    .label = Уключыць сінхранізацыю…
# This is shown after the tabs list if we can display more tabs by clicking on the button
appmenu-remote-tabs-showmore =
    .label = Паказаць больш картак
    .tooltiptext = Паказаць больш картак з гэтай прылады
# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = Няма адкрытых картак
# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = Уключыце сінхранізацыю картак, каб пабачыць спіс картак з вашых іншых прылад.
appmenu-remote-tabs-opensettings =
    .label = Налады
# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = Хочаце пабачыць свае карткі з іншых прылад?
appmenu-remote-tabs-connectdevice =
    .label = Злучыць іншую прыладу
appmenu-remote-tabs-welcome = Пабачыць спіс картак з іншых сваіх прылад.
appmenu-remote-tabs-unverified = Ваш уліковы запіс патрабуе пацвярджэння.
appmenuitem-fxa-toolbar-sync-now2 = Сінхранізаваць зараз
appmenuitem-fxa-sign-in = Увайсці ў { -brand-product-name }
appmenuitem-fxa-manage-account = Кіраванне ўліковым запісам
appmenu-fxa-header2 = { -fxaccount-brand-name }
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Апошняя сінхранізацыя { $time }
    .label = Апошняя сінхранізацыя { $time }
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

profiler-popup-button-idle =
    .label = Прафайлер
    .tooltiptext = Запісаць профіль прадукцыйнасці
profiler-popup-button-recording =
    .label = Прафайлер
    .tooltiptext = Прафайлер запісвае профіль
profiler-popup-button-capturing =
    .label = Прафайлер
    .tooltiptext = Прафайлер захоплівае профіль
profiler-popup-title =
    .value = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Раскрыць больш звестак
profiler-popup-description-title =
    .value = Запісвайце, аналізуйце, дзяліцеся
profiler-popup-description = Супольна працуйце над праблемамі прадукцыйнасці, публікуючы профілі і дзелячыся імі з сваёй камандай.
profiler-popup-learn-more = Падрабязней
profiler-popup-learn-more-button =
    .label = Падрабязней
profiler-popup-settings =
    .value = Налады
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings = Змянiць налады...
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings-button =
    .label = Змянiць налады...
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

## Profiler presets
## They are shown in the popup's select box.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/popup/background.jsm.js
# Please take care that the same values are also defined in devtools' perftools.ftl.

profiler-popup-presets-web-developer-description = Рэкамендаваны прадусталяваны варыянт для адладкі большасці вэб-прыкладанняў, з невялікімі выдаткамі.
profiler-popup-presets-web-developer-label =
    .label = Распрацоўшчык Сеціва
profiler-popup-presets-firefox-platform-description = Рэкамендаваныя папярэднія налады для ўнутранай адладкі платформы Firefox.
profiler-popup-presets-firefox-platform-label =
    .label = Платформа Firefox
profiler-popup-presets-firefox-front-end-description = Рэкамендаваныя папярэднія налады для ўнутранай адладкі кліенцкай часткі Firefox.
profiler-popup-presets-firefox-front-end-label =
    .label = Кліенцкая частка Firefox
profiler-popup-presets-firefox-graphics-label =
    .label = Графіка Firefox
profiler-popup-presets-media-label =
    .label = Медыя
profiler-popup-presets-custom-label =
    .label = Адмысловыя

## History panel

appmenu-manage-history =
    .label = Кіраванне гісторыяй
appmenu-reopen-all-tabs = Перааадкрыць усе карткі
appmenu-reopen-all-windows = Перааадкрыць усе вокны
appmenu-restore-session =
    .label = Аднавіць папярэдні сеанс
appmenu-clear-history =
    .label = Ачысціць нядаўнюю гісторыю…
appmenu-recent-history-subheader = Нядаўняя гісторыя
appmenu-recently-closed-tabs =
    .label = Нядаўна закрытыя карткі
appmenu-recently-closed-windows =
    .label = Нядаўна закрытыя вокны

## Help panel

appmenu-help-header =
    .title = Даведка { -brand-shorter-name }
appmenu-about =
    .label = Пра { -brand-shorter-name }
    .accesskey = П
appmenu-get-help =
    .label = Атрымаць дапамогу
    .accesskey = р
appmenu-help-more-troubleshooting-info =
    .label = Звесткі для вырашэння праблемаў
    .accesskey = е
appmenu-help-report-site-issue =
    .label = Паведаміць аб праблеме з сайтам…
appmenu-help-feedback-page =
    .label = Падаць водгук…
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
appmenu-developer-tools-extensions =
    .label = Пашырэнні для распрацоўшчыкаў
