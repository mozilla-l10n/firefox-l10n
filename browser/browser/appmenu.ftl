# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-update-banner3 =
    .label-update-downloading = កំពុងទាញយក​បច្ចុប្បន្នភាព { -brand-shorter-name }
    .label-update-available = មានបច្ចុប្បន្នភាព — ទាញយក​ឥឡូវនេះ
    .label-update-manual = មានបច្ចុប្បន្នភាព — ទាញយក​ឥឡូវនេះ
    .label-update-unsupported = មិន​អាច​ធ្វើបច្ចុប្បន្នភាពបានទេ — ប្រព័ន្ធ​មិន​ត្រូវគ្នា
    .label-update-restart = មានបច្ចុប្បន្នភាព — ចាប់ផ្ដើម​ឡើងវិញ​ឥឡូវនេះ

appmenuitem-protection-dashboard-title = ការពារផ្ទាំងព័ត៌មាន
appmenuitem-customize-mode =
    .label = ប្ដូរ​តាម​តម្រូវ​ការ…

## Zoom Controls

appmenuitem-new-tab =
    .label = ផ្ទាំង​ថ្មី
appmenuitem-new-window =
    .label = បង្អួច​​​ថ្មី
appmenuitem-new-private-window =
    .label = បង្អួច​ឯកជន​ថ្មី
appmenuitem-passwords =
    .label = ពាក្យសម្ងាត់
appmenuitem-addons-and-themes =
    .label = កម្មវិធីបន្ថែមស្បែក
appmenuitem-find-in-page =
    .label = ស្វែងរកក្នុងទំព័រ…
appmenuitem-more-tools =
    .label = ឧបករណ៍ច្រើនទៀត
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] ចេញ
           *[other] ចេញ
        }
appmenu-menu-button-closed2 =
    .tooltiptext = បើកមុីនុយកម្មវិធី
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = បឹទមុីនុយកម្មវិធី
    .label = { -brand-short-name }

# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = ការកំណត់

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = ពង្រីក
appmenuitem-zoom-reduce =
    .label = បង្រួម

appmenuitem-fullscreen =
    .label = អេក្រង់​ពេញ

## Firefox Account toolbar button and Sync panel in App menu.

fxa-toolbar-sync-now =
    .label = ធ្វើ​សមកាលកម្ម​ឥឡូវ

appmenu-remote-tabs-sign-into-sync =
    .label = ចូល​ដើម្បី​ធ្វើ​សមកាលកម្ម…
appmenu-remote-tabs-turn-on-sync =
    .label = បើកសមកាលកម្ម...

appmenuitem-fxa-toolbar-sync-now2 = ធ្វើសមកាលកម្មឥឡូវនេះ
appmenuitem-fxa-manage-account = គ្រប់គ្រង​គណនី
appmenu-fxa-header2 = { -fxaccount-brand-name }
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = ធ្វើសកម្មកាលចុងក្រោយ { $time }
    .label = ធ្វើសកម្មកាលចុងក្រោយ { $time }
appmenu-fxa-sync-and-save-data2 = ធ្វើសមកាលកម្ម និងរក្សាទុកទិន្នន័យ
appmenu-fxa-signed-in-label = ចូល
appmenu-fxa-setup-sync =
    .label = បើកការធ្វើសមកាលកម្ម ...
appmenu-fxa-show-more-tabs = បង្ហាញផ្ទាំងបន្ថែមច្រើនទៀត

appmenuitem-save-page =
    .label = រក្សា​ទុក​ទំព័រជា...

## What's New panel in App menu.

whatsnew-panel-header = អ្វីដែលថ្មី

# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = ជួបដំណឹងមុខងារថ្មីៗ
    .accesskey = f

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-title =
    .value = { -profiler-brand-name }

profiler-popup-reveal-description-button =
    .aria-label = បង្ហាញព័ត៌មានបន្ថែម

profiler-popup-description-title =
    .value = កាត់ត្រា វិភាគ ចែករំលែក

profiler-popup-learn-more = ស្វែងយល់បន្ថែម

profiler-popup-settings =
    .value = ការកំណត់

# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings = កែសម្រួួលការកំណត់…

profiler-popup-recording-screen = កំពុងថត …

profiler-popup-start-recording-button =
    .label = ចាប់ផ្ដើមថត

profiler-popup-discard-button =
    .label = បោះបង់

profiler-popup-capture-button =
    .label = ចាប់យក

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
    .label = គ្រប់គ្រងប្រវត្តិ
appmenu-reopen-all-tabs = ស្ដារផ្ទាំងទាំងអស់ម្ដងទៀត
appmenu-reopen-all-windows = ស្ដារផ្ទាំងបង្អួចទាំងអស់

appmenu-restore-session =
    .label = ស្ដារ​សម័យ​មុន
appmenu-clear-history =
    .label = សម្អាត​ប្រវត្តិ​ថ្មីៗ…
appmenu-recent-history-subheader = ប្រវត្តិ​ថ្មីៗ
appmenu-recently-closed-tabs =
    .label = ផ្ទាំង​ដែល​បិទ​ថ្មីៗ
appmenu-recently-closed-windows =
    .label = បង្អួច​ដែល​បាន​បិទ​ថ្មីៗ

## Help panel

appmenu-help-header =
    .title = ជំនួយ { -brand-shorter-name }
appmenu-about =
    .label = អំពី { -brand-shorter-name }
    .accesskey = A
appmenu-get-help =
    .label = ទទួលបានជំនួយ
    .accesskey = H
appmenu-help-report-site-issue =
    .label = រាយការណ៍​បញ្ហា​គេហទំព័រ…
appmenu-help-feedback-page =
    .label = ដាក់​ស្នើ​មតិកែលម្អ…
    .accesskey = S

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.


## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = រាយការណ៍​អំពី​វេបសាយ​បញ្ឆោត…
    .accesskey = D
appmenu-help-not-deceptive =
    .label = នេះ​មិនមែន​ជា​វេបសាយ​បញ្ឆោត​ទេ…
    .accesskey = d

## More Tools

appmenu-taskmanager =
    .label = កម្មវិធី​គ្រប់គ្រង​ភារកិច្ច

appmenu-developer-tools-subheader = របារឧបករណ៍កម្មវិធីស្វែងរុករក
