# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-update-banner3 =
    .label-update-downloading = ჩამოიტვირთება ახალი { -brand-shorter-name }
    .label-update-available = განახლება ხელმისაწვდომია — ჩამოტვირთვა ახლავე
    .label-update-manual = განახლება ხელმისაწვდომია — ჩამოტვირთვა ახლავე
    .label-update-unsupported = ვერ განახლდება — შეუთავსებელია
    .label-update-restart = განახლება ხელმისაწვდომია — გადატვირთვა ახლავე
appmenuitem-protection-dashboard-title = დაცვის მაჩვენებლები
appmenuitem-new-tab =
    .label = ახალი ჩანართი
appmenuitem-new-window =
    .label = ახალი ფანჯარა
appmenuitem-new-private-window =
    .label = ახალი პირადი ფანჯარა
appmenuitem-history =
    .label = ისტორია
appmenuitem-downloads =
    .label = ჩამოტვირთვები
appmenuitem-passwords =
    .label = პაროლები
appmenuitem-addons-and-themes =
    .label = დამატებები და თემები
appmenuitem-print =
    .label = ამობეჭდვა…
appmenuitem-find-in-page =
    .label = პოვნა გვერდზე...
appmenuitem-zoom =
    .value = ზომის ცვლილება
appmenuitem-more-tools =
    .label = სხვა ხელსაწყოები
appmenuitem-help =
    .label = დახმარება
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] დახურვა
           *[other] გასვლა
        }
appmenu-menu-button-closed2 =
    .tooltiptext = პროგრამის მენიუს გახსნა
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = პროგრამის მენიუს დახურვა
    .label = { -brand-short-name }
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = პარამეტრები

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = მიახლოება
appmenuitem-zoom-reduce =
    .label = დაშორება
appmenuitem-fullscreen =
    .label = სრული ეკრანი

## Firefox Account toolbar button and Sync panel in App menu.

appmenu-remote-tabs-sign-into-sync =
    .label = სინქრონიზაციაში შესვლა…
appmenu-remote-tabs-turn-on-sync =
    .label = დასინქრონების ჩართვა…
# This is shown after the tabs list if we can display more tabs by clicking on the button
appmenu-remote-tabs-showmore =
    .label = მეტი ჩანართის ჩვენება
    .tooltiptext = სხვა ჩანართების ჩვენებაც, ამ მოწყობილობიდან
# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = გახსნილი ჩანართები არაა
# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = ჩართეთ ჩანართების სინქრონიზაცია თქვენი სხვა მოწყობილობებიდან ჩანართების სიის სანახავად.
appmenu-remote-tabs-opensettings =
    .label = პარამეტრები
# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = გსურთ სხვა მოწყობილობების ჩანართების აქ ნახვა?
appmenu-remote-tabs-connectdevice =
    .label = სხვა მოწყობილობის დაკავშირება
appmenu-remote-tabs-welcome = იხილეთ ჩანართების სია თქვენი სხვა მოწყობილობებიდან.
appmenu-remote-tabs-unverified = თქვენი ანგარიში საჭიროებს დამოწმებას.
appmenuitem-fxa-toolbar-sync-now2 = დასინქრონება ახლავე
appmenuitem-fxa-manage-account = ანგარიშის მართვა
appmenu-fxa-header2 = { -fxaccount-brand-name }
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = ბოლო დასინქრონება { $time }
    .label = ბოლო დასინქრონება { $time }
appmenu-fxa-sync-and-save-data2 = დასინქრონება და შენახვა
appmenu-fxa-signed-in-label = შესვლა
appmenu-fxa-setup-sync =
    .label = დასინქრონების ჩართვა…
appmenu-fxa-show-more-tabs = მეტი ჩანართის ჩვენება
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
profiler-popup-reveal-description-button =
    .aria-label = მეტი ინფორმაციის გამოვლენა
profiler-popup-description-title =
    .value = ჩაწერა, გამოკვლევა, გაზიარება
profiler-popup-description = იმუშავეთ წარმადობის საკითხებზე მახასიათებლების გამოქვეყნებით, გუნდისთვის გასაზიარებლად.
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
profiler-popup-discard-button =
    .label = გაუქმება
profiler-popup-capture-button =
    .label = აღება
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
    .label = ისტორიის მართვა
appmenu-reopen-all-tabs = ყველა ჩანართის ხელახლა გახსნა
appmenu-reopen-all-windows = ყველა ფანჯრის ხელახლა გახსნა
appmenu-restore-session =
    .label = წინა სეანსის აღდგენა
appmenu-clear-history =
    .label = უახლესი ისტორიის გასუფთავება…
appmenu-recent-history-subheader = უახლესი ისტორია
appmenu-recently-closed-tabs =
    .label = ბოლოს დახურული ჩანართები
appmenu-recently-closed-windows =
    .label = ბოლოს დახურული ფანჯრები

## Help panel

appmenu-help-header =
    .title = { -brand-shorter-name } დახმარება
appmenu-about =
    .label = { -brand-shorter-name } შესახებ
    .accesskey = შ
appmenu-get-help =
    .label = დახმარება
    .accesskey = დ
appmenu-help-more-troubleshooting-info =
    .label = მონაცემები ხარვეზის აღმოსაფხვრელად
    .accesskey = ფ
appmenu-help-report-site-issue =
    .label = საიტის ხარვეზის მოხსენება…
appmenu-help-feedback-page =
    .label = გამოგვეხმაურეთ…
    .accesskey = უ

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = ხარვეზის აღმოფხვრის რეჟიმი…
    .accesskey = ხ
appmenu-help-exit-troubleshoot-mode =
    .label = ხარვეზის აღმოფხვრის რეჟიმის გამორთვა
    .accesskey = ჟ

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = მოხსენება თაღლითურ საიტზე…
    .accesskey = თ
appmenu-help-not-deceptive =
    .label = ეს თაღლითური საიტი არაა…
    .accesskey = ე

## More Tools

appmenu-customizetoolbar =
    .label = ხელსაწყოთა ზოლის მორგება...
appmenu-taskmanager =
    .label = ამოცანათა მმართველი
appmenu-developer-tools-subheader = ბრაუზერის ხელსაწყოები
appmenu-developer-tools-extensions =
    .label = Extensions for Developers
