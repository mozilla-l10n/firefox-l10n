# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = ເປີດໜ້າຕ່າງໃໝ່
tabbrowser-empty-private-tab-title = ແທັບສ່ວນຕົວໃຫມ່
tabbrowser-menuitem-close-tab =
    .label = ປິດແທັບ
tabbrowser-menuitem-close =
    .label = ປິດ
# Displayed as a tooltip on container tabs
# Variables:
#   $title (String): the title of the current tab.
#   $containerName (String): the name of the current container.
tabbrowser-container-tab-title = { $title } - { $containerName }
# This text serves as an on-screen tooltip as well as an accessible name for
# the "X" button that is shown on the active tab or, when multiple tabs are
# selected, to all their "X" buttons.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-button =
    .tooltiptext = ປິດ { $tabCount } ແທັບ
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-tooltip =
    .label = ປິດ { $tabCount } ແທັບ

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label = ປິດສຽງ { $tabCount } ແທັບ ({ $shortcut })
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label = ເປີດສຽງ { $tabCount } ແທັບ ({ $shortcut })
tabbrowser-mute-tab-audio-background-tooltip =
    .label = ປິດສຽງ { $tabCount } ແທັບ
tabbrowser-unmute-tab-audio-background-tooltip =
    .label = ເປີດສຽງ { $tabCount } ແທັບ
tabbrowser-unblock-tab-audio-tooltip =
    .label = ຫຼິ້ນ { $tabCount } ແທັບ

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

# The singular form is not considered since this string is used only for multiple tabs.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-confirm-close-tabs-title = ປິດແຖບ { $tabCount } ບໍ?
tabbrowser-confirm-close-tabs-button = ປິດແທັບ
tabbrowser-confirm-close-tabs-checkbox = ຢືນຢັນກ່ອນທີ່ຈະປິດຫຼາຍແຖບ

## Confirmation dialog when quitting using the menu and multiple windows are open.

# The forms for 0 or 1 items are not considered since this string is used only for
# multiple windows.
# Variables:
#   $windowCount (Number): The number of windows that will be closed.
tabbrowser-confirm-close-windows-title = ປິດໜ້າຈໍ { $windowCount } ບໍ?
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] ປິດແລະອອກ
       *[other] ປິດແລະອອກ
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-title = ປິດໜ້າຈໍ ແລະ ອອກຈາກ { -brand-short-name }?
tabbrowser-confirm-close-tabs-with-key-button = ອອກຈາກ { -brand-short-name }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-confirm-close-tabs-with-key-checkbox = ຢືນຢັນກ່ອນທີ່ຈະເຊົາກັບ { $quitKey }

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = ຢືນຢັນການເປີດ
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] ທ່ານກຳລັງຈະເປີດ { $tabCount } ແທັບ.  ຊື່ງອາດຈະເຮັດໃຫ້ { -brand-short-name } ຊ້າລົງຂະນະທີ່ໜ້າກຳລັງໂຫຼດ. ທ່ານແນ່ໃຈ ຫຼື ບໍ່ວ່າຕ້ອງການດຳເນີນການຕໍ່?
    }
tabbrowser-confirm-open-multiple-tabs-button = ເປີດແທັບ
tabbrowser-confirm-open-multiple-tabs-checkbox = ເຕືອນຂ້ອຍເມືອການເປີດຫຼາຍແທັບອ້າດເຮັດໃຫ້ຊ້າລົງ { -brand-short-name }

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = ການເລື່ອນເບິງໂດຍໃຊ້ແປ້ນພິມ
tabbrowser-confirm-caretbrowsing-message = ກົດ F7 ເພື່ອເປີດ ຫລື ປິດການເລື່ອນເບິງແປ້ນພິມ. ໃນການເລື່ອນເບິງແບບນີ້ຈະມີເຄີເຊີທີ່ເຄື່ອນທີ່ໄດ້ຢູ່ເທິງຫນ້າເວັບທີ່ເຮັດໃຫ້ທ່ານສາມາດເລືອກຂໍ້ຄວາມດ້ວຍແປ້ນພິມໄດ້. ທ່ານຕ້ອງການເປີດນຳໃຊ້ການເລື່ອນເບິງໂດຍໃຊ້ແປ້ນພິມຫລືບໍ່?
tabbrowser-confirm-caretbrowsing-checkbox = ບໍ່ຕ້ອງສະແດງບັອກຂໍ້ຄວາມນີ້ອີກ.

##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = ອະນຸຍາດໃຫ້ການແຈ້ງເຕືອນແບບນີ້ຈາກ { $domain } ເພື່ອພາທ່ານໄປທີ່ແຖບຂອງເຂົາເຈົ້າ
tabbrowser-customizemode-tab-title = ປັບແຕ່ງ { -brand-short-name }

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = ປິດສຽງແທັບ
    .accesskey = M
tabbrowser-context-unmute-tab =
    .label = ເຊົາປິດສຽງແທັບ
    .accesskey = m
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = ປິດສຽງແທັບ
    .accesskey = M
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = ເຊົາປິດສຽງແທັບ
    .accesskey = m
# This string is used as an additional tooltip and accessibility description for tabs playing audio
tabbrowser-tab-audio-playing-description = ກຳລັງຫຼິ້ນສຽງ

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label = ສະແດງລາຍການ { $tabCount } ແທັບທັງຫມົດ

## Tab manager menu buttons
## Variables:
##  $tabGroupName (String): The name of the tab group. See also tab-group-name-default, which will be
##                          used when the group's name is empty.

tabbrowser-manager-mute-tab =
    .tooltiptext = ປິດສຽງແທັບ
tabbrowser-manager-unmute-tab =
    .tooltiptext = ເປີດສຽງແທັບ
tabbrowser-manager-close-tab =
    .tooltiptext = ປິດແທັບ
