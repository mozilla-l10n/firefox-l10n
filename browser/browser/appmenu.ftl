# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-update-banner =
    .label-update-downloading = { -brand-shorter-name } განახლების ჩამოტვირთვა
appmenuitem-protection-dashboard-title = დაცვის მაჩვენებლები
appmenuitem-customize-mode =
    .label = მორგება…

## Zoom Controls

appmenuitem-new-window =
    .label = ახალი ფანჯარა
appmenuitem-new-private-window =
    .label = ახალი პირადი ფანჯარა

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = მიახლოება
appmenuitem-zoom-reduce =
    .label = დაშორება
appmenuitem-fullscreen =
    .label = სრული ეკრანი

## Firefox Account toolbar button and Sync panel in App menu.

fxa-toolbar-sync-now =
    .label = დასინქრონება ახლავე
appmenuitem-save-page =
    .label = გვერდის შენახვა როგორც…

## What's New panel in App menu.

whatsnew-panel-header = რა სიახლეებია
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = ცნობები, ახალ შესაძლებლობებზე
    .accesskey = ც

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-title =
    .value = { -profiler-brand-name }
profiler-popup-description-title =
    .value = ჩაწერა, გამოკვლევა, გაზიარება
profiler-popup-learn-more = ვრცლად
profiler-popup-settings =
    .value = პარამეტრები
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings = პარამეტრების ჩასწორება…
profiler-popup-disabled =
    მახასიათებლების აღრიცხვა ამჟამად გამორთულია, უმეტესად პირადი ფანჯრის
    გახსნის გამო.
profiler-popup-recording-screen = იწერება…
# The profiler presets list is generated elsewhere, but the custom preset is defined
# here only.
profiler-popup-presets-custom =
    .label = მორგებული
profiler-popup-start-recording-button =
    .label = ჩაწერის დაწყება
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
    .label = { -brand-shorter-name } შესახებ
    .accesskey = შ
appmenu-help-product =
    .label = { -brand-shorter-name } დახმარება
    .accesskey = დ
appmenu-help-show-tour =
    .label = { -brand-shorter-name } გზამკვლევი
    .accesskey = ზ
appmenu-help-import-from-another-browser =
    .label = გადმოტანა სხვა ბრაუზერიდან…
    .accesskey = ტ
appmenu-help-keyboard-shortcuts =
    .label = კლავიატურის მალსახმობები
    .accesskey = კ
appmenu-help-troubleshooting-info =
    .label = გაუმართაობის აღმოფხვრა
    .accesskey = ფ
appmenu-help-feedback-page =
    .label = გამოგვეხმაურეთ…
    .accesskey = უ

## appmenu-help-safe-mode-without-addons and appmenu-help-safe-mode-without-addons
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-safe-mode-without-addons =
    .label = გამორთული დამატებებით გაშვება...
    .accesskey = გ
appmenu-help-safe-mode-with-addons =
    .label = ჩართული დამატებებით გაშვება
    .accesskey = ჩ

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = მოხსენება თაღლითურ საიტზე…
    .accesskey = თ
appmenu-help-not-deceptive =
    .label = ეს თაღლითური საიტი არაა…
    .accesskey = ე

##

appmenu-help-check-for-update =
    .label = შემოწმება განახლებებზე…
