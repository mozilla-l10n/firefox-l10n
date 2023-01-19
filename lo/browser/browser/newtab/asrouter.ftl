# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = ສ່ວນເສີມທີ່ແນະນຳ
cfr-doorhanger-feature-heading = ຄຸນສົມບັດທີ່ແນະນຳ

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = ເປັນຫຍັງຂ້ອຍຕ້ອງເຫັນອັນນີ້
cfr-doorhanger-extension-cancel-button = ຍັງເທື່ອ
    .accesskey = N
cfr-doorhanger-extension-ok-button = ເພີ່ມຕອນນີ້
    .accesskey = A
cfr-doorhanger-extension-manage-settings-button = ຈັດການການຕັ້ງຄ່າຄໍາແນະນໍາ
    .accesskey = M
cfr-doorhanger-extension-never-show-recommendation = ບໍ່ສະແດງໃຫ້ເຫັນຄໍາແນະນໍານີ້
    .accesskey = S
cfr-doorhanger-extension-learn-more-link = ຮຽນຮູ້ເພີມຕື່ມ
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = ໂດຍ { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = ການແນະນຳ

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
           *[other] { $total } ດາວ
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
       *[other] { $total } ຜູ່ໃຊ້
    }

## Cookie Banner Handling Onboarding

# Simplified version of the headline if the original text doesn't work
# in your language: `See fewer cookie requests`.
cfr-cookie-banner-handling-header = ປ້າຍໂຄສະນາຄຸກກີເລີ່ມແລ້ວ!
cfr-cookie-banner-accept-button = ປິດການຮ້ອງຂໍ
    .accesskey = D
cfr-cookie-banner-reject-button = ບໍ່ແມ່ນຕອນນີ້
    .accesskey = N
cfr-cookie-banner-handling-header-variant-1 = ເບິ່ງປັອບອັບຄຸກກີໜ້ອຍລົງ
cfr-cookie-banner-handling-header-variant-2 = ການຫຼຸດປ້າຍໂຄສະນາຄຸກກີ

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-link-text = ຊິ້ງຂໍ້ມູນບຸກມາກດຽວນີ້...
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = ປຸ່ມປິດ
    .title = ປິດ

## Protections panel

cfr-protections-panel-header = ທ່ອງເວັບໂດຍບໍ່ມີການຕິດຕາມ
cfr-protections-panel-body = ຮັກສາຂໍ້ມູນຂອງທ່ານໃຫ້ກັບຕົວທ່ານເອງ. { -brand-short-name } ປົກປ້ອງທ່ານຈາກຫຼາຍຕົວຕິດຕາມທົ່ວໄປທີ່ສຸດທີ່ປະຕິບັດຕາມສິ່ງທີ່ທ່ານເຮັດອອນໄລນ໌.
cfr-protections-panel-link-text = ຮຽນຮູ້ເພີ່ມເຕີມ

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = ຄຸນ​ນະ​ສົມ​ບັດ​ໃຫມ່​:
cfr-whatsnew-button =
    .label = ມີ​ຫຍັງ​ໃຫມ່
    .tooltiptext = ມີ​ຫຍັງ​ໃຫມ່
cfr-whatsnew-release-notes-link-text = ອ່ານບັນທຶກການປ່ອຍ

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 = { -brand-short-name } ບລັອກຕົວຕິດຕາມ <b>{ $blockedCount }</b> ຕັ້ງແຕ່ { DATETIME($date, month: "long", year: "numeric") }!
cfr-doorhanger-milestone-ok-button = ເບິງທັງໝົດ
    .accesskey = S
cfr-doorhanger-milestone-close-button = ປິດ
    .accesskey = C

## DOH Message

cfr-doorhanger-doh-header = ປອດໄພກວ່າ, ການຊອກຫາ DNS ທີ່ເຂົ້າລະຫັດໄວ້
cfr-doorhanger-doh-primary-button-2 = ຕົກລົງ
    .accesskey = O
cfr-doorhanger-doh-secondary-button = ປິດໃຊ້ງານ
    .accesskey = D

## Fission Experiment Message

cfr-doorhanger-fission-header = ການແຍກໄຊ້
cfr-doorhanger-fission-primary-button = ໂອເຄ, ເຂົ້າໃຈແລ້ວ!
    .accesskey = O
cfr-doorhanger-fission-secondary-button = ຮຽນຮູ້ເພີ່ມເຕີມ
    .accesskey = L

## Full Video Support CFR message

