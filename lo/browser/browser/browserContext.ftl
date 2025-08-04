# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] ເລື່ອນເມົ້າລົງເພື່ອສະແດງປະຫວັດການໃຊ້ງານ
           *[other] ຄິກຂວາ ຫລື ເລື່ອນເມົ້າລົງເພື່ອສະແດງປະຫວັດການໃຊ້ງານ
        }

## Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = ກັບໄປຫນຶ່ງຫນ້າ ({ $shortcut })
    .aria-label = ກັບຄືນ
    .accesskey = B
# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = ກັບຄືນ
    .accesskey = B
navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }
toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = ໄປຫນ້າຖັດໄປ ({ $shortcut })
    .aria-label = ໄປຂ້າງຫນ້າ
    .accesskey = F
# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = ໄປຂ້າງຫນ້າ
    .accesskey = F
navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }
toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = ໂຫລດໃຫມ່
    .accesskey = R
# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = ໂຫລດໃຫມ່
    .accesskey = R
toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = ຢຸດ
    .accesskey = S
# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = ຢຸດ
    .accesskey = S
toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Firefox Account Button

toolbar-button-fxaccount =
    .label = { -fxaccount-brand-name }
    .tooltiptext = { -fxaccount-brand-name }

## Account toolbar Button

toolbar-button-account =
    .label = ບັນຊີ
    .tooltiptext = ບັນຊີ

## Save Page

main-context-menu-page-save =
    .label = ບັນທຶກຫນ້ານີ້ໄວ້ທີ່...
    .accesskey = P

## Simple menu items

# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-edit-bookmark-mac,
# so should probably have the same access key if possible.
main-context-menu-bookmark-page-mac =
    .label = ໜ້າບຸກມາກ...
    .accesskey = m
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-bookmark-page-mac,
# so should probably have the same access key if possible.
main-context-menu-edit-bookmark-mac =
    .label = ແກ້ໄຂບຸກມາກ
    .accesskey = m
main-context-menu-open-link =
    .label = ເປີດລີ້ງ
    .accesskey = O
main-context-menu-open-link-new-tab =
    .label = ເປີດລີ້ງໃນແຖບໃຫມ່
    .accesskey = T
main-context-menu-open-link-container-tab =
    .label = ເປີດລີ້ງໃນແທັບແຍກຂໍ້ມູນໃຫມ່
    .accesskey = b
main-context-menu-open-link-new-window =
    .label = ເປີດລີ້ງໃນວິນໂດໃຫມ່
    .accesskey = W
main-context-menu-open-link-new-private-window =
    .label = ເປີດລິ້ງໃນວິນໂດສ່ວນຕົວໃໝ່
    .accesskey = ສ
main-context-menu-bookmark-link-2 =
    .label = ລິ້ງບຸກມາກ...
    .accesskey = B
main-context-menu-save-link =
    .label = ບັນທຶກລີ້ງນີ້ໄວ້ທີ່...
    .accesskey = k
main-context-menu-save-link-to-pocket =
    .label = ບັນທຶກລິ້ງໄປຫາ { -pocket-brand-name }
    .accesskey = o

##

main-context-menu-copy-email =
    .label = ສຳເນົາທີ່ຢູ່ຈົດຫມາຍ
    .accesskey = E
main-context-menu-copy-phone =
    .label = ສຳເນົາເບີໂທລະສັບ
    .accesskey = o
main-context-menu-copy-link-simple =
    .label = ສຳເນົາລິ້ງ
    .accesskey = L
main-context-menu-preview-link =
    .label = ລິ້ງຕົວຢ່າງ
    .accesskey = r
# "Copy Clean Link" means that Firefox will remove things from the link you
# copied, like items that identify you for advertising purposes, and other items
# sites add into URLs to help them deliver a certain browsing experience.
main-context-menu-copy-clean-link =
    .label = ຄັດລອກ Clean Link
    .accesskey = u
# This command copies the link, removing additional
# query parameters used to track users across sites.
main-context-menu-strip-on-share-link =
    .label = ຄັດລອກການເຊື່ອມຕໍ່ໂດຍບໍ່ມີການຕິດຕາມເວັບໄຊທ໌
    .accesskey = u

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = ຫລີ້ນ
    .accesskey = P
main-context-menu-media-pause =
    .label = ຢຸດ
    .accesskey = P

##

main-context-menu-media-mute =
    .label = ປິດສຽງ
    .accesskey = M
