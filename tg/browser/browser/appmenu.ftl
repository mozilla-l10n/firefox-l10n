# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-update-banner3 =
    .label-update-downloading = Навсозии { -brand-shorter-name } боргирӣ шуда истодааст
    .label-update-available = Навсозӣ дастрас аст — ҳозир боргирӣ кунед
    .label-update-manual = Навсозӣ дастрас аст — ҳозир боргирӣ кунед
    .label-update-unsupported = Навсозӣ намешавад — низом мувофиқат намекунад
    .label-update-restart = Навсозӣ дастрас аст — ҳозир браузерро аз нав оғоз кунед
appmenuitem-protection-dashboard-title = Лавҳаи вазъияти муҳофизат
appmenuitem-new-tab =
    .label = Варақаи нав
appmenuitem-new-window =
    .label = Равзанаи нав
appmenuitem-new-private-window =
    .label = Равзанаи махфии нав
appmenuitem-history =
    .label = Таърих
appmenuitem-downloads =
    .label = Боргириҳо
appmenuitem-passwords =
    .label = Ниҳонвожаҳо
appmenuitem-addons-and-themes =
    .label = Ҷузъҳои иловагӣ ва мавзӯъҳо
appmenuitem-print =
    .label = Чоп кардан ...
appmenuitem-find-in-page =
    .label = Ҷустуҷӯ дар саҳифа…
appmenuitem-zoom =
    .value = Танзими андоза
appmenuitem-more-tools =
    .label = Абзорҳои бештар
appmenuitem-help =
    .label = Кумак
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] Хориҷ шудан
           *[other] Баромад
        }
appmenu-menu-button-closed2 =
    .tooltiptext = Кушодани менюи барномаҳо
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = Пӯшидани менюи барномаҳо
    .label = { -brand-short-name }
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

appmenu-remote-tabs-sign-into-sync =
    .label = Барои ҳамоҳангсозӣ ворид шавед…
appmenu-remote-tabs-turn-on-sync =
    .label = Фаъол кардани ҳамоҳангсозӣ…
# This is shown after the tabs list if we can display more tabs by clicking on the button
appmenu-remote-tabs-showmore =
    .label = Намоиш додани варақаҳои бештар
    .tooltiptext = Намоиш додани варақаҳои бештар аз ин дастгоҳ
# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = Ягон варақаи кушодашуда нест
# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = Барои дидани рӯйхати варақаҳо аз дастгоҳҳои дигари худ, ҳамоҳангсозии варақаҳоро фаъол созед.
appmenu-remote-tabs-opensettings =
    .label = Танзимот
# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = Мохоҳед, ки варақаҳоро аз дастгоҳҳои дигар дар ин ҷо бинед?
appmenu-remote-tabs-connectdevice =
    .label = Пайваст кардани дастгоҳи дигар
appmenu-remote-tabs-welcome = Дидани рӯйхати варақаҳо аз дастгоҳҳои дигар.
appmenu-remote-tabs-unverified = Ҳисоби шумо бояд тасдиқ карда шавад.
appmenuitem-fxa-toolbar-sync-now2 = Ҳозир ҳамоҳанг кунед
appmenuitem-fxa-sign-in = Ворид шудан ба { -brand-product-name }
appmenuitem-fxa-manage-account = Идоракунии ҳисоб
appmenu-fxa-header2 = { -fxaccount-brand-name }
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Ҳамоҳангсозии охирин { $time }
    .label = Ҳамоҳангсозии охирин { $time }
appmenu-fxa-sync-and-save-data2 = Ҳамоҳангсозӣ ва нигоҳ доштани маълумот
appmenu-fxa-signed-in-label = Ворид шудан
appmenu-fxa-setup-sync =
    .label = Фаъол кардани ҳамоҳангсозӣ…
appmenu-fxa-show-more-tabs = Намоиш додани варақаҳои бештар
appmenuitem-save-page =
    .label = Нигоҳ доштани саҳифа ҳамчун…

## What's New panel in App menu.