cfr-doorhanger-video-support-body = ວິດີໂອຢູ່ໃນເວັບໄຊນີ້ອາດຈະຫຼິ້ນບໍ່ຖືກຕ້ອງໃນເວີຊັນຂອງ { -brand-short-name }. ສໍາລັບການສະຫນັບສະຫນູນວິດີໂອຢ່າງເຕັມທີ່, ອັບເດດ { -brand-short-name } ດຽວນີ້.
cfr-doorhanger-video-support-primary-button = ອັບເດດດຽວນີ້
    .accesskey = U

## Spotlight modal shared strings


## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

spotlight-public-wifi-vpn-body = ເພື່ອເຊື່ອງສະຖານທີ່ ແລະການເຄື່ອນໄຫວການຊອກຫາຂອງທ່ານ, ໃຫ້ພິຈາລະນາເຄືອຂ່າຍສ່ວນຕົວສະເໝືອນຈິງ. ມັນຈະຊ່ວຍໃຫ້ທ່ານປົກປ້ອງທ່ານໃນເວລາທ່ອງເວັບໃນສະຖານທີ່ສາທາລະນະເຊັ່ນ: ສະໜາມບິນ ແລະຮ້ານກາເຟ.
spotlight-public-wifi-vpn-primary-button = ເປັນສ່ວນຕົວກັບ { -mozilla-vpn-brand-name }
    .accesskey = S
spotlight-public-wifi-vpn-link = ບໍ່ແມ່ນຕອນນີ້
    .accesskey = N

## Total Cookie Protection Rollout

# "Test pilot" is used as a verb. Possible alternatives: "Be the first to try",
# "Join an early experiment". This header text can be explicitly wrapped.
spotlight-total-cookie-protection-header =
    ທົດສອບການທົດລອງທີ່ມີປະສິດທິພາບທີ່ສຸດຂອງພວກເຮົາ
    ປະສົບການຄວາມເປັນສ່ວນຕົວເຄີຍ
spotlight-total-cookie-protection-body = Total Cookie Protection ຢຸດຜູ້ຕິດຕາມຈາກການໃຊ້ cookies ເພື່ອຕິດຕາມທ່ານໃນທົ່ວເວັບ.
# "Early access" for this feature rollout means it's a "feature preview" or
# "soft launch" as not everybody will get it yet.
spotlight-total-cookie-protection-expanded = { -brand-short-name } ສ້າງຮົ້ວອ້ອມຄຸກກີ້, ຈຳກັດພວກມັນຢູ່ໃນເວັບໄຊທີ່ເຈົ້າຢູ່ ດັ່ງນັ້ນຜູ້ຕິດຕາມບໍ່ສາມາດໃຊ້ພວກມັນເພື່ອຕິດຕາມເຈົ້າໄດ້. ດ້ວຍການເຂົ້າເຖິງກ່ອນໄວ, ທ່ານຈະຊ່ວຍປັບປຸງຄຸນສົມບັດນີ້ເພື່ອໃຫ້ພວກເຮົາສາມາດສືບຕໍ່ສ້າງເວັບທີ່ດີກວ່າສໍາລັບທຸກຄົນ.
spotlight-total-cookie-protection-primary-button = ເປີດການປົກປ້ອງຄຸກກີທັງໝົດ
spotlight-total-cookie-protection-secondary-button = ຍັງເທື່ອ

## Emotive Continuous Onboarding

spotlight-better-internet-header = ອິນເຕີເນັດທີ່ດີກວ່າເລີ່ມຕົ້ນຈາກທ່ານ
spotlight-pin-secondary-button = ບໍ່ແມ່ນຕອນນີ້

## MR2022 Background Update Windows native toast notification strings.
##
## These strings will be displayed by the Windows operating system in
## a native toast, like:
##
## <b>multi-line title</b>
## multi-line text
## <img>
## [ primary button ] [ secondary button ]
##
## The button labels are fitted into narrow fixed-width buttons by
## Windows and therefore must be as narrow as possible.

# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it using a
# variable font like Arial): the button can only fit 1-2 additional characters,
# exceeding characters will be truncated.
mr2022-background-update-toast-secondary-button-label = ເຕືອນຂ້ອຍໃນພາຍຫຼັງ

## Firefox View CFR

firefoxview-cfr-primarybutton = ລອງ​ເບິ່ງ
    .accesskey = T
firefoxview-cfr-secondarybutton = ບໍ່ແມ່ນຕອນນີ້
    .accesskey = N

## Firefox View Spotlight

firefoxview-spotlight-promo-secondarybutton = ຂ້າມ

## Colorways expiry reminder CFR


## These strings are used in the Fox doodle Pin/set default spotlights