main-context-menu-media-unmute =
    .label = ເປີດສຽງ
    .accesskey = m
main-context-menu-media-play-speed-2 =
    .label = ຄວາມໄວ
    .accesskey = ຄວາມໄວ
main-context-menu-media-play-speed-slow-2 =
    .label = 0.5×
main-context-menu-media-play-speed-normal-2 =
    .label = 1.0×
main-context-menu-media-play-speed-fast-2 =
    .label = 1.25×
main-context-menu-media-play-speed-faster-2 =
    .label = 1.5×
main-context-menu-media-play-speed-fastest-2 =
    .label = 2×
main-context-menu-media-loop =
    .label = ວົນຮອບ
    .accesskey = L

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = ສະແດງປຸ່ມຄວບຄຸມ
    .accesskey = C
main-context-menu-media-hide-controls =
    .label = ເຊື່ອງປຸ່ມຄວບຄຸມ
    .accesskey = C

##

main-context-menu-media-video-fullscreen =
    .label = ເຕັມຫນ້າຈໍ
    .accesskey = F
main-context-menu-media-video-leave-fullscreen =
    .label = ອອກຈາກໂຫມດເຕັມຫນ້າຈໍ
    .accesskey = u
# This is used when right-clicking on a video in the
# content area when the Picture-in-Picture feature is enabled.
main-context-menu-media-watch-pip =
    .label = ເບິ່ງໃນພາບມີຫຼິ້ນຊ້ອນກັນ
    .accesskey = u
main-context-menu-image-reload =
    .label = ໂຫລດຮູບພາບໃຫມ່
    .accesskey = R
main-context-menu-image-view-new-tab =
    .label = ເປີດຮູບໃນແຖບໃໝ່
    .accesskey = I
main-context-menu-video-view-new-tab =
    .label = ເປີດວິດີໂອໃນແຖບໃໝ່
    .accesskey = i
main-context-menu-image-copy =
    .label = ສຳເນົາຮູບພາບ
    .accesskey = y
main-context-menu-image-copy-link =
    .label = ສຳເນົາລິ້ງຮູບພາບ
    .accesskey = o
main-context-menu-video-copy-link =
    .label = ສຳເນົາລິ້ງວິດີໂອ
    .accesskey = o
main-context-menu-audio-copy-link =
    .label = ສຳເນົາລິ້ງວິດີໂອ
    .accesskey = o
main-context-menu-image-save-as =
    .label = ບັນທຶກຮູບພາບນີ້ໄວ້ທີ່...
    .accesskey = v
main-context-menu-image-email =
    .label = ຈົດຫມາຍ ຮູບພາບ...
    .accesskey = g
main-context-menu-image-set-image-as-background =
    .label = ຕັ້ງຮູບເປັນພື້ນຫຼັງເດັສທັອບ...
    .accesskey = S
main-context-menu-image-copy-text =
    .label = ສຳເນົາຂໍ້ຄວາມຈາກຮູບພາບ
    .accesskey = x
main-context-menu-image-info =
    .label = ເບິ່ງຂໍ້ມູນຫນ້າເວັບ
    .accesskey = f
main-context-menu-image-desc =
    .label = ເບິ່ງຄຳອະທິບາຍ
    .accesskey = D
main-context-menu-video-save-as =
    .label = ບັນທຶກວີດີໂອນີ້ໄວ້ທີ່…
    .accesskey = v
main-context-menu-audio-save-as =
    .label = ບັນທຶກສຽງນີ້ໄວ້ທີ່...
    .accesskey = v
main-context-menu-video-take-snapshot =
    .label = ຖ່າຍພາບ...
    .accesskey = S
main-context-menu-video-email =
    .label = ຈົດຫມາຍວິດີໂອ...
    .accesskey = a
main-context-menu-audio-email =
    .label = ສົ່ງຈົດໝາຍສຽງ…
    .accesskey = a
main-context-menu-save-to-pocket =
    .label = ບັນທຶກໜ້າໃສ່ { -pocket-brand-name }
    .accesskey = k
main-context-menu-send-to-device =
    .label = ສົ່ງຫນ້າໄປຫາອຸປະກອນ
    .accesskey = D​

##

main-context-menu-use-saved-login =
    .label = ໃຊ້ການເຂົ້າສູ່ລະບົບທີ່ບັນທຶກໄວ້
    .accesskey = o