whatsnew-panel-header = Чӣ нав аст
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Огоҳдиҳӣ оид ба хусусиятҳои нав
    .accesskey = О

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-button-idle =
    .label = Профилсоз
    .tooltiptext = Профили самаранокро сабт кунед
profiler-popup-button-recording =
    .label = Профилсоз
    .tooltiptext = Профилсоз профилеро сабт карда истодааст
profiler-popup-button-capturing =
    .label = Профилсоз
    .tooltiptext = Профилсоз профилеро нусха бардошта истодааст
profiler-popup-title =
    .value = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Намоиши маълумоти бештар
profiler-popup-description-title =
    .value = Сабт кунед, таҳлил кунед, мубодила намоед
profiler-popup-description = Бо интишори профилҳо барои мубодила бо дастаи худ, дар масъалаҳои самаранокӣ якҷоя кор кунед.
profiler-popup-learn-more = Маълумоти бештар
profiler-popup-learn-more-button =
    .label = Маълумоти бештар
profiler-popup-settings =
    .value = Танзимот
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings = Таҳрир кардани танзимот…
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings-button =
    .label = Таҳрир кардани танзимот…
profiler-popup-disabled =
    Эҳтимол, ба сабаби кушода будани равзанаи тамошокунии махфӣ,
    айни замон профилкунанда ғайрифаъол аст.
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

## Profiler presets
## They are shown in the popup's select box.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/popup/background.jsm.js
# Please take care that the same values are also defined in devtools' perftools.ftl.

profiler-popup-presets-web-developer-label =
    .label = Барномарезии сомонаҳо
profiler-popup-presets-firefox-platform-label =
    .label = Платформаи Firefox
profiler-popup-presets-firefox-graphics-label =
    .label = Графикаи Firefox
profiler-popup-presets-media-label =
    .label = Расона
profiler-popup-presets-custom-label =
    .label = Фармоишӣ

## History panel

appmenu-manage-history =
    .label = Идоракунии таърих
appmenu-reopen-all-tabs = Аз нав кушодани ҳамаи варақаҳо
appmenu-reopen-all-windows = Аз нав кушодани ҳамаи равзанаҳо
appmenu-restore-session =
    .label = Барқарор кардани ҷаласаи қаблӣ
appmenu-clear-history =
    .label = Пок кардани таърихи охирин…
appmenu-recent-history-subheader = Таърихи охирин
appmenu-recently-closed-tabs =
    .label = Варақаҳои ба наздикӣ пӯшидашуда
appmenu-recently-closed-windows =
    .label = Равзанаҳои ба наздикӣ пӯшидашуда

## Help panel

appmenu-help-header =
    .title = Кумаки { -brand-shorter-name }
appmenu-about =
    .label = Дар бораи { -brand-shorter-name }
    .accesskey = Д
appmenu-get-help =
    .label = Гирифтани кумак
    .accesskey = Г
appmenu-help-more-troubleshooting-info =
    .label = Маълумоти бештар оид ба ислоҳи нуқсонҳо
    .accesskey = М
appmenu-help-report-site-issue =
    .label = Гузориш дар бораи мушкилии сомона…
appmenu-help-feedback-page =
    .label = Ирсоли изҳори назар…
    .accesskey = И

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = Реҷаи ислоҳи нуқсонҳо…
    .accesskey = Р
appmenu-help-exit-troubleshoot-mode =
    .label = Хомӯш кардани реҷаи ислоҳи нуқсонҳо
    .accesskey = Х

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Гузориш дар бораи сомонаи фиребанда…
    .accesskey = Г
appmenu-help-not-deceptive =
    .label = Сомонаи ҷорӣ фиребанда нест…
    .accesskey = С

## More Tools

appmenu-customizetoolbar =
    .label = Танзимоти навори абзорҳо…
appmenu-taskmanager =
    .label = Мудири вазифаҳо
appmenu-developer-tools-subheader = Абзорҳои браузер
appmenu-developer-tools-extensions =
    .label = Васеъшавиҳо барои барномасозон
