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

navbar-tooltip-back =
    .value = { main-context-menu-back.tooltiptext }
toolbar-button-back =
    .label = { main-context-menu-back.aria-label }

## Forward

navbar-tooltip-forward =
    .value = { main-context-menu-forward.tooltiptext }
toolbar-button-forward =
    .label = { main-context-menu-forward.aria-label }

## Reload

toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Save Page

main-context-menu-page-save =
    .label = ບັນທຶກຫນ້ານີ້ໄວ້ທີ່...
    .accesskey = P
toolbar-button-page-save =
    .label = { main-context-menu-page-save.label }

## Simple menu items

main-context-menu-open-link =
    .label = ເປີດລີ້ງ
    .accesskey = O
main-context-menu-open-link-new-tab =
    .label = ເປີດລີ້ງໃນແຖບໃຫມ່
    .accesskey = T
main-context-menu-bookmark-this-link =
    .label = ບຸກມາກລີ້ງນີ້
    .accesskey = L
main-context-menu-save-link =
    .label = ບັນທຶກລີ້ງນີ້ໄວ້ທີ່...
    .accesskey = k

## The access keys for "Copy Link Location" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = ສຳເນົາທີ່ຢູ່ຈົດຫມາຍ
    .accesskey = E
main-context-menu-copy-link =
    .label = ສຳເນົາທີ່ຢູ່ລີ້ງ
    .accesskey = a

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

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.


##

main-context-menu-image-view =
    .label = ເບິ່ງຮູບພາບ
    .accesskey = I
main-context-menu-video-view =
    .label = ເບິ່ງວີດີໂອ
    .accesskey = i
main-context-menu-image-copy-location =
    .label = ສຳເນົາທີ່ຢູ່ຮູບພາບ
    .accesskey = o
main-context-menu-video-copy-location =
    .label = ສຳເນົາທີ່ຢູ່ວິດີໂອ
    .accesskey = o
main-context-menu-audio-copy-location =
    .label = ສຳເນົາທີ່ຢູ່ຂອງສຽງ
    .accesskey = o
main-context-menu-image-save-as =
    .label = ບັນທຶກຮູບພາບນີ້ໄວ້ທີ່...
    .accesskey = v
main-context-menu-image-email =
    .label = ຈົດຫມາຍ ຮູບພາບ...
    .accesskey = g
main-context-menu-audio-save-as =
    .label = ບັນທຶກສຽງນີ້ໄວ້ທີ່...
    .accesskey = v
main-context-menu-video-image-save-as =
    .label = ບັນທຶກຮູບທີ່ຖ່າຍໄວ້ທີ່...
    .accesskey = S
main-context-menu-video-email =
    .label = ຈົດຫມາຍວິດີໂອ...
    .accesskey = a
main-context-menu-view-background-image =
    .label = ເບິ່ງພາບພື້ນຫຼັງ
    .accesskey = w
main-context-menu-keyword =
    .label = ປ້ອນຄຳທີ່ຕ້ອງການຄົ້ນຫາໃສ່...
    .accesskey = K
main-context-menu-frame =
    .label = ເຟຣມນີ້
    .accesskey = h
main-context-menu-frame-show-this =
    .label = ສະແດງພຽງເຟຣມນີ້ເທົ່ານັ້ນ
    .accesskey = S
main-context-menu-frame-open-tab =
    .label = ເປີດເຟຣມໃນແຖບໃຫມ່
    .accesskey = T
main-context-menu-frame-bookmark =
    .label = ບຸກມາກເຟຣມນີ້
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
main-context-menu-view-selection-source =
    .label = ເບິ່ງແຫລ່ງຂໍ້ມູນຂອງສິ່ງທີ່ເລືອກ
    .accesskey = e
main-context-menu-view-page-source =
    .label = ເບິງແຫລ່ງຂໍ້ມູນຂອງຫນ້ານີ້
    .accesskey = V
main-context-menu-bidi-switch-text =
    .label = ສະລັບທິດທາງຕົວຫນັງສື
    .accesskey = w
main-context-menu-bidi-switch-page =
    .label = ສະລັບທິດທາງຫນ້າ
    .accesskey = D
main-context-menu-inspect-element =
    .label = ກວດກາອົງປະກອບ
    .accesskey = Q
