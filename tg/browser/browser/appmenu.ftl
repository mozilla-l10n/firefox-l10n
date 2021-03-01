# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-update-banner =
    .label-update-downloading = Дар ҳоли боргирии навсозии { -brand-shorter-name }
appmenuitem-customize-mode =
    .label = Фармоишдиҳӣ…

## Zoom Controls

appmenuitem-new-window =
    .label = Равзанаи нав
appmenuitem-new-private-window =
    .label = Равзанаи махфии нав
appmenuitem-passwords =
    .label = Ниҳонвожаҳо
appmenuitem-extensions-and-themes =
    .label = Васеъшавиҳо ва мавзӯъҳо
appmenuitem-find-in-page =
    .label = Ҷустуҷӯ дар саҳифа…
appmenuitem-more-tools =
    .label = Абзорҳои бештар
appmenuitem-exit =
    .label = Баромад
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Танзимот

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Калон кардан
appmenuitem-zoom-reduce =
    .label = Хурд кардан
appmenuitem-fullscreen =
    .label = Экрани пурра

## Firefox Account toolbar button and Sync panel in App menu.

fxa-toolbar-sync-now =
    .label = Ҳозир ҳамоҳанг кунед
appmenuitem-fxa-toolbar-sync-now =
    .label = Ҳозир ҳамоҳанг кунед
    .value = Ҳозир ҳамоҳанг кунед
appmenuitem-fxa-manage-account = Идоракунии ҳисоб
appmenu-fxa-header =
    .title = { -fxaccount-brand-name }
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Ҳамоҳангсозии охирин { $time }
    .label = Ҳамоҳангсозии охирин { $time }
appmenu-fxa-sync-and-save-data =
    .value = Ҳамоҳангсозӣ ва нигоҳ доштани маълумот
appmenu-fxa-signed-in-label = Ворид шудан
appmenu-fxa-setup-sync =
    .label = Фаъол кардани ҳамоҳангсозӣ…
appmenuitem-save-page =
    .label = Нигоҳ доштани саҳифа ҳамчун…

## What's New panel in App menu.

whatsnew-panel-header = Чӣ нав аст

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-title =
    .value = { -profiler-brand-name }
profiler-popup-learn-more = Маълумоти бештар
profiler-popup-settings =
    .value = Танзимот
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings = Таҳрир кардани танзимот…
profiler-popup-recording-screen = Сабт шуда истодааст…
# The profiler presets list is generated elsewhere, but the custom preset is defined
# here only.
profiler-popup-presets-custom =
    .label = Фармоишӣ
profiler-popup-start-recording-button =
    .label = Оғози сабт
profiler-popup-discard-button =
    .label = Рад кардан
profiler-popup-capture-button =
    .label = Аксгирӣ
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
    .label = Идоракунии таърих
appmenu-reopen-all-tabs = Аз нав кушодани ҳамаи варақаҳо
appmenu-reopen-all-windows = Аз нав кушодани ҳамаи равзанаҳо

## Help panel

appmenu-help-header =
    .title = Кумаки { -brand-shorter-name }
appmenu-about =
    .label = Дар бораи { -brand-shorter-name }
    .accesskey = Д
appmenu-help-product =
    .label = Кумаки { -brand-shorter-name }
    .accesskey = К
appmenu-help-show-tour =
    .label = пешнамоиши { -brand-shorter-name }
    .accesskey = п
appmenu-help-import-from-another-browser =
    .label = Аз браузери дигар ворид кардан…
    .accesskey = А
appmenu-help-keyboard-shortcuts =
    .label = Миёнбурҳои клавиатура
    .accesskey = М
appmenu-get-help =
    .label = Гирифтани кумак
    .accesskey = Г
appmenu-help-troubleshooting-info =
    .label = Маълумот барои ислоҳи нуқсонҳо
    .accesskey = М
appmenu-help-taskmanager =
    .label = Мудири вазифаҳо
appmenu-help-report-site-issue =
    .label = Гузориш дар бораи мушкилии сомона…
appmenu-help-feedback-page =
    .label = Ирсоли изҳори назар…
    .accesskey = И

## appmenu-help-safe-mode-without-addons and appmenu-help-safe-mode-without-addons
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-safe-mode-without-addons =
    .label = Аз нав оғоз кардани барнома бо ҷузъи иловагии ғайрифаъолшуда…
    .accesskey = А

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.


##


## More Tools

