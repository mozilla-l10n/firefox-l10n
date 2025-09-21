# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = ດາວໂຫລດ
downloads-panel =
    .aria-label = ດາວໂຫລດ

##

# The style attribute has the width of the Downloads Panel expressed using
# a CSS unit. The longest labels that should fit are usually those of
# in-progress and blocked downloads.
downloads-panel-items =
    .style = width: 35em
downloads-cmd-pause =
    .label = ຢຸດ
    .accesskey = P
downloads-cmd-resume =
    .label = ດຳເນີນການຕໍ່
    .accesskey = R
downloads-cmd-cancel =
    .tooltiptext = ຍົກເລີກ
downloads-cmd-cancel-panel =
    .aria-label = ຍົກເລີກ
downloads-cmd-show-menuitem-2 =
    .label =
        { PLATFORM() ->
            [macos] ສະແດງໃນ Finder
           *[other] ສະແດງໃນ Finder
        }
    .accesskey = F

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"

downloads-cmd-use-system-default =
    .label = ເປີດໃນ System Viewer
    .accesskey = I
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-use-system-default-named =
    .label = ເປີດໃນ { $handler }
    .accesskey = I
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-use-system-default =
    .label = ເປີດໃນ System Viewer ສະເໝີ
    .accesskey = w
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-always-use-system-default-named =
    .label = ເປີດສະເໝີໃນ { $handler }
    .accesskey = w

##

# We can use the same accesskey as downloads-cmd-always-use-system-default.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-open-similar-files =
    .label = ເປີດໄຟລ໌ທີ່ຄ້າຍຄືກັນສະເໝີ
    .accesskey = w
downloads-cmd-show-button-2 =
    .tooltiptext =
        { PLATFORM() ->
            [macos] ສະແດງໃນໂຟນເດີ
           *[other] ສະແດງໃນໂຟນເດີ
        }
downloads-cmd-show-panel-2 =
    .aria-label =
        { PLATFORM() ->
            [macos] ສະແດງຢູ່ໃນໂຟນເດີ
           *[other] ສະແດງຢູ່ໃນໂຟນເດີ
        }
downloads-cmd-show-description-2 =
    .value =
        { PLATFORM() ->
            [macos] ສະແດງໃນ Finder
           *[other] ສະແດງໃນ Finder
        }
downloads-cmd-show-downloads =
    .label = ສະແດງໂຟນເດີດາວໂຫລດ
downloads-cmd-retry =
    .tooltiptext = ລອງໃຫມ່ອີກຄັ້ງ
downloads-cmd-retry-panel =
    .aria-label = ລອງໃຫມ່ອີກຄັ້ງ
downloads-cmd-go-to-download-page =
    .label = ໄປທີ່ຫນ້າດາວໂຫລດ
    .accesskey = G
downloads-cmd-copy-download-link =
    .label = ສຳເນົາລີ້ງກ໌ດາວໂຫລດ
    .accesskey = ​L​​
downloads-cmd-remove-from-history =
    .label = ລຶບອອກຈາກລາຍການ
    .accesskey = e
downloads-cmd-clear-list =
    .label = ລ້າງ Panel ການສະແດງຕົວຢ່າງ
    .accesskey = a
downloads-cmd-clear-downloads =
    .label = ລ້າງການດາວໂຫລດ
    .accesskey = D​
downloads-cmd-delete-file =
    .label = ລຶບ
    .accesskey = D
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = ອະນຸຍາດການດາວໂຫລດ
    .accesskey = o
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = ລົບໄຟລອອກ
downloads-cmd-remove-file-panel =
    .aria-label = ລົບໄຟລອອກ
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = ລົບໄຟລອອກ ຫລື ອະນຸຍາດໃຫ້ດາວໂຫລດ
downloads-cmd-choose-unblock-panel =
    .aria-label = ລົບໄຟລອອກ ຫລື ອະນຸຍາດໃຫ້ດາວໂຫລດ
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = ເປີດໄຟລ ຫລື ລົບໄຟລ
downloads-cmd-choose-open-panel =
    .aria-label = ເປີດໄຟລ ຫລື ລົບໄຟລ
# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = ສະແດງຂໍ້ມູນເພີ່ມເຕີມ
# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = ເປີດໄຟລ໌

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.

downloading-file-opens-in-hours-and-minutes-2 =
    .value = ເປີດໃນ { $hours }h { $minutes }m…