# Displayed when there are saved passwords and the user clicks inside a username or password field
main-context-menu-use-saved-password =
    .label = ໃຊ້ລະຫັດຜ່ານທີ່ບັນທຶກໄວ້
    .accesskey = o

##

main-context-menu-use-relay-mask =
    .label = ໃຊ້ { -relay-brand-short-name } Email Mask
    .accesskey = E
main-context-menu-suggest-strong-password =
    .label = ແນະນຳລະຫັດຜ່ານທີ່ເຂັ້ມແຂງ...
    .accesskey = S
main-context-menu-manage-logins2 =
    .label = ການຈັດການການເຂົ້າສູ່ລະບົບ
    .accesskey = M
main-context-menu-manage-passwords =
    .label = ຈັດການລະຫັດຜ່ານ
    .accesskey = M
main-context-menu-keyword =
    .label = ປ້ອນຄຳທີ່ຕ້ອງການຄົ້ນຫາໃສ່...
    .accesskey = K
main-context-menu-add-engine =
    .label = ເພີ່ມເຄື່ອງມືການຄົ້ນຫາ
    .accesskey = S
main-context-menu-link-send-to-device =
    .label = ສົ່ງລີ້ງໄປຫາອຸປະກອນ
    .accesskey = D​
main-context-menu-frame =
    .label = ເຟຣມນີ້
    .accesskey = h
main-context-menu-frame-show-this =
    .label = ສະແດງພຽງເຟຣມນີ້ເທົ່ານັ້ນ
    .accesskey = S
main-context-menu-frame-open-tab =
    .label = ເປີດເຟຣມໃນແຖບໃຫມ່
    .accesskey = T
main-context-menu-frame-open-window =
    .label = ເປີດເຟຣມໃນວິນໂດໃຫມ່
    .accesskey = W
main-context-menu-frame-reload =
    .label = ໂຫລດເຟຣມຄື່ນໃຫມ່
    .accesskey = R
main-context-menu-frame-add-bookmark =
    .label = ຂອບບຸກມາກ...
    .accesskey = m
main-context-menu-frame-save-as =
    .label = ບັນທຶກເຟຣມນີ້ໄວ້ທີ່...
    .accesskey = F
main-context-menu-frame-print =
    .label = ພິມເຟຣມນີ້...
    .accesskey = P
main-context-menu-frame-view-source =
    .label = ເບິງແຫລ່ງຂໍ້ມູນຂອງເຟຣມນີ້
    .accesskey = V
main-context-menu-frame-view-info =
    .label = ເບິ່ງຂໍ້ມູນຂອງເຟຣມ
    .accesskey = I
main-context-menu-print-selection-2 =
    .label = ພິມທີ່ເລືອກໄວ້…
    .accesskey = r
main-context-menu-view-selection-source =
    .label = ເບິ່ງແຫລ່ງຂໍ້ມູນຂອງສິ່ງທີ່ເລືອກ
    .accesskey = e
main-context-menu-take-screenshot =
    .label = ຖ່າຍພາບຫນ້າຈໍ
    .accesskey = T
main-context-menu-take-frame-screenshot =
    .label = ຖ່າຍພາບຫນ້າຈໍ
    .accesskey = o
main-context-menu-view-page-source =
    .label = ເບິງແຫລ່ງຂໍ້ມູນຂອງຫນ້ານີ້
    .accesskey = V
main-context-menu-bidi-switch-text =
    .label = ສະລັບທິດທາງຕົວຫນັງສື
    .accesskey = w
main-context-menu-bidi-switch-page =
    .label = ສະລັບທິດທາງຫນ້າ
    .accesskey = D
main-context-menu-inspect =
    .label = ກວດສອບ
    .accesskey = Q
main-context-menu-inspect-a11y-properties =
    .label = ກວດສອບຄຸນສົມບັດການຊ່ວຍການເຂົ້າເຖິງ
main-context-menu-eme-learn-more =
    .label = ຮຽນຮູ້ເພີ່ມເຕີມກ່ຽວກັບ DRM…
    .accesskey = D
# Variables
#   $containerName (String): The name of the current container
main-context-menu-open-link-in-container-tab =
    .label = ເປີດລິ້ງຢູ່ໃນແຖບ { $containerName } ໃໝ່
    .accesskey = T
main-context-menu-reveal-password =
    .label = ເປີດເຜີຍລະຫັດຜ່ານ
    .accesskey = v
