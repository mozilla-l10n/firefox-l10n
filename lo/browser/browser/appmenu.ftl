# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-banner-update-downloading =
    .label = ກຳລັງດາວໂຫຼດການອັບເດດ { -brand-shorter-name }
appmenuitem-banner-update-available =
    .label = ມີການອັບເດດ — ດາວໂຫຼດດຽວນີ້
appmenuitem-banner-update-manual =
    .label = ມີການອັບເດດ — ດາວໂຫຼດດຽວນີ້
appmenuitem-banner-update-unsupported =
    .label = ບໍ່ສາມາດອັບເດດໄດ້ — ລະບົບບໍ່ເຂົ້າກັນ
appmenuitem-banner-update-restart =
    .label = ມີການອັບເດດ — ຣີສະຕາດດຽວນີ້
appmenuitem-new-tab =
    .label = ແທັບໃຫມ່
appmenuitem-new-window =
    .label = ວິນໂດໃໝ່
appmenuitem-new-private-window =
    .label = ວິນໂດສ່ວນຕົວໃໝ່
appmenuitem-history =
    .label = ປະຫວັດການໃຊ້ງານ
appmenuitem-downloads =
    .label = ດາວໂຫລດ
appmenuitem-passwords =
    .label = ລະຫັດຜ່ານ
appmenuitem-extensions-and-themes =
    .label = ສ່ວນເສີມ ແລະ ຮູບແບບສີສັນ
appmenuitem-extensions =
    .label = ສ່ວນຂະຫຍາຍ
appmenuitem-addons-and-themes =
    .label = ສ່ວນເສີມ ແລະຮູບແບບສີສັນ
appmenuitem-print =
    .label = ພິມ...
appmenuitem-find-in-page =
    .label = ຄົ້ນຫາໃນຫນ້າ…
appmenuitem-translate =
    .label = ແປໜ້າ…
appmenuitem-zoom =
    .value = ຂະຫຍາຍ
appmenuitem-more-tools =
    .label = ເຄື່ອງມືເພີ່ມເຕີມ
appmenuitem-help =
    .label = ວິທີໃຊ້
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] ອອກ
           *[other] ອອກ
        }
appmenu-menu-button-closed2 =
    .tooltiptext = ເປີດເມນູແອັບພລິເຄຊັນ
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = ປິດເມນູແອັບພລິເຄຊັນ
    .label = { -brand-short-name }
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = ການຕັ້ງຄ່າ

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = ຂະຫຍາຍເຂົ້າ
appmenuitem-zoom-reduce =
    .label = ຂະຫຍາຍອອກ
appmenuitem-fullscreen =
    .label = ໂຫມດເຕັມຫນ້າຈໍ

## Firefox Account toolbar button and Sync panel in App menu.

appmenu-remote-tabs-sign-into-sync =
    .label = ເຂົ້າສູ່ລະບົບເພື່ອຊິງຄ໌...
appmenu-remote-tabs-turn-on-sync =
    .label = ເປີດ Sync…
# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = ບໍ່ມີແທັບທີ່ເປີດຢູ່
# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = ເປີດການຊິງຄ໌ແທັບເພື່ອເບິ່ງລາຍການແທັບທີ່ເປີດຢູ່ໃນອຸປະກອນອື່ນໆຂອງທ່ານ.
appmenu-remote-tabs-opensettings =
    .label = ການຕັ້ງຄ່າ
# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = ຕ້ອງການໃຫ້ເຫັນແທັບທີ່ນີ້ຂອງທ່ານໄດ້ຈາກອຸປະກອນອື່ນໆບໍ່?
appmenu-remote-tabs-connectdevice =
    .label = ເຊື່ອມຕໍ່ກັບອຸປະກອນອື່ນ
appmenu-remote-tabs-welcome = ເບິງລາຍຊື່ແທັບຈາກອຸປະກອນອື່ນໆຂອງທ່ານ
appmenu-remote-tabs-unverified = ບັນຊີຂອງທ່ານຕ້ອງໄດ້ຮັບການຢືນຢັນ.
appmenuitem-fxa-toolbar-sync-now2 = Sync ຕອນນີ້
appmenuitem-fxa-sign-in = ເຂົ້າສູ່ລະບົບ { -brand-product-name }
appmenuitem-fxa-manage-account = ຈັດການບັນຊີ
appmenu-fxa-header2 = { -fxaccount-brand-name(capitalization: "sentence") }
appmenu-account-header = ບັນຊີ
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = ຊິງຄ໌ຄັ້ງສຸດທ້າຍ { $time }
    .label = ຊິງຄ໌ຄັ້ງສຸດທ້າຍ { $time }
appmenu-fxa-sync-and-save-data2 = ຊິງຄ໌ແລະບັນທຶກຂໍ້ມູນ
appmenu-fxa-signed-in-label = ເຂົ້າ​ສູ່​ລະ​ບົບ
appmenu-fxa-setup-sync =
    .label = ເປີດການຊິງຄ໌...