downloading-file-opens-in-minutes-2 =
    .value = ເປີດໃນ { $minutes }m…
downloading-file-opens-in-minutes-and-seconds-2 =
    .value = ເປີດໃນ { $minutes }m { $seconds }s…
downloading-file-opens-in-seconds-2 =
    .value = ກຳລັງເປີດໃນ { $seconds }s…
downloading-file-opens-in-some-time-2 =
    .value = ກຳລັງເປີດເມື່ອສຳເລັດ...
downloading-file-click-to-open =
    .value = ເປີດເມື່ອສໍາເລັດ

##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = ລອງດາວໂຫຼດໃໝ່
# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = ຍົກເລີກການດາວໂຫລດ
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = ສະແດງການດາວໂຫລດທັງຫມົດ
    .accesskey = S​
# This string is shown at the top of the download details sub-panel to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = ລາຍລະອຽດການດາວໂຫລດ

## These strings are displayed in the private browsing view of the downloads panel

downloads-private-browsing-details =
    .title = ໄຟລ໌ຢູ່ໃນອຸປະກອນຂອງທ່ານ
downloads-private-browsing-message = ທຸກຄົນທີ່ໃຊ້ອຸປະກອນນີ້ສາມາດເຫັນການດາວໂຫຼດໄດ້, ເຖິງແມ່ນວ່າທ່ານຈະປິດໜ້າຈໍສ່ວນຕົວທັງໝົດກໍຕາມ.
downloads-private-browsing-delete-button =
    .label = ລຶບໄຟລ໌ອັດຕະໂນມັດ
    .accesskey = D
downloads-private-browsing-accept-button =
    .label = ໄດ້ແລ້ວ
    .accesskey = G

## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.

downloads-files-not-downloaded = ບໍ່ໄດ້ດາວໂຫຼດ { $num } ໄຟລ໌.
downloads-blocked-from-url = ການດາວໂຫຼດຖືກບລັອກຈາກ { $url }.
downloads-blocked-download-detailed-info = { $url } ພະຍາຍາມດາວໂຫຼດຫຼາຍໄຟລ໌ໂດຍອັດຕະໂນມັດ. ເວັບໄຊດັ່ງກ່າວອາດຈະຖືກທໍາລາຍ ຫຼືພະຍາຍາມເກັບຮັກສາໄຟລ໌ຂີ້ເຫຍື້ອຢູ່ໃນອຸປະກອນຂອງທ່ານ.

##

downloads-clear-downloads-button =
    .label = ລ້າງການດາວໂຫລດ
    .tooltiptext = ລ້າງການດາວໂຫລດທີ່ສຳເລັດແລ້ວ, ທີ່ຖືກຍົກເລີກ ແລະ ການດາວໂຫລດທີ່ລົ້ມເຫລວ.
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = ບໍ່ມີການດາວໂຫລດ
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = ບໍ່ມີການດາວໂຫລດໃນເຊສຊັນນີ້.
# This is displayed in an item at the bottom of the Downloads Panel when there
# are more downloads than can fit in the list in the panel.
#   $count (number) - number of files being downloaded that are not shown in the
#                     panel list.
downloads-more-downloading = ກຳລັງດາວໂຫລດໄຟລ໌ອີກ { $count } ໄຟລ໌

## Download errors

downloads-error-alert-title = ມີຂໍ້ຜິດພາດໃນການດາວໂຫລດ
# Variables:
#   $extension (String): the name of the blocking extension.
downloads-error-blocked-by = ບໍ່ສາມາດບັນທຶກການດາວໂຫຼດໄດ້ເນື່ອງຈາກມັນຖືກບລັອກໂດຍ { $extension }.
# Used when the name of the blocking extension is unavailable.
downloads-error-extension = ບໍ່ສາມາດບັນທຶກການດາວໂຫຼດໄດ້ເນື່ອງຈາກມັນຖືກບລັອກໂດຍສ່ວນຂະຫຍາຍ.
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    ບໍ່ສາມາດບັນທຶກການດາວໂຫລດນີ້ໄດ້ເພາະວ່າເກີດມີຂໍ້ພິດຜາດທີ່ບໍ່ຮູ້ຈັກຂື້ນ.
    
    ກະລຸນາລອງໃຫມ່ອີກຄັ້ງ.
