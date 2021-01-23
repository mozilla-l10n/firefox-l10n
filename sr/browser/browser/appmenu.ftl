# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-update-banner =
    .label-update-downloading = Преузимање { -brand-shorter-name } ажурирања
appmenuitem-protection-dashboard-title = Сигурносна командна табла
appmenuitem-customize-mode =
    .label = Прилагоди…

## Zoom Controls

appmenuitem-new-window =
    .label = Нови прозор
appmenuitem-new-private-window =
    .label = Нови приватан прозор

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Увећајте
appmenuitem-zoom-reduce =
    .label = Смањите
appmenuitem-fullscreen =
    .label = Користи цео екран

## Firefox Account toolbar button and Sync panel in App menu.

fxa-toolbar-sync-now =
    .label = Синхронизуј сада
appmenuitem-save-page =
    .label = Сачувај страницу као…

## What's New panel in App menu.

whatsnew-panel-header = Шта је ново
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Обавести о новим функцијама
    .accesskey = f

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-title =
    .value = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Откриј више информација
profiler-popup-description-title =
    .value = Снимите, анализирајте, делите
profiler-popup-description = Сарађујте на решавању проблема са перформансама дељењем профила са својим тимом.
profiler-popup-learn-more = Сазнајте више
profiler-popup-settings =
    .value = Подешавања
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings = Измени подешавања…
profiler-popup-disabled =
    Profiler је тренутно онемогућен, вероватно због отвореног прозора
    за приватно прегледање.
profiler-popup-recording-screen = Снимање…
# The profiler presets list is generated elsewhere, but the custom preset is defined
# here only.
profiler-popup-presets-custom =
    .label = Прилагођено
profiler-popup-start-recording-button =
    .label = Почни снимање
profiler-popup-discard-button =
    .label = Одбаци
profiler-popup-capture-button =
    .label = Capture
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
    .label = О програму { -brand-shorter-name }
    .accesskey = О
appmenu-help-product =
    .label = Помоћ за { -brand-shorter-name }
    .accesskey = H
appmenu-help-show-tour =
    .label = { -brand-shorter-name } водич
    .accesskey = o
appmenu-help-import-from-another-browser =
    .label = Увезите из другог прегледача…
    .accesskey = I
appmenu-help-keyboard-shortcuts =
    .label = Пречице на тастатури
    .accesskey = K
appmenu-help-troubleshooting-info =
    .label = Подаци о решавању проблема
    .accesskey = T
appmenu-help-feedback-page =
    .label = Пошаљи повратне информације
    .accesskey = S

## appmenu-help-safe-mode-without-addons and appmenu-help-safe-mode-without-addons
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-safe-mode-without-addons =
    .label = Рестартуј са онемогућеним додацима
    .accesskey = R
appmenu-help-safe-mode-with-addons =
    .label = Рестартуј са омогућеним додацима
    .accesskey = R

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Пријави обманљив сајт…
    .accesskey = D
appmenu-help-not-deceptive =
    .label = Ово није обманљив сајт…
    .accesskey = d

##

appmenu-help-check-for-update =
    .label = Провери ажурирања…
