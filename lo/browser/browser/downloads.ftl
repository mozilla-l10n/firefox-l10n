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

# This message is only displayed on Windows and Linux devices
downloads-cmd-show-menuitem =
    .label = ເປີດໂຟນເດີທີ່ບັນຈຸ
    .accesskey = F
  
# This message is only displayed on macOS devices
downloads-cmd-show-menuitem-mac =
    .label = ສະແດງໃນ Finder
    .accesskey = F

downloads-cmd-show-button =
    .tooltiptext =
        { PLATFORM() ->
            [macos] ສະແດງໃນ Finder
           *[other] ເປີດໂຟນເດີທີ່ບັນຈຸ
        }

downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] ສະແດງໃນ Finder
           *[other] ເປີດໂຟນເດີທີ່ບັນຈຸ
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] ສະແດງໃນ Finder
           *[other] ເປີດໂຟນເດີທີ່ບັນຈຸ
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

# This string is shown at the top of the Download Details Panel, to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = ລາຍລະອຽດການດາວໂຫລດ

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
