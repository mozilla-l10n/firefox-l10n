# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Application Menu (macOS only)

menu-application-preferences =
    .label = ການກຳນົດລັກສະນະ
menu-application-services =
    .label = ບໍລິການ
menu-application-hide-this =
    .label = ເຊື່ອງ { -brand-shorter-name }
menu-application-hide-other =
    .label = ເຊື່ອງອັນອື່ນໆ
menu-application-show-all =
    .label = ສະແດງທັງໝົດ
menu-application-touch-bar =
    .label = ປັບແຕ່ງແຖບສໍາຜັດ…

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] ອອກ
           *[other] ອອກ
        }
    .accesskey =
        { PLATFORM() ->
            [windows] x
           *[other] Q
        }
# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = ອອກ { -brand-shorter-name }
menu-about =
    .label = About { -brand-shorter-name }
    .accesskey = A

## File Menu

menu-file =
    .label = ໄຟລ໌
    .accesskey = F
menu-file-new-tab =
    .label = ແທັບໃຫມ່
    .accesskey = T
menu-file-new-container-tab =
    .label = ແທັບແຍກຂໍ້ມູນໃຫມ່
    .accesskey = B
menu-file-new-window =
    .label = ວິນໂດໃໝ່
    .accesskey = N
menu-file-new-private-window =
    .label = ວິນໂດສ່ວນຕົວໃໝ່
    .accesskey = ວ
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = ເປີດຕຳແຫນ່ງທີ່ຕັ້ງ…
menu-file-open-file =
    .label = ເປີດໄຟລ໌...
    .accesskey = O
menu-file-close-window =
    .label = ປິດວິນໂດ
    .accesskey = ປ
menu-file-save-page =
    .label = ບັນທຶກຫນ້ານີ້ໄວ້ທີ່...
    .accesskey = A
menu-file-email-link =
    .label = ລີ້ງຈົດຫມາຍ...
    .accesskey = E
menu-file-share-url =
    .label = ​ແບ່ງ​ປັນ
    .accesskey = h
menu-file-print-setup =
    .label = ການຕັ້ງຄ່າຫນ້າເຈ້ຍ…
    .accesskey = u
menu-file-print =
    .label = ພິມ...
    .accesskey = P
menu-file-import-from-another-browser =
    .label = ນຳເຂົ້າຈາກໂປຣແກຣມທ່ອງເວັບອື່ນ...
    .accesskey = I
menu-file-go-offline =
    .label = ເຮັດວຽກອອບໄລນ໌
    .accesskey = k

## Edit Menu

menu-edit =
    .label = ແກ້ໄຂ
    .accesskey = E
menu-edit-find-in-page =
    .label = ຊອກຫາໃນໜ້າ...
    .accesskey = F
menu-edit-find-again =
    .label = ຄົ້ນຫາອີກເທື່ອຫນຶ່ງ
    .accesskey = g
menu-edit-bidi-switch-text-direction =
    .label = ສະລັບທິດທາງຕົວຫນັງສື
    .accesskey = w

## View Menu

menu-view =
    .label = ມູມມອງ
    .accesskey = V
menu-view-toolbars-menu =
    .label = ແຖບເຄືອງມື
    .accesskey = T
menu-view-customize-toolbar2 =
    .label = ປັບແຕ່ງແຖບເຄື່ອງມື...
    .accesskey = C
menu-view-sidebar =
    .label = ແຖບດ້ານຂ້າງ
    .accesskey = e
menu-view-bookmarks =
    .label = ບຸກມາກ
menu-view-history-button =
    .label = ປະຫວັດ
menu-view-synced-tabs-sidebar =
    .label = ແທັບທີ່ຊິງຄ໌ແລ້ວ
menu-view-full-zoom =
    .label = ຂະຫຍາຍ
    .accesskey = Z
menu-view-full-zoom-enlarge =
    .label = ຂະຫຍາຍເຂົ້າ
    .accesskey = I
menu-view-full-zoom-reduce =
    .label = ຂະຫຍາຍອອກ
    .accesskey = O
menu-view-full-zoom-actual-size =
    .label = ຂະໜາດຕົວຈິງ
    .accesskey = A
menu-view-full-zoom-toggle =
    .label = ຂະຫຍາຍພຽງຕົວຫນັງສືເທົ່ານັ້ນ
    .accesskey = T
menu-view-page-style-menu =
    .label = ຮູບແບບຂອງຫນ້າ
    .accesskey = y
menu-view-page-style-no-style =
    .label = ບໍ່ມີຮູບແບບ
    .accesskey = N
menu-view-page-basic-style =
    .label = ຮູບແບບຂອງຫນ້າແບບພື້ນຖານ
    .accesskey = B
menu-view-repair-text-encoding =
    .label = ສ້ອມແປງການເຂົ້າລະຫັດຂໍ້ຄວາມ
    .accesskey = c

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = ເຂົ້າສູ່ໂຫມດເຕັມຫນ້າຈໍ
    .accesskey = F
menu-view-exit-full-screen =
    .label = ອອກຈາກໂຫມດເຕັມຫນ້າຈໍ
    .accesskey = F
menu-view-full-screen =
    .label = ໂຫມດເຕັມຫນ້າຈໍ
    .accesskey = F

## These menu items may use the same accesskey.

# This should match reader-view-enter-button in browser.ftl
menu-view-enter-readerview =
    .label = ເຂົ້າໄປ Reader View
    .accesskey = R
# This should match reader-view-close-button in browser.ftl
menu-view-close-readerview =
    .label = ປິດ Reader View
    .accesskey = R

##

menu-view-show-all-tabs =
    .label = ສະແດງແທັບທັງຫມົດ
    .accesskey = A
