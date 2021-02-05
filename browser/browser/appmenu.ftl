# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-update-banner =
    .label-update-downloading = { -brand-shorter-name } жаңартуын жүктеп алу
appmenuitem-protection-dashboard-title = Қорғаныс панелі
appmenuitem-customize-mode =
    .label = Баптау…

## Zoom Controls

appmenuitem-new-window =
    .label = Жаңа терезе
appmenuitem-new-private-window =
    .label = Жаңа жекелік терезе
appmenuitem-passwords =
    .label = Парольдер
appmenuitem-extensions-and-themes =
    .label = Кеңейтулер және темалар
appmenuitem-find-in-page =
    .label = Беттен табу…
appmenuitem-more-tools =
    .label = Көбірек саймандар
appmenuitem-exit =
    .label = Шығу
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Баптаулар

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Кішірейту
appmenuitem-zoom-reduce =
    .label = Кішірейту
appmenuitem-fullscreen =
    .label = Толық экран режимі

## Firefox Account toolbar button and Sync panel in App menu.

fxa-toolbar-sync-now =
    .label = Қазір синхрондау
appmenuitem-save-page =
    .label = Парақты қалайша сақтау…

## What's New panel in App menu.

whatsnew-panel-header = Не жаңалық
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Жаңа мүмкіндіктер туралы хабарлау
    .accesskey = м

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-title =
    .value = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Көбірек ақпаратты көрсету
profiler-popup-description-title =
    .value = Жазу, талдау, бөлісу
profiler-popup-learn-more = Көбірек білу
profiler-popup-settings =
    .value = Баптаулар
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings = Баптауларды түзету…
profiler-popup-recording-screen = Жазылуда…
# The profiler presets list is generated elsewhere, but the custom preset is defined
# here only.
profiler-popup-presets-custom =
    .label = Таңдауыңызша
profiler-popup-start-recording-button =
    .label = Жазуды бастау
profiler-popup-discard-button =
    .label = Тайдыру
profiler-popup-capture-button =
    .label = Ұстау
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
    .title = { -brand-shorter-name } көмегі
appmenu-about =
    .label = { -brand-shorter-name } туралы
    .accesskey = а
appmenu-help-product =
    .label = { -brand-shorter-name } көмегі
    .accesskey = к
appmenu-help-show-tour =
    .label = { -brand-shorter-name } ішіне cаяхат
    .accesskey = я
appmenu-help-import-from-another-browser =
    .label = Басқа браузерден импорттау…
    .accesskey = и
appmenu-help-keyboard-shortcuts =
    .label = Пернетақта жарлықтары
    .accesskey = е
appmenu-get-help =
    .label = Көмек алу
    .accesskey = м
appmenu-help-troubleshooting-info =
    .label = Техникалық ақпарат
    .accesskey = а
appmenu-help-taskmanager =
    .label = Тапсырмалар басқарушысы
appmenu-help-feedback-page =
    .label = Кері байланыс хабарламасын жіберу…
    .accesskey = е

## appmenu-help-safe-mode-without-addons and appmenu-help-safe-mode-without-addons
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-safe-mode-without-addons =
    .label = Сөндірілген қосымшалармен қайта қосу…
    .accesskey = р
appmenu-help-safe-mode-with-addons =
    .label = Іске қосылған қосымшалармен қайта қосу
    .accesskey = р

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Фишингті сайт туралы хабарлау…
    .accesskey = Ф
appmenu-help-not-deceptive =
    .label = Бұл фишингті сайт емес…
    .accesskey = ш

##

appmenu-help-check-for-update =
    .label = Жаңартуларды тексеру…