appmenu-fxa-setup-sync-new = ເປີດ
appmenuitem-save-page =
    .label = ບັນທຶກຫນ້ານີ້ໄວ້ທີ່...
appmenuitem-fxa-sync-off-title = ການຊິງຄ໌ຖືກປິດ
appmenuitem-fxa-sync-off-description = ປົກປ້ອງ ແລະ ເຂົ້າເຖິງບຸກມາກສ໌, ລະຫັດຜ່ານ ແລະ ອື່ນໆອີກຢູ່ທຸກບ່ອນ.

## What's New panel in App menu.

whatsnew-panel-header = ມີ​ຫຍັງ​ໃຫມ່
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = ແຈ້ງເຕືອນກ່ຽວກັບຄຸນສົມບັດໃໝ່
    .accesskey = f

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-header-text = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = ເປີດເຜີຍຂໍ້ມູນເພີ່ມເຕີມ
profiler-popup-description-title =
    .value = ບັນທຶກ, ວິເຄາະ, ແບ່ງປັນ
profiler-popup-description = ຮ່ວມມືໃນບັນຫາປະສິດທິພາບໂດຍການເຜີຍແຜ່ໂປຣໄຟລ໌ເພື່ອແບ່ງປັນກັບທີມງານຂອງທ່ານ.
profiler-popup-learn-more-button =
    .label = ຮຽນຮູ້ເພີ່ມເຕີມ
profiler-popup-settings =
    .value = ການຕັ້ງຄ່າ
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings-button =
    .label = ແກ້ໄຂການຕັ້ງຄ່າ...
profiler-popup-recording-screen = ກຳລັງບັນທຶກ...
profiler-popup-start-recording-button =
    .label = ເລີ່ມການບັນທຶກ
profiler-popup-discard-button =
    .label = ຖິ້ມ
profiler-popup-capture-button =
    .label = ບັນທຶກຮູບ
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
# devtools/client/performance-new/shared/background.jsm.js
# Please take care that the same values are also defined in devtools' perftools.ftl.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.sys.mjs
# Please take care that the same values are also defined in devtools' perftools.ftl.

profiler-popup-presets-web-developer-description = ແນະນຳໃຫ້ຕັ້ງໄວ້ລ່ວງໜ້າສຳລັບການດີບັກແອັບເວັບສ່ວນໃຫຍ່, ໂດຍມີສ່ວນເກີນຕ່ຳ.
profiler-popup-presets-web-developer-label =
    .label = ນັກພັດທະນາເວັບ
profiler-popup-presets-firefox-description = ແນະນຳລ່ວງໜ້າສຳລັບການສ້າງໂປຣໄຟລ໌ { -brand-shorter-name }.
profiler-popup-presets-firefox-label =
    .label = { -brand-shorter-name }
profiler-popup-presets-graphics-description = ກຳນົດໄວ້ລ່ວງໜ້າສຳລັບການກວດສອບຂໍ້ຜິດພາດຂອງກຣາບຟິກໃນ { -brand-shorter-name }.
profiler-popup-presets-graphics-label =
    .label = ກຣາບຟິກ
profiler-popup-presets-media-description2 = ກຳນົດໄວ້ລ່ວງໜ້າສຳລັບການກວດສອບຂໍ້ບົກຜ່ອງທາງສຽງ ແລະວິດີໂອໃນ { -brand-shorter-name }.
profiler-popup-presets-media-label =
    .label = ສື່
profiler-popup-presets-ml-label =
    .label = ເຄື່ອງຈັກຮຽນຮູ້
profiler-popup-presets-networking-description = ກຳນົດໄວ້ລ່ວງໜ້າສຳລັບການສືບສວນຂໍ້ບົກພ່ອງເຄືອຂ່າຍໃນ { -brand-shorter-name }.
profiler-popup-presets-networking-label =
    .label = ເຄືອຂ່າຍ
profiler-popup-presets-power-description = ກຳນົດໄວ້ລ່ວງໜ້າສຳລັບການສືບສວນຂໍ້ບົກພ່ອງການໃຊ້ພະລັງງານໃນ { -brand-shorter-name }, ໂດຍມີສ່ວນເກີນຕ່ຳ.
# "Power" is used in the sense of energy (electricity used by the computer).
profiler-popup-presets-power-label =
    .label = ພະລັງງານ
profiler-popup-presets-debug-description = ຕັ້ງໄວ້ລ່ວງໜ້າສຳລັບການດີບັກໃນ { -brand-shorter-name }. overhead ສູງ, ບໍ່ໃຊ້ສໍາລັບການເຮັດວຽກປະສິດທິພາບແຕ່ໃຊ້ສໍາລັບການສຸມໃສ່ການເຂົ້າໃຈພຶດຕິກໍາຂອງຕົວທ່ອງເວັບ.
profiler-popup-presets-debug-label =
    .label = ດີບັກ
