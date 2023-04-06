# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Note: This is currently placed under browser/base/content so that we can
# get the strings to appear without having our localization community need
# to go through and translate everything. Once these strings are ready for
# translation, we'll move it to the locales folder.


## These strings are used so that the window has a title in tools that
## enumerate/look for window titles. It is not normally visible anywhere.


## Used as list items in sharing menu

webrtc-item-camera = ກ້ອງ
webrtc-item-microphone = ໄມໂຄຣໂຟນ
webrtc-item-audio-capture = ສຽງຂອງແທັບ
webrtc-item-application = ແອັບພລິເຄຊັນ
webrtc-item-screen = ຫນ້າຈໍ
webrtc-item-window = ວິນໂດ
webrtc-item-browser = ແທັບ

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = ບໍ່ຮູ້ຈັກແຫລ່ງທີ່ມາ
# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-menu =
    .label = ອຸປະກອນແບ່ງປັນແທັບ
    .accesskey = d
webrtc-microphone-muted =
    .title = ເປີດໄມໂຄຣໂຟນ
webrtc-camera-unmuted =
    .title = ປິດກ້ອງຖ່າຍຮູບ
webrtc-camera-muted =
    .title = ເປີດກ້ອງຖ່າຍຮູບ
webrtc-minimize =
    .title = ຫຍໍ້ຕົວຊີ້ບອກ

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.

webrtc-camera-system-menu =
    .label = ທ່ານກໍາລັງແບ່ງປັນກ້ອງຖ່າຍຮູບຂອງທ່ານ. ຄລິກເພື່ອຄວບຄຸມການແບ່ງປັນ.
webrtc-microphone-system-menu =
    .label = ທ່ານກຳລັງແບ່ງປັນໄມໂຄຣໂຟນຂອງທ່ານ. ຄລິກເພື່ອຄວບຄຸມການແບ່ງປັນ.
webrtc-screen-system-menu =
    .label = ທ່ານກໍາລັງແບ່ງປັນ ໜ້າຕ່າງ ຫຼື ໜ້າຈໍ. ຄລິກເພື່ອຄວບຄຸມການແບ່ງປັນ.

## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = ກຳລັງແບ່ງປັນກ້ອງ ແລະ ໄມໂຄຣໂຟນຂອງທ່ານ. ຄລິກເພື່ອຄວບຄຸມການແບ່ງປັນ.
webrtc-indicator-sharing-camera =
    .tooltiptext = ກ້ອງຂອງທ່ານກຳລັງຖືກແບ່ງປັນ. ຄລິກເພື່ອຄວບຄຸມການແບ່ງປັນ.
webrtc-indicator-sharing-microphone =
    .tooltiptext = ໄມໂຄຣໂຟນຂອງທ່ານກຳລັງຖືກແບ່ງປັນ. ຄລິກເພື່ອຄວບຄຸມການແບ່ງປັນ.
webrtc-indicator-sharing-application =
    .tooltiptext = ແອັບພລິເຄຊັນກຳລັງຖືກແບ່ງປັນ. ຄລິກເພື່ອຄວບຄຸມການແບ່ງປັນ.
webrtc-indicator-sharing-screen =
    .tooltiptext = ໜ້າຈໍຂອງທ່ານກຳລັງຖືກແບ່ງປັນ. ຄລິກເພື່ອຄວບຄຸມການແບ່ງປັນ.
webrtc-indicator-sharing-window =
    .tooltiptext = ປ່ອງຢ້ຽມກຳລັງຖືກແບ່ງປັນ. ຄລິກເພື່ອຄວບຄຸມການແບ່ງປັນ.
webrtc-indicator-sharing-browser =
    .tooltiptext = ແຖບກຳລັງຖືກແບ່ງປັນ. ຄລິກເພື່ອຄວບຄຸມການແບ່ງປັນ.

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = ຄວບຄຸມການແບ່ງປັນ
webrtc-indicator-menuitem-control-sharing-on =
    .label = ຄວບຄຸມການແບ່ງປັນຢູ່ “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-camera-with =
    .label = ກຳລັງແບ່ງປັນກ້ອງຖ່າຍຮູບກັບ “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-application-with =
    .label = ແບ່ງປັນແອັບພລິເຄຊັນກັບ “{ $streamTitle }”

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).


## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.


##

webrtc-share-screen-warning = ແບ່ງປັນໜ້າຈໍກັບເວັບໄຊທີ່ທ່ານເຊື່ອຖືເທົ່ານັ້ນ. ການ​ແບ່ງ​ປັນ​ສາ​ມາດ​ອະ​ນຸ​ຍາດ​ໃຫ້​ເວັບ​ໄຊ​ທີ່​ຫຼອກ​ລວງ​ທ່ອງ​ເວັບ​ຕາມ​ທີ່​ທ່ານ​ແລະ​ລັກ​ຂໍ້​ມູນ​ສ່ວນ​ຕົວ​ຂອງ​ທ່ານ​.
webrtc-share-browser-warning = ພຽງແຕ່ແບ່ງປັນ { -brand-short-name } ກັບເວັບໄຊທີ່ທ່ານເຊື່ອຖື. ການ​ແບ່ງ​ປັນ​ສາ​ມາດ​ອະ​ນຸ​ຍາດ​ໃຫ້​ເວັບ​ໄຊ​ທີ່​ຫຼອກ​ລວງ​ທ່ອງ​ເວັບ​ຕາມ​ທີ່​ທ່ານ​ແລະ​ລັກ​ຂໍ້​ມູນ​ສ່ວນ​ຕົວ​ຂອງ​ທ່ານ​.
webrtc-share-screen-learn-more = ຮຽນຮູ້ເພີ່ມເຕີມ
webrtc-pick-window-or-screen = ເລືອກປ່ອງຢ້ຽມຫຼືຫນ້າຈໍ
webrtc-share-entire-screen = ທັງຫນ້າຈໍ
webrtc-share-pipe-wire-portal = ໃຊ້ການຕັ້ງຄ່າລະບົບປະຕິບັດການ
# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
webrtc-share-monitor = ຫນ້າຈໍ { $monitorIndex }
# Variables:
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.
webrtc-share-application = { $appName } ({ $windowCount } ວິນໂດ)

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.

webrtc-action-allow =
    .label = ອະນຸຍາດ
    .accesskey = A

##

webrtc-remember-allow-checkbox = ຈົດຈຳການຕັດສິນໃຈນີ້
webrtc-reason-for-no-permanent-allow-screen = { -brand-short-name } ບໍ່ສາມາດອະນຸຍາດການເຂົ້າເຖິງຫນ້າຈໍຂອງທ່ານແບບຖາວອນໄດ້.
webrtc-reason-for-no-permanent-allow-audio = { -brand-short-name } ບໍ່ສາມາດອະນຍຸາດການເຂົ້າເຖິງສຽງຂອງແທັບຂອງທ່ານແບບຖາວອນໄດ້ໂດຍບໍ່ຖາມແທັບທີ່ຕ້ອງການແບ່ງປັນ.
webrtc-reason-for-no-permanent-allow-insecure = ການເຊື່ອມຕໍ່ໄປທີ່ເວັບໄຊທ໌ນີ້ຂອງທ່ານແມ່ນບໍ່ປອດໄພ. ເພື່ອປົກປ້ອງທ່ານ, { -brand-short-name } ຈະອະນຸຍາດການເຂົ້າເຖິງສະເພາະສຳລັບເຊສຊັນນີ້ເທົ່ານັ້ນ.
