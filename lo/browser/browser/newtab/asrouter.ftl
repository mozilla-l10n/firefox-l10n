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

## Mozilla Account messages

cfr-doorhanger-bookmark-fxa-header = ຊິງຄ໌ບຸກມາກຂອງທ່ານຢູ່ທົ່ວທຸກແຫ່ງ.
cfr-doorhanger-bookmark-fxa-body = ຊອກຫາທີ່ຍິ່ງໃຫຍ່! ດຽວນີ້ຢ່າປະໄວ້ໂດຍບໍ່ມີບຸກມາກນີ້ຢູ່ໃນອຸປະກອນມືຖືຂອງເຈົ້າ. ເລີ່ມຕົ້ນດ້ວຍ { -fxaccount-brand-name }.
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

cfr-doorhanger-doh-body = ຄວາມເປັນສ່ວນຕົວຂອງເຈົ້າສຳຄັນ. { -brand-short-name } ຕອນນີ້ສົ່ງເສັ້ນທາງການຮ້ອງຂໍ DNS ຂອງເຈົ້າຢ່າງປອດໄພທຸກຄັ້ງທີ່ເປັນໄປໄດ້ໃຫ້ກັບບໍລິການຄູ່ຮ່ວມງານເພື່ອປົກປ້ອງເຈົ້າໃນຂະນະທີ່ເຈົ້າທ່ອງເວັບ.
cfr-doorhanger-doh-header = ປອດໄພກວ່າ, ການຊອກຫາ DNS ທີ່ເຂົ້າລະຫັດໄວ້
cfr-doorhanger-doh-primary-button-2 = ຕົກລົງ
    .accesskey = O
cfr-doorhanger-doh-secondary-button = ປິດໃຊ້ງານ
    .accesskey = D

## Full Video Support CFR message

cfr-doorhanger-video-support-body = ວິດີໂອຢູ່ໃນເວັບໄຊນີ້ອາດຈະຫຼິ້ນບໍ່ຖືກຕ້ອງໃນເວີຊັນຂອງ { -brand-short-name }. ສໍາລັບການສະຫນັບສະຫນູນວິດີໂອຢ່າງເຕັມທີ່, ອັບເດດ { -brand-short-name } ດຽວນີ້.
cfr-doorhanger-video-support-header = ອັບເດດ { -brand-short-name } ເພື່ອຫຼິ້ນວິດີໂອ
cfr-doorhanger-video-support-primary-button = ອັບເດດດຽວນີ້
    .accesskey = U

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = ເບິ່ງຄືວ່າທ່ານກໍາລັງໃຊ້ Wi-Fi ສາທາລະນະ
spotlight-public-wifi-vpn-body = ເພື່ອເຊື່ອງສະຖານທີ່ ແລະການເຄື່ອນໄຫວການຊອກຫາຂອງທ່ານ, ໃຫ້ພິຈາລະນາເຄືອຂ່າຍສ່ວນຕົວສະເໝືອນຈິງ. ມັນຈະຊ່ວຍໃຫ້ທ່ານປົກປ້ອງທ່ານໃນເວລາທ່ອງເວັບໃນສະຖານທີ່ສາທາລະນະເຊັ່ນ: ສະໜາມບິນ ແລະຮ້ານກາເຟ.
spotlight-public-wifi-vpn-primary-button = ເປັນສ່ວນຕົວກັບ { -mozilla-vpn-brand-name }
    .accesskey = S
spotlight-public-wifi-vpn-link = ບໍ່ແມ່ນຕອນນີ້
    .accesskey = N

## Emotive Continuous Onboarding

spotlight-better-internet-header = ອິນເຕີເນັດທີ່ດີກວ່າເລີ່ມຕົ້ນຈາກທ່ານ
spotlight-better-internet-body = ເມື່ອທ່ານໃຊ້ { -brand-short-name }, ທ່ານກໍາລັງລົງຄະແນນສຽງສໍາລັບອິນເຕີເນັດທີ່ເປີດ ແລະເຂົ້າເຖິງໄດ້ດີກວ່າສໍາລັບທຸກຄົນ.
spotlight-peace-mind-header = ພວກ​ເຮົາ​ໄດ້​ຮັບ​ການ​ຄຸ້ມ​ຄອງ​ທ່ານ​
spotlight-peace-mind-body = ທຸກໆເດືອນ, { -brand-short-name } ບລັອກສະເລ່ຍຫຼາຍກວ່າ 3,000 ຕົວຕິດຕາມຕໍ່ຜູ້ໃຊ້. ເນື່ອງຈາກວ່າບໍ່ມີຫຍັງ, ໂດຍສະເພາະສິ່ງລົບກວນຄວາມເປັນສ່ວນຕົວເຊັ່ນ: ບົບຕິດຕາມລຸດ, ຄວນຢືນຢູ່ລະຫວ່າງທ່ານແລະອິນເຕີເນັດທີ່ດີ.
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] ຮັກສາໄວ້ໃນ Dock
       *[other] ປັກໝຸດໃສ່ແຖບໜ້າວຽກ
    }
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