profiler-popup-presets-custom-label =
    .label = ປັບແຕ່ງ

## History panel

appmenu-manage-history =
    .label = ຈັດການປະຫວັດ
appmenu-restore-session =
    .label = ເອີ້ນຄືນເຊສຊັນກ່ອນຫນ້າ
appmenu-clear-history =
    .label = ລ້າງປະຫວັດການໃຊ້ງານລ່າສຸດ…
appmenu-recent-history-subheader = ປະຫວັດສາດທີ່ຜ່ານມາ
appmenu-recently-closed-tabs =
    .label = ແທັບທີ່ຫາກໍ່ປິດໄປມື້ກີ້ນີ້
appmenu-recently-closed-windows =
    .label = ວິນໂດທີ່ຫາກໍ່ປິດໄປມື້ກີ້ນີ້
# This allows to search through the browser's history.
appmenu-search-history =
    .label = ຄົ້ນຫາປະຫວັດ

## Help panel

appmenu-help-header =
    .title = { -brand-shorter-name } ຊ່ວຍເຫລືອ
appmenu-about =
    .label = About { -brand-shorter-name }
    .accesskey = A
appmenu-get-help =
    .label = ຂໍຄວາມຊ່ວຍເຫລືອ
    .accesskey = h
appmenu-help-more-troubleshooting-info =
    .label = ຂໍ້ມູນການແກ້ໄຂບັນຫາເພີ່ມເຕີມ
    .accesskey = t
appmenu-help-report-site-issue =
    .label = ລາຍງານບັນຫາເວັບໄຊທ໌…
appmenu-help-share-ideas =
    .label = ແບ່ງ​ປັນ​ຄວາມ​ຄິດ​ເຫັນ​ແລະ​ຄໍາ​ຕິຊົມ…
    .accesskey = S
appmenu-help-switch-device =
    .label = ສະຫຼັບປ່ຽນໄປໃຊ້ອຸປະກອນໃໝ່

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = ໂໝດແກ້ໄຂບັນຫາ...
    .accesskey = M
appmenu-help-exit-troubleshoot-mode =
    .label = ປິດໂໝດແກ້ໄຂບັນຫາ
    .accesskey = M

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = ລາຍງາຍເວັບໄຊທ໌ປອມແປງ…
    .accesskey = D
appmenu-help-not-deceptive =
    .label = ນີ້ບໍ່ແມ່ນເວັບໄຊທ໌ປອມແປງ…
    .accesskey = ປ

## More Tools

appmenu-customizetoolbar =
    .label = ປັບແຕ່ງແຖບເຄື່ອງມື…
appmenu-developer-tools-subheader = ເຄື່ອງມືຂອງຕົວທ່ອງເວັບ
appmenu-developer-tools-extensions =
    .label = ສ່ວນຂະຫຍາຍສໍາລັບນັກພັດທະນາ
appmenuitem-report-broken-site =
    .label = ລາຍງານເວັບໄຊທີ່ມີບັນຫາ

## Panel for privacy and security products

appmenuitem-sign-in-account = ເຂົ້າສູ່ລະບົບບັນຊີຂອງທ່ານ
appmenuitem-monitor-title = { -monitor-brand-short-name }
appmenuitem-monitor-description = ຮັບການແຈ້ງເຕືອນເມື່ອຂໍ້ມູນມີການຮົ່ວໄຫຼ
appmenuitem-relay-title = { -relay-brand-short-name }
appmenuitem-relay-description = ໃສ່ໂຕປິດບັງອີເມວ ແລະ ໂທລະສັບຂອງທ່ານ
appmenuitem-services-relay-description = ເປີດ dashboard ເຊື່ອງອີເມວ
appmenuitem-vpn-title = { -mozilla-vpn-brand-name }
appmenuitem-vpn-description = ປົກປ້ອງການເຄື່ອນໄຫວອອນໄລນ໌ຂອງທ່ານ
appmenu-services-header = ການບໍລິການຂອງຂ້ອຍ
appmenu-other-protection-header = ລອງໃຊ້ເຄື່ອງມືປ້ອງກັນອື່ນໆຈາກ { -vendor-short-name }:

## Profiles panel

appmenu-other-profiles = ໂປຣໄຟລ໌ອື່ນໆ
appmenu-manage-profiles =
    .label = ຈັດການໂປຣໄຟລ໌
appmenu-create-profile =
    .label = ໂປຣໄຟລ໌ໃໝ່
appmenu-edit-profile =
    .aria-label = ແກ້ໄຂໂປຣໄຟລ໌
appmenu-profiles-2 =
    .label = ໂປ​ຣ​ໄຟ​ລ໌
