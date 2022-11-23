# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

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
appmenuitem-addons-and-themes =
    .label = ສ່ວນເສີມ ແລະຮູບແບບສີສັນ
appmenuitem-print =
    .label = ພິມ...
appmenuitem-find-in-page =
    .label = ຄົ້ນຫາໃນຫນ້າ…
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
appmenu-remote-tabs-unverified = ບັນຊີຂອງທ່ານຕ້ອງໄດ້ຮັບການຢືນຢັນ.
appmenuitem-fxa-toolbar-sync-now2 = Sync ຕອນນີ້
appmenuitem-fxa-manage-account = ຈັດການບັນຊີ
appmenu-fxa-header2 = { -fxaccount-brand-name(capitalization: "sentence") }
appmenu-fxa-sync-and-save-data2 = ຊິງຄ໌ແລະບັນທຶກຂໍ້ມູນ
appmenu-fxa-signed-in-label = ເຂົ້າ​ສູ່​ລະ​ບົບ
appmenuitem-save-page =
    .label = ບັນທຶກຫນ້ານີ້ໄວ້ທີ່...

## What's New panel in App menu.

whatsnew-panel-header = ມີ​ຫຍັງ​ໃຫມ່

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-title =
    .value = { -profiler-brand-name }
profiler-popup-header-text = { -profiler-brand-name }
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
# devtools/client/performance-new/popup/background.jsm.js
# Please take care that the same values are also defined in devtools' perftools.ftl.

profiler-popup-presets-web-developer-label =
    .label = ນັກພັດທະນາເວັບ
profiler-popup-presets-firefox-label =
    .label = { -brand-shorter-name }
profiler-popup-presets-graphics-label =
    .label = ກຣາບຟິກ
profiler-popup-presets-media-label =
    .label = ສື່
profiler-popup-presets-networking-label =
    .label = ເຄືອຂ່າຍ
# "Power" is used in the sense of energy (electricity used by the computer).
profiler-popup-presets-power-label =
    .label = ພະລັງງານ
profiler-popup-presets-custom-label =
    .label = ປັບແຕ່ງ

## History panel

appmenu-manage-history =
    .label = ຈັດການປະຫວັດ
appmenu-reopen-all-tabs = ເປີດແຖບທັງໝົດຄືນໃໝ່
appmenu-reopen-all-windows = ເປີດແຖບທັງໝົດຄືນໃໝ່
appmenu-restore-session =
    .label = ເອີ້ນຄືນເຊສຊັນກ່ອນຫນ້າ
appmenu-clear-history =
    .label = ລ້າງປະຫວັດການໃຊ້ງານລ່າສຸດ…
appmenu-recent-history-subheader = ປະຫວັດສາດທີ່ຜ່ານມາ
appmenu-recently-closed-tabs =
    .label = ແທັບທີ່ຫາກໍ່ປິດໄປມື້ກີ້ນີ້
appmenu-recently-closed-windows =
    .label = ວິນໂດທີ່ຫາກໍ່ປິດໄປມື້ກີ້ນີ້

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