mr2022-background-update-toast-title = ໃໝ່ { -brand-short-name }. ສ່ວນຕົວຫຼາຍຂຶ້ນ. ຕິດຕາມໜ້ອຍລົງ. ບໍ່ມີການປະນີປະນອມ.
mr2022-background-update-toast-text = ລອງໃຊ້ { -brand-short-name } ໃໝ່ຫຼ້າສຸດດຽວນີ້, ອັບເກຣດດ້ວຍການປ້ອງກັນການຕິດຕາມທີ່ແຂງແຮງທີ່ສຸດຂອງພວກເຮົາ.
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it
# using a variable font like Arial): the button can only fit 1-2
# additional characters, exceeding characters will be truncated.
mr2022-background-update-toast-primary-button-label = ເປີດ { -brand-shorter-name } ດຽວນີ້
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
firefoxview-cfr-header-v2 = ເອົາບ່ອນທີ່ທ່ານປະໄວ້ຢ່າງໄວວາ
firefoxview-cfr-body-v2 = ເອົາແຖບທີ່ປິດລົງເມື່ອບໍ່ດົນມານີ້ກັບຄືນມາ, ບວກກັບໄປລະຫວ່າງອຸປະກອນຕ່າງໆດ້ວຍ { -firefoxview-brand-name }.

## Firefox View Spotlight

firefoxview-spotlight-promo-title = ເວົ້າສະບາຍດີກັບ { -firefoxview-brand-name }
# “Poof” refers to the expression to convey when something or someone suddenly disappears, or in this case, reappears. For example, “Poof, it’s gone.”
firefoxview-spotlight-promo-subtitle = ຕ້ອງການແຖບເປີດນັ້ນຢູ່ໃນໂທລະສັບຂອງທ່ານບໍ? ຄວ້າມັນ. ຕ້ອງການເວັບໄຊທີ່ເຈົ້າຫາກໍ່ເຂົ້າເບິ່ງບໍ? Poof, ມັນກັບມາກັບ { -firefoxview-brand-name }.
firefoxview-spotlight-promo-primarybutton = ເບິງວິທີການເຮັດວຽກຂອງມັນ
firefoxview-spotlight-promo-secondarybutton = ຂ້າມ

## Colorways expiry reminder CFR

colorways-cfr-primarybutton = ເລືອກສີ
    .accesskey = C
# "shades" refers to the different color options available to users in colorways.
colorways-cfr-body = ທາສີບຼາວເຊີຂອງທ່ານດ້ວຍ { -brand-short-name } ຮົ່ມສະເພາະທີ່ໄດ້ຮັບແຮງບັນດານໃຈຈາກສຽງທີ່ປ່ຽນວັດທະນະທໍາ.
colorways-cfr-header-28days = Independent Voices colorways ຈະໝົດອາຍຸໃນວັນທີ 16 ມັງກອນນີ້
colorways-cfr-header-14days = Independent Voices colorways ຈະໝົດອາຍຸໃນສອງອາທິດ
colorways-cfr-header-7days = Independent Voices colorways ຈະໝົດອາຍຸໃນອາທິດນີ້
colorways-cfr-header-today = Independent Voices colorways ຈະໝົດອາຍຸມື້ນີ້

## Cookie Banner Handling CFR

cfr-cbh-header = ອະນຸຍາດໃຫ້ { -brand-short-name } ປະຕິເສດປ້າຍໂຄສະນາຄຸກກີບໍ?
cfr-cbh-body = { -brand-short-name } ສາມາດປະຕິເສດຄຳຮ້ອງຂໍປ້າຍໂຄສະນາຄຸກກີໄດ້ໂດຍອັດຕະໂນມັດ.
cfr-cbh-confirm-button = ປະຕິເສດປ້າຍໂຄສະນາຄຸກກີ
    .accesskey = R
cfr-cbh-dismiss-button = ບໍ່​ແມ່ນ​ຕອນ​ນີ້
    .accesskey = N
cookie-banner-blocker-onboarding-header = { -brand-short-name } ຫາກໍປະຕິເສດປ້າຍໂຄສະນາຄຸກກີສໍາລັບທ່ານ

## These strings are used in the Fox doodle Pin/set default spotlights

july-jam-headline = ພວກ​ເຮົາ​ໄດ້​ຮັບ​ການ​ຄຸ້ມ​ຄອງ​ທ່ານ​
july-jam-body = ທຸກໆເດືອນ, { -brand-short-name } ບລັອກຕົວຕິດຕາມໂດຍສະເລ່ຍ 3,000+ ຄົນຕໍ່ຜູ້ໃຊ້, ໃຫ້ທ່ານເຂົ້າເຖິງອິນເຕີເນັດທີ່ດີໄດ້ໄວ, ປອດໄພ.
july-jam-set-default-primary = ເປີດລິ້ງຂອງຂ້ອຍດ້ວຍ { -brand-short-name }
fox-doodle-pin-headline = ຍິນ​ດີ​ຕ້ອນ​ຮັບ​ກັບ
# “indie” is short for the term “independent”.
# In this instance, free from outside influence or control.
fox-doodle-pin-body = ນີ້ແມ່ນການເຕືອນດ່ວນທີ່ທ່ານສາມາດຮັກສາຕົວທ່ອງເວັບອິນດີ້ທີ່ທ່ານມັກໄດ້ພຽງແຕ່ຄລິກດຽວ.
fox-doodle-pin-primary = ເປີດລິ້ງຂອງຂ້ອຍດ້ວຍ { -brand-short-name }
fox-doodle-pin-secondary = ບໍ່ແມ່ນຕອນນີ້

