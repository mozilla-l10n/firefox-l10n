# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = ສ່ວນເສີມທີ່ແນະນຳ

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

## Firefox Accounts Message


## Protections panel

cfr-protections-panel-link-text = ຮຽນຮູ້ເພີ່ມເຕີມ

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = ຄຸນ​ນະ​ສົມ​ບັດ​ໃຫມ່​:

## Enhanced Tracking Protection Milestones

cfr-doorhanger-milestone-ok-button = ເບິງທັງໝົດ
    .accesskey = S
cfr-doorhanger-milestone-close-button = ປິດ
    .accesskey = C

## DOH Message


## Fission Experiment Message

cfr-doorhanger-fission-header = ການແຍກໄຊ້

## Full Video Support CFR message

cfr-doorhanger-video-support-primary-button = ອັບເດດດຽວນີ້
    .accesskey = U

## Spotlight modal shared strings


## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.


## Total Cookie Protection Rollout

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

firefoxview-cfr-secondarybutton = ບໍ່ແມ່ນຕອນນີ້
    .accesskey = N

## Firefox View Spotlight

firefoxview-spotlight-promo-secondarybutton = ຂ້າມ

## Colorways expiry reminder CFR