menu-view-bidi-switch-page-direction =
    .label = ສະລັບທິດທາງຫນ້າ
    .accesskey = D

## History Menu

menu-history =
    .label = ປະຫວັດການໃຊ້ງານ
    .accesskey = s
menu-history-show-all-history =
    .label = ສະແດງປະຫວັດການໃຊ້ງານທັງຫມົດ
menu-history-clear-recent-history =
    .label = ລ້າງປະຫວັດການໃຊ້ງານລ່າສຸດ…
menu-history-synced-tabs =
    .label = ແທັບທີ່ຊິງຄ໌ແລ້ວ
menu-history-restore-last-session =
    .label = ເອີ້ນຄືນເຊສຊັນກ່ອນຫນ້າ
menu-history-hidden-tabs =
    .label = ແທັບທີ່ເຊື່ອງຢູ່
menu-history-undo-menu =
    .label = ແຖບທີ່ຫາກໍ່ປິດໄປມື້ກີ້ນີ້
menu-history-undo-window-menu =
    .label = ວິນໂດທີ່ຫາກໍ່ປິດໄປມື້ກີ້ນີ້

## Bookmarks Menu

menu-bookmarks-menu =
    .label = ບຸກມາກ
    .accesskey = B
menu-bookmarks-manage =
    .label = ຈັດການບຸກມາກ
menu-bookmark-tab =
    .label = ບຸກມາກແຖບປັດຈຸບັນ...
menu-edit-bookmark =
    .label = ແກ້ໄຂບຸກມາກນີ້...
# "Search" is a verb, as in "Search in bookmarks"
menu-bookmarks-search =
    .label = ຊອກຫາບຸກມາກ
menu-bookmarks-all-tabs =
    .label = ບຸກມາກແທັບທັງຫມົດ…
menu-bookmarks-toolbar =
    .label = ແຖບເຄື່ອງມືບຸກມາກ
menu-bookmarks-other =
    .label = ບຸກມາກອື່ນໆ
menu-bookmarks-mobile =
    .label = ບຸກມາກມືຖື

## Profiles Menu

menu-profiles =
    .label = ໂປ​ຣ​ໄຟ​ລ໌

## Tools Menu

menu-tools =
    .label = ເຄື່ອງມື
    .accesskey = T
menu-tools-downloads =
    .label = ດາວໂຫລດ
    .accesskey = D
menu-tools-addons-and-themes =
    .label = ສ່ວນເສີມແລະຮູບແບບສີສັນ
    .accesskey = A
menu-tools-fxa-sign-in2 =
    .label = ເຂົ້າ​ສູ່​ລະ​ບົບ.
    .accesskey = g
menu-tools-turn-on-sync2 =
    .label = ເປີດການຊິ້ງຂໍ້ມູນ...
    .accesskey = n
menu-tools-sync-now =
    .label = ເລີ່ມການເຊື່ອມຕໍ່ດຽວນີ້
    .accesskey = S
menu-tools-fxa-re-auth =
    .label = ເຊື່ອມຕໍ່ກັບ { -brand-product-name }…
    .accesskey = R
menu-tools-browser-tools =
    .label = ເຄື່ອງມືຂອງຕົວທ່ອງເວັບ
    .accesskey = B
menu-tools-task-manager =
    .label = Task Manager
    .accesskey = M
menu-tools-page-source =
    .label = ທີ່ມາຂອງຫນ້ານີ້
    .accesskey = o
menu-tools-page-info =
    .label = ຂໍ້ມູນຂອງຫນ້ານີ້
    .accesskey = I
menu-settings =
    .label = ການຕັ້ງຄ່າ
    .accesskey =
        { PLATFORM() ->
            [windows] S
           *[other] n
        }
menu-tools-layout-debugger =
    .label = ໂຕດີບັກເຄົ້າໂຄງ
    .accesskey = L

## Window Menu

menu-window-menu =
    .label = ຫນ້າຕ່າງ
menu-window-bring-all-to-front =
    .label = ນຳເອົາທັ້ງຫມົດສູ່ຕົວອັກສອນ

## Help Menu


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-get-help
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

menu-help =
    .label = ວິທີໃຊ້
    .accesskey = H
menu-get-help =
    .label = ຂໍຄວາມຊ່ວຍເຫຼືອ
    .accesskey = H
menu-help-more-troubleshooting-info =
    .label = ຂໍ້ມູນການແກ້ໄຂບັນຫາເພີ່ມເຕີມ
    .accesskey = T
menu-help-report-site-issue =
    .label = ລາຍງານບັນຫາເວັບໄຊທ໌…
menu-help-share-ideas =
    .label = ແບ່ງ​ປັນ​ຄວາມ​ຄິດ​ເຫັນ​ແລະ​ຄໍາ​ຄຶດ​ຄໍາ​ເຫັນ...
    .accesskey = S
menu-help-enter-troubleshoot-mode2 =
    .label = ໂໝດແກ້ໄຂບັນຫາ...
    .accesskey = M
menu-help-exit-troubleshoot-mode =
    .label = ປິດໂໝດແກ້ໄຂບັນຫາ
    .accesskey = M
menu-help-switch-device =
    .label = ກຳລັງປ່ຽນເປັນອຸປະກອນໃໝ່
    .accesskey = N
# Label of the Help menu item. Either this or
# menu-help-notdeceptive is shown.
menu-help-report-deceptive-site =
    .label = ລາຍງາຍເວັບໄຊທ໌ປອມແປງ…
    .accesskey = D
menu-help-not-deceptive =
    .label = ນີ້ບໍ່ແມ່ນເວັບໄຊທ໌ປອມແປງ…
    .accesskey = ປ