## These strings are used in the Set Firefox as Default PDF Handler for Existing Users experiment

set-default-pdf-handler-headline = <strong>ໄຟລ໌ PDF ຂອງເຈົ້າຕອນນີ້ເປີດຢູ່ໃນ { -brand-short-name }.</strong> ແກ້ໄຂ ຫຼືເຊັນແບບຟອມໂດຍກົງໃນໂປຣແກຣມທ່ອງເວັບຂອງເຈົ້າ. ເພື່ອປ່ຽນແປງ, ຊອກຫາ "PDF" ໃນການຕັ້ງຄ່າ.
set-default-pdf-handler-primary = ເຂົ້າໃຈແລ້ວ!

## FxA sync CFR

fxa-sync-cfr-header = ອຸປະກອນໃຫມ່ໃນອະນາຄົດຂອງເຈົ້າບໍ?
fxa-sync-cfr-body = ໃຫ້ແນ່ໃຈວ່າບຸກມາກ, ລະຫັດຜ່ານ ແລະ ແຖບຫຼ້າສຸດຂອງທ່ານມາກັບທ່ານທຸກຄັ້ງທີ່ທ່ານເປີດບຣາວເຊີ { -brand-product-name } ໃໝ່.
fxa-sync-cfr-primary = ຮຽນຮູ້ເພີ່ມເຕີມ
    .accesskey = L
fxa-sync-cfr-secondary = ເຕືອນຂ້ອຍໃນພາຍຫຼັງ
    .accesskey = R

## Device Migration FxA Spotlight

device-migration-fxa-spotlight-heavy-user-header = ຢ່າລືມສໍາຮອງຂໍ້ມູນຂໍ້ມູນຂອງທ່ານ
device-migration-fxa-spotlight-heavy-user-primary-button = ເລີ່ມຕົ້ນໃຊ້ງານ
device-migration-fxa-spotlight-getting-new-device-header-2 = ອຸປະກອນໃຫມ່ໃນອະນາຄົດຂອງເຈົ້າບໍ?
device-migration-fxa-spotlight-getting-new-device-primary-button = ວິ​ທີ​ການ​ສໍາ​ຮອງ​ຂໍ້​ມູນ​ຂອງ​ຂ້ອຍ
device-migration-fxa-spotlight-sync-header = ຄົ້ນຫາໂດຍບໍ່ພາດຈັງຫວະ

## Set as Default PDF Reader Infobar

pdf-default-notification-set-default-button =
    .label = ຕັ້ງໄວ້ເປັນຄ່າເລີ່ມຕົ້ນ
pdf-default-notification-decline-button =
    .label = ບໍ່ແມ່ນຕອນນີ້

## Launch on login infobar notification

launch-on-login-infobar-reject-button = ບໍ່ແມ່ນຕອນນີ້
    .accesskey = N

## Tail Fox Set Default Spotlight

tail-fox-spotlight-secondary-button = ບໍ່ແມ່ນຕອນນີ້

## Root Certificate Succession Infobar

root-certificate-succession-infobar-secondary-button =
    .label = ພາຍຫຼັງ
    .accesskey = L

## FxA Menu Message variants

fxa-menu-message-close-button =
    .title = ປິດ
    .aria-label = ປິດ
fxa-menu-message-sign-up-button = ລົງ​ທະ​ບຽນ
fxa-menu-message-sync-devices-primary-text = ຊິ້ງຂໍ້ມູນອຸປະກອນຂອງທ່ານທັງໝົດ
fxa-menu-message-backup-data-primary-text = ສຳຮອງຂໍ້ມູນ browser ຂອງທ່ານ
fxa-menu-message-backup-data-collapsed-text = ສຳຮອງຂໍ້ມູນ browser
fxa-menu-message-backup-sync-secondary-text = ການຊິງຄ໌ສໍາຮອງຂໍ້ມູນສ່ວນໃຫຍ່ຂອງທ່ານເພື່ອໃຫ້ທ່ານສາມາດເຂົ້າເຖິງໄດ້ທຸກບ່ອນທີ່ທ່ານໃຊ້ { -brand-short-name }.
fxa-menu-message-backup-sync-collapsed-text = Sync ແລະ ​ສໍາ​ຮອງ​ຂໍ້​ມູນ​

## Multi-CTA Fox Doodle Spotlight

multi-cta-fox-doodle-title = ຍິນ​ດີ​ຕ້ອນ​ຮັບ​ກັບ
