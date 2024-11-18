# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = ᱵᱟᱛᱟᱣ ᱠᱟᱱ ᱯᱟᱥᱱᱟᱣ
cfr-doorhanger-feature-heading = ᱵᱟᱛᱟᱣ ᱠᱟᱱ ᱡᱤᱱᱤᱥ

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = ᱤᱧ ᱪᱮᱫᱟᱜ ᱱᱚᱣᱟᱧ ᱧᱮᱞᱮᱫᱼᱟ
cfr-doorhanger-extension-cancel-button = ᱱᱤᱛᱚᱜ ᱫᱚ ᱵᱟᱝᱟ
    .accesskey = ᱱ
cfr-doorhanger-extension-ok-button = ᱱᱤᱛᱚᱜ ᱥᱮᱞᱮᱫ ᱢᱮ
    .accesskey = ᱱ
cfr-doorhanger-extension-manage-settings-button = ᱵᱟᱛᱟᱣ ᱠᱟᱱ ᱡᱤᱱᱤᱥ ᱠᱚ ᱢᱮᱱᱮᱡᱽ ᱢᱮ
    .accesskey = M
cfr-doorhanger-extension-never-show-recommendation = ᱤᱧ ᱫᱚ‌ ᱟᱨ ᱱᱚᱣᱟ ᱵᱟᱛᱟᱣᱟᱜ ᱟᱞᱚᱢ ᱫᱮᱠᱷᱟᱣᱟᱹᱧᱟ
    .accesskey = S
cfr-doorhanger-extension-learn-more-link = ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = { $name } ᱞᱮᱠᱷᱟᱛᱮ
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = ᱵᱟᱛᱟᱣᱟᱜ
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-extension-notification2 = ᱵᱟᱛᱟᱣᱟᱜ
    .tooltiptext = ᱵᱟᱛᱟᱣᱟᱜ ᱯᱟᱥᱱᱟᱣ
    .a11y-announcement = ᱵᱟᱛᱟᱣᱟᱜ ᱯᱟᱥᱱᱟᱣ ᱢᱮᱱᱟᱜᱼᱟ
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-feature-notification = ᱵᱟᱛᱟᱣᱟᱜ
    .tooltiptext = ᱵᱟᱛᱟᱣᱟᱜ ᱡᱤᱱᱤᱥ
    .a11y-announcement = ᱵᱟᱛᱟᱣᱟᱜ ᱡᱤᱱᱤᱥ ᱢᱮᱱᱟᱜᱼᱟ

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } ᱤᱯᱤᱞ
            [two] { $total } ᱤᱯᱤᱞ ᱠᱤᱱ
           *[other] { $total } ᱤᱯᱤᱞ ᱠᱚ
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } ᱵᱮᱵᱷᱟᱨᱤᱭᱟᱹ
        [two] { $total } ᱵᱮᱵᱷᱟᱨᱤᱭᱟᱹ ᱠᱤᱱ
       *[other] { $total } ᱵᱮᱵᱷᱟᱨᱤᱭᱟᱹ ᱠᱚ
    }

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = ᱟᱢᱟᱜ ᱵᱩᱠᱢᱟᱨᱠ ᱠᱚ ᱡᱦᱚᱛᱚ ᱥᱮᱱ ᱟᱹᱭᱩᱨ ᱢᱤᱫ ᱢᱮ ᱾
cfr-doorhanger-bookmark-fxa-body = ᱥᱟᱨᱦᱟᱣ ᱯᱟᱱᱛᱮ! ᱱᱤᱛᱟᱜ ᱫᱚ ᱟᱢᱟᱜ ᱢᱚᱵᱟᱭᱤᱞ ᱥᱟᱫᱷᱟᱱ ᱛᱮ ᱵᱟᱝ ᱯᱚᱪᱚᱡᱚᱜᱼᱟᱢ ᱾ { -fxaccount-brand-name } ᱛᱮ ᱮᱛᱦᱟᱵ ᱢᱮ ᱾
cfr-doorhanger-bookmark-fxa-body-2 = ᱥᱟᱨᱦᱟᱣ ᱯᱟᱱᱛᱮ! ᱱᱤᱛᱟᱜ ᱫᱚ ᱟᱢᱟᱜ ᱢᱚᱵᱟᱭᱤᱞ ᱥᱟᱫᱷᱟᱱ ᱛᱮ ᱵᱟᱝ ᱯᱚᱪᱚᱡᱚᱜᱼᱟᱢ ᱾ ᱢᱤᱫᱴᱟᱹᱝ ᱠᱷᱟᱛᱟ ᱮᱛᱦᱚᱵ ᱢᱮ ᱾
cfr-doorhanger-bookmark-fxa-link-text = ᱵᱩᱠᱢᱟᱨᱠ ᱠᱚ ᱱᱤᱛᱚᱜ ᱟᱹᱭᱩᱨ ᱢᱤᱫ ᱢᱮ …
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = ᱵᱚᱸᱫ ᱵᱩᱛᱟᱹᱢ
    .title = ᱵᱚᱸᱫ

## Protections panel

cfr-protections-panel-header = ᱵᱤᱱᱟᱹ ᱯᱟᱧᱡᱟ ᱠᱟᱛᱮ ᱵᱽᱨᱟᱣᱡᱽ ᱢᱮ
cfr-protections-panel-body = ᱟᱢᱟᱜᱽ ᱰᱟᱴᱟ ᱟᱢ ᱴᱷᱮᱱ ᱜᱮ ᱫᱚᱦᱚᱭ ᱢᱮ ᱾ { -brand-short-name } ᱫᱚ ᱟᱭᱢᱟ ᱥᱚᱢᱟᱱ ᱯᱟᱧᱡᱟ ᱫᱟᱱᱟᱲ ᱠᱚ ᱴᱷᱮᱱ ᱠᱷᱚᱱ ᱚᱱᱞᱟᱭᱤᱱ ᱨᱩᱠᱷᱤᱭᱟᱹᱭ ᱢᱮᱟᱭ ᱾
cfr-protections-panel-link-text = ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = ᱱᱟᱣᱟ ᱵᱟᱹᱰᱜᱟᱹᱜ :
cfr-whatsnew-button =
    .label = ᱪᱮᱫ ᱱᱟᱶᱟ ᱢᱮᱱᱟᱜ-ᱟ
    .tooltiptext = ᱪᱮᱫ ᱱᱟᱶᱟ ᱢᱮᱱᱟᱜ-ᱟ
cfr-whatsnew-release-notes-link-text = ᱟᱲᱟᱜ ᱠᱷᱟᱴᱚ ᱢᱮᱱ  ᱠᱚ ᱯᱟᱲᱦᱟᱣ ᱢᱮ

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
        [one] { -brand-short-name } ᱫᱚ <b>{ $blockedCount }</b> ᱜᱟᱱ ᱵᱞᱚᱠ ᱠᱮᱫ ᱠᱚᱣᱟᱭ { DATETIME($date, month: "long", year: "numeric") } ᱫᱷᱟᱹᱵᱤᱡ !
        [two] { -brand-short-name } ᱫᱚ <b>{ $blockedCount }</b> ᱠᱤᱱ ᱵᱞᱚᱠ ᱠᱮᱫ ᱠᱚᱣᱟᱭ { DATETIME($date, month: "long", year: "numeric") } ᱫᱷᱟᱹᱵᱤᱡ !
       *[other] { -brand-short-name } ᱫᱚ <b>{ $blockedCount }</b> ᱠᱚ ᱵᱞᱚᱠ ᱠᱮᱫ ᱠᱚᱣᱟᱭ { DATETIME($date, month: "long", year: "numeric") } ᱫᱷᱟᱹᱵᱤᱡ !
    }
cfr-doorhanger-milestone-ok-button = ᱡᱚᱛᱚ ᱧᱮᱞᱢᱮ
    .accesskey = S
cfr-doorhanger-milestone-close-button = ᱵᱚᱸᱫᱚᱭ ᱢᱮ
    .accesskey = C

## DOH Message

cfr-doorhanger-doh-body = ᱟᱢᱟᱜ ᱱᱤᱥᱚᱱ ᱟᱹᱰᱤ ᱞᱟᱹᱠᱛᱤᱭᱟ ᱾ ᱟᱢ ᱵᱽᱨᱟᱣᱡᱽ ᱡᱷᱚᱜ ᱢᱤᱫᱴᱟᱝ ᱵᱷᱟᱜᱭᱟᱨᱤ ᱛᱮ { -brand-short-name } ᱱᱤᱛᱚᱜ ᱨᱩᱠᱷᱤᱭᱟᱹ ᱛᱮ ᱟᱢᱟᱜ DNS ᱱᱮᱦᱚᱨᱟᱭ ᱾
cfr-doorhanger-doh-header = ᱰᱷᱮᱨ ᱨᱩᱠᱷᱤᱭᱟᱹ , ᱠᱩᱞᱩᱯᱟᱜ DNS ᱧᱮᱧᱮᱞᱠᱚ
cfr-doorhanger-doh-primary-button-2 = ᱴᱷᱤᱠ ᱜᱮ
    .accesskey = ᱴ
cfr-doorhanger-doh-secondary-button = ᱵᱚᱸᱫᱚᱭ
    .accesskey = ᱵ

## Full Video Support CFR message

cfr-doorhanger-video-support-body = { -brand-short-name } ᱦᱟᱹᱞᱤᱭᱟᱹᱠ ᱨᱮ ᱥᱟᱭᱤᱴ ᱨᱮᱭᱟᱜ ᱣᱤᱰᱤᱭᱚ ᱫᱚ ᱵᱟᱭ ᱵᱟᱡᱟᱣᱜᱼᱟ ᱾ ᱯᱩᱨᱟᱹ ᱣᱤᱰᱤᱭᱟ ᱜᱚᱲᱚ ᱞᱟᱹᱜᱤᱫ, { -brand-short-name } ᱱᱤᱛᱚᱜ ᱦᱟᱹᱞᱤᱭᱟᱹᱠ ᱢᱮ ᱾
cfr-doorhanger-video-support-header = ᱣᱤᱰᱤᱭᱚ ᱮᱱᱮᱡ ᱪᱷᱚ ᱞᱟᱹᱜᱤᱫ { -brand-short-name } ᱦᱟᱹᱞᱤᱭᱟᱹᱠ ᱢᱮ
cfr-doorhanger-video-support-primary-button = ᱱᱤᱛᱚᱜ ᱟᱹᱯᱰᱮᱴ ᱢᱮ
    .accesskey = ᱱ

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = ᱵᱩᱡᱷᱟᱹᱣᱜ ᱠᱟᱱᱟ ᱟᱢ ᱫᱚ ᱥᱟᱱᱟᱢ Wi-Fi ᱮᱢ ᱵᱮᱵᱷᱟᱨᱮᱫᱟᱢ
spotlight-public-wifi-vpn-body = ᱡᱟᱭᱜᱟ ᱟᱨ ᱵᱽᱨᱟᱣᱡᱤᱝ ᱠᱟᱹᱢᱤ ᱩᱠᱩ ᱞᱟᱹᱜᱫᱤᱫ, ᱣᱟᱹᱨᱪᱩᱟᱹᱞ ᱱᱤᱡᱚᱨ ᱡᱟᱹᱞᱤ ᱪᱮᱥᱴᱟ ᱵᱤᱲᱟᱹᱣ ᱢᱮ ᱾ ᱱᱚᱶᱟ ᱫᱚ ᱥᱟᱱᱟᱢ ᱡᱟᱭᱜᱟ ᱡᱮᱞᱠᱟ ᱮᱭᱟᱨᱯᱚᱴ ᱠᱚ ᱟᱨ ᱠᱚᱯᱷᱤ ᱫᱚᱠᱟᱱ ᱠᱚᱨᱮ ᱵᱽᱨᱟᱣᱡᱤᱝ ᱡᱷᱚᱜ ᱨᱩᱠᱷᱤᱭᱟᱹᱭ ᱢᱮᱭᱟᱭ ᱾
spotlight-public-wifi-vpn-primary-button = { -mozilla-vpn-brand-name } ᱥᱟᱶ ᱩᱠᱩ ᱨᱮ ᱛᱟᱦᱮᱸᱱ ᱢᱮ
    .accesskey = S
spotlight-public-wifi-vpn-link = ᱱᱤᱛᱚᱜ ᱫᱚ ᱵᱟᱝᱟ
    .accesskey = N

## Emotive Continuous Onboarding

spotlight-better-internet-header = ᱢᱤᱫ ᱵᱮᱥ ᱤᱱᱴᱚᱨᱱᱮᱴ ᱫᱚ ᱟᱢ ᱠᱷᱚᱱ ᱮᱛᱦᱚᱵ ᱠᱟᱱᱟ ᱾
spotlight-better-internet-body = ᱡᱩᱫᱤ ᱟᱢ { -brand-short-name } ᱵᱮᱵᱷᱟᱨᱮᱫᱟᱢ, ᱟᱢ ᱫᱚ ᱢᱤᱫᱴᱟᱝ ᱟᱯᱱᱟᱨ ᱟᱨ ᱤᱱᱴᱟᱨᱱᱮᱴ ᱞᱟᱹᱜᱤᱫ ᱵᱷᱳᱴ ᱮᱢ ᱠᱟᱱᱟᱢ ᱡᱟᱦᱟᱸ ᱫᱚ ᱡᱚᱛᱚ ᱦᱚᱲ ᱞᱟᱹᱜᱤᱫ ᱱᱟᱯᱟᱭ ᱠᱟᱱᱟ ᱾
spotlight-peace-mind-header = ᱟᱞᱮ ᱟᱯᱮᱭᱟᱜ ᱡᱚᱛᱱᱟ ᱞᱮ ᱤᱫᱤ ᱟᱠᱟᱫᱼᱟ
spotlight-peace-mind-body = ᱡᱚᱛᱚ ᱪᱟᱸᱫᱚ, { -brand-short-name } ᱫᱚ ᱢᱤᱫ ᱵᱮᱵᱷᱟᱨᱤᱭᱟᱹ ᱞᱟᱹᱜᱤᱫ ᱓᱐᱐᱐ ᱴᱨᱚᱠᱚᱨ ᱠᱷᱚᱱ ᱡᱟᱹᱥᱛᱤ ᱟᱠᱚᱴᱮᱫ ᱠᱚᱣᱟᱭ ᱾ ᱪᱮᱫᱟᱜ ᱥᱮ ᱡᱟᱦᱟᱸᱱ ᱡᱤᱱᱤᱥ, ᱟᱥᱚᱠᱟᱭ ᱛᱮ ᱴᱨᱮᱠᱟᱨ ᱞᱮᱠᱟᱱ ᱯᱨᱟᱭᱵᱷᱮᱥᱤ ᱡᱤᱱᱤᱥ, ᱟᱢ ᱟᱨ ᱱᱟᱯᱟᱭ ᱤᱱᱴᱟᱨᱱᱮᱴ ᱛᱟᱞᱟᱨᱮ ᱦᱮᱡ ᱫᱟᱲᱮᱭᱟᱜᱼᱟᱭ ᱾
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] ᱰᱚᱠ ᱨᱮ ᱫᱚᱦᱚ ᱛᱷᱟᱲ ᱢᱮ
       *[other] ᱠᱟᱹᱢᱤᱵᱟᱨ ᱨᱮ ᱞᱟᱴᱷᱟᱭ ᱢᱮ
    }
spotlight-pin-secondary-button = ᱱᱤᱛᱚᱜ ᱫᱚ ᱵᱟᱝᱟ

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

mr2022-background-update-toast-title = ᱱᱟᱶᱟ { -brand-short-name } ᱾ ᱰᱷᱮᱨ ᱯᱨᱟᱭᱣᱮᱴ ᱾ ᱠᱚᱢ ᱴᱨᱟᱠᱚᱨᱥ ᱠᱚ ᱾ ᱪᱮᱫ ᱵᱩᱡᱷᱟᱹᱢᱚᱲᱟ ᱵᱟᱝ ᱜᱮ ᱾
mr2022-background-update-toast-text = ᱱᱤᱛᱚᱜᱟᱜ ᱱᱟᱶᱟ { -brand-short-name } ᱧᱮᱞ ᱢᱮ, ᱱᱤᱛᱚᱜᱟᱜ ᱡᱚᱛᱚ ᱠᱷᱚᱱ ᱢᱟᱨᱟᱝ ᱯᱟᱧᱡᱟ ᱨᱩᱠᱷᱤᱭᱟᱹ ᱵᱤᱨᱚᱫᱷ ᱛᱮ ᱩᱛᱷᱱᱟᱹᱣ ᱟᱠᱟᱱᱟ ᱾
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it
# using a variable font like Arial): the button can only fit 1-2
# additional characters, exceeding characters will be truncated.
mr2022-background-update-toast-primary-button-label = ᱱᱤᱛᱚᱜ { -brand-shorter-name } ᱡᱷᱤᱡᱽ ᱢᱮ
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it using a
# variable font like Arial): the button can only fit 1-2 additional characters,
# exceeding characters will be truncated.
mr2022-background-update-toast-secondary-button-label = ᱛᱟᱭᱚᱢ ᱛᱮ ᱩᱭᱦᱟᱹᱨ ᱤᱧ ᱢᱮ

## Firefox View CFR

firefoxview-cfr-primarybutton = ᱪᱮᱥᱴᱟ ᱵᱤᱲᱟᱹᱣ ᱢᱮ
    .accesskey = T
firefoxview-cfr-secondarybutton = ᱱᱤᱛᱚᱜ ᱫᱚ ᱵᱟᱝᱟ
    .accesskey = N
firefoxview-cfr-header-v2 = ᱞᱚᱜᱚᱱ ᱪᱟᱞᱟᱜ ᱢᱮ ᱡᱟᱦᱟᱸ ᱨᱮ ᱢᱟᱲᱟᱝ ᱛᱟᱦᱮᱸ ᱠᱟᱱᱟᱢ
firefoxview-cfr-body-v2 = { -firefoxview-brand-name } ᱛᱮ ᱟᱢ ᱵᱚᱱᱫ ᱟᱠᱟᱱ ᱴᱮᱵᱽ, ᱥᱟᱶᱛᱮ ᱥᱟᱫᱷᱚᱱ ᱵᱷᱤᱛᱤᱨ ᱨᱮ ᱫᱚᱱ ᱫᱟᱲᱮᱭᱟᱜᱼᱟᱢ ᱾

## Firefox View Spotlight

firefoxview-spotlight-promo-title = { -firefoxview-brand-name } ᱡᱚᱦᱟᱨᱟᱭ ᱢᱮ
# “Poof” refers to the expression to convey when something or someone suddenly disappears, or in this case, reappears. For example, “Poof, it’s gone.”
firefoxview-spotlight-promo-subtitle = ᱯᱷᱚᱱ ᱨᱮ ᱴᱮᱵᱽ ᱠᱷᱩᱞᱟᱹ ᱥᱟᱱᱟᱢ ᱠᱟᱱᱟ ᱥᱮ ? ᱱᱤᱛᱚᱜ ᱦᱟᱛᱟᱣ ᱢᱮ ᱾ ᱱᱤᱛᱚᱜ ᱠᱚᱨᱟᱣ ᱠᱟᱛᱮ ᱧᱮᱞ ᱥᱟᱱᱟᱢ ᱠᱟᱱᱟ ᱢᱮ ? { -firefoxview-brand-name } ᱵᱚᱦᱟᱞ ᱢᱮ ᱾
firefoxview-spotlight-promo-primarybutton = ᱧᱮᱞ ᱢᱮ ᱪᱮᱫ ᱞᱮᱠᱷᱟ ᱠᱟᱹᱢᱤᱭᱟ
firefoxview-spotlight-promo-secondarybutton = ᱟᱲᱟᱜ

## Colorways expiry reminder CFR

colorways-cfr-primarybutton = ᱠᱚᱞᱚᱨᱣᱮ ᱵᱟᱪᱷᱟᱣ ᱢᱮ
    .accesskey = C
# "shades" refers to the different color options available to users in colorways.
colorways-cfr-body = { -brand-short-name } ᱵᱮᱵᱷᱟᱨ ᱥᱟᱶᱛᱮ ᱨᱚᱝ ᱠᱚ ᱮᱢᱟᱱ ᱵᱚᱫᱚᱞ ᱫᱟᱲᱮᱭᱟᱜᱼᱟᱢ ᱾
colorways-cfr-header-28days = ᱥᱟᱹᱫᱷᱤᱱ ᱠᱚᱞᱚᱨᱣᱮ ᱥᱟᱰᱮ ᱡᱟᱱᱣᱟᱨᱤ 16 ᱨᱮ ᱪᱟᱵᱟᱜ ᱠᱟᱱᱟ ᱾
colorways-cfr-header-14days = ᱥᱟᱹᱫᱷᱤᱱ ᱠᱚᱞᱚᱨᱣᱮ ᱥᱟᱰᱮ ᱵᱟᱨ ᱦᱟᱯᱛᱟ ᱨᱮ ᱪᱟᱵᱟᱜ ᱠᱟᱱᱟ ᱾
colorways-cfr-header-7days = ᱥᱟᱹᱫᱷᱤᱱ ᱠᱚᱞᱚᱨᱣᱮ ᱥᱟᱰᱮ ᱱᱤᱭᱟᱹ ᱦᱟᱹᱯᱛᱟ ᱨᱮ ᱪᱟᱵᱟᱜ ᱠᱟᱱᱟ ᱾
colorways-cfr-header-today = ᱥᱟᱹᱫᱷᱤᱱ ᱠᱚᱞᱚᱨᱣᱮ ᱥᱟᱰᱮ ᱛᱮᱦᱮᱸᱧ ᱪᱟᱵᱟᱜ ᱠᱟᱱᱟ ᱾

## Cookie Banner Handling CFR

cfr-cbh-header = { -brand-short-name } ᱫᱚ ᱠᱩᱠᱤ ᱵᱮᱱᱚᱨ ᱠᱚ ᱵᱟᱫ ᱪᱷᱚᱭᱟᱢ ᱥᱮ ?
cfr-cbh-body = { -brand-short-name } ᱫᱚ ᱟᱡ ᱛᱮᱜᱮ ᱟᱭᱢᱟ ᱠᱩᱠᱤ ᱵᱮᱱᱚᱨ ᱱᱮᱦᱚᱨ ᱠᱚ ᱵᱟᱫ ᱫᱟᱲᱮᱭᱟᱜᱼᱟᱭ ᱾
cfr-cbh-confirm-button = ᱠᱩᱠᱤ ᱵᱮᱱᱚᱨ ᱵᱟᱫ ᱜᱤᱰᱤ
    .accesskey = R
cfr-cbh-dismiss-button = ᱱᱤᱛᱚᱜ ᱫᱚ ᱵᱟᱝᱟ
    .accesskey = N
cookie-banner-blocker-onboarding-header = { -brand-short-name } ᱟᱢ ᱞᱟᱹᱜᱤᱫ ᱠᱩᱠᱤ ᱵᱮᱱᱟᱨ ᱵᱟᱭ ᱟᱝᱜᱚᱪ ᱞᱮᱫᱟ
cookie-banner-blocker-onboarding-body = ᱱᱤᱭᱟᱹ ᱥᱟᱭᱤᱴ ᱨᱮ ᱟᱢᱟᱜ ᱴᱨᱮᱠᱤᱝ ᱠᱚᱢ ᱜᱮ ᱦᱩᱭᱩᱜᱼᱟ, ᱠᱚᱢ ᱩᱞᱢᱟᱹᱞ ᱦᱩᱭᱩᱜᱼᱟ ᱾
cookie-banner-blocker-onboarding-learn-more = ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ

## These strings are used in the Fox doodle Pin/set default spotlights

july-jam-headline = ᱟᱞᱮ ᱟᱯᱮᱭᱟᱜ ᱡᱚᱛᱱᱟ ᱞᱮ ᱤᱫᱤ ᱟᱠᱟᱫᱼᱟ
july-jam-body = ᱪᱟᱸᱫᱚ ᱯᱤᱪᱷᱟᱹ, { -brand-short-name } ᱫᱚ ᱢᱤᱫ ᱵᱮᱵᱷᱟᱨᱤᱭᱟᱹ ᱦᱤᱥᱟᱹᱵ ᱛᱮ ᱜᱷᱩᱸᱴ 3,000+ ᱜᱷᱮᱨ ᱮᱥᱮᱫ ᱯᱟᱧᱡᱟ ᱠᱩᱜ ᱠᱚ ᱵᱟᱫ ᱠᱟᱫ ᱠᱚᱣᱟᱭ, ᱡᱟᱦᱟᱸ ᱫᱚ ᱥᱤᱫ ᱨᱩᱠᱷᱤᱭᱟᱹ ᱟᱨ ᱪᱚᱴᱠᱟᱨ ᱤᱱᱴᱚᱨᱱᱮᱴ ᱮᱢᱟᱢᱟᱭ ᱾
july-jam-set-default-primary = { -brand-short-name } ᱥᱟᱶ ᱞᱤᱝᱠ ᱠᱷᱩᱞᱟᱹᱭ ᱢᱮ
fox-doodle-pin-headline = ᱟᱢᱟᱜ ᱫᱩᱦᱲᱟᱹ ᱥᱟᱹᱜᱩᱱ ᱫᱟᱨᱟᱢ
# “indie” is short for the term “independent”.
# In this instance, free from outside influence or control.
fox-doodle-pin-body = ᱱᱚᱸᱰᱮ ᱢᱤᱫᱴᱟᱝ ᱞᱟᱹᱠᱛᱤᱭᱟᱱ ᱠᱟᱛᱷᱟ ᱢᱮᱱᱟᱜᱼᱟ ᱡᱟᱦᱟᱸ ᱫᱚ ᱟᱢ ᱟᱢᱟᱜ ᱞᱟᱹᱠᱛᱤᱭᱟᱱ ᱤᱱᱰᱤ ᱵᱨᱟᱣᱡᱟᱨ ᱢᱤᱫ ᱠᱞᱤᱠ ᱥᱟᱺᱜᱤᱧ ᱨᱮ ᱫᱚᱦᱚ ᱫᱟᱲᱮᱭᱟᱜᱼᱟ ᱾
fox-doodle-pin-primary = { -brand-short-name } ᱥᱟᱶ ᱞᱤᱝᱠ ᱠᱷᱩᱞᱟᱹᱭ ᱢᱮ
fox-doodle-pin-secondary = ᱱᱤᱛᱚᱜ ᱫᱚ ᱵᱟᱝᱟ

## These strings are used in the Set Firefox as Default PDF Handler for Existing Users experiment

set-default-pdf-handler-headline = <strong>ᱟᱵᱚᱣᱟᱜ PDF ᱱᱤᱛᱚᱜ { -brand-short-name } ᱨᱮ ᱠᱷᱩᱞᱟᱹ ᱠᱟᱱᱟ ᱾</strong> ᱟᱢᱟᱜ ᱵᱨᱟᱣᱡᱚᱨ ᱨᱮᱜᱮ ᱯᱷᱚᱨᱢ ᱥᱟᱯᱲᱟᱣ ᱟᱨᱵᱟᱝ ᱥᱩᱦᱤ ᱠᱟᱜ ᱢᱮ ᱾ ᱵᱚᱫᱚᱞ ᱞᱟᱹᱜᱤᱫ, ᱥᱟᱡᱟᱣ ᱨᱮ  “PDF” ᱥᱮᱸᱫᱽᱨᱟᱭ ᱢᱮ ᱾
set-default-pdf-handler-primary = ᱵᱩᱡᱷᱟᱹᱣ ᱠᱮᱫᱟ

## FxA sync CFR

fxa-sync-cfr-header = ᱟᱢᱟᱜ ᱵᱷᱚᱵᱤᱥᱚᱛ ᱨᱮᱭᱟᱜ ᱱᱟᱶᱟ ᱥᱟᱫᱷᱚᱱ ?
fxa-sync-cfr-body = ᱡᱟᱣᱜᱮ ᱟᱢ { -brand-product-name } ᱵᱽᱨᱟᱣᱡᱚᱨ ᱮᱦᱚᱵᱟ ᱟᱢᱟᱜ ᱱᱟᱣᱟ ᱵᱩᱠᱢᱟᱨᱠ, ᱯᱟᱥᱣᱚᱨᱰ ᱟᱨ ᱴᱮᱵᱽ ᱠᱚ ᱟᱢ ᱥᱟᱶᱛᱮ ᱧᱟᱢᱟ ᱾
fxa-sync-cfr-primary = ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ
    .accesskey = L
fxa-sync-cfr-secondary = ᱛᱟᱭᱚᱢ ᱛᱮ ᱵᱟᱛᱟᱣ ᱤᱧ ᱢᱮ
    .accesskey = R

## Device Migration FxA Spotlight

device-migration-fxa-spotlight-heavy-user-header = ᱟᱢᱟᱜ ᱰᱟᱴᱟ ᱵᱮᱠ ᱟᱯ ᱟᱞᱚᱢ ᱦᱤᱲᱤᱧᱟ
device-migration-fxa-spotlight-heavy-user-body = ᱥᱟᱹᱨᱤ ᱠᱟᱛᱷᱟ ᱞᱟᱹᱭ ᱢᱮ ᱡᱮ ᱞᱟᱹᱠᱛᱤᱭᱟᱱ ᱵᱟᱯᱟᱰᱟᱭ — ᱡᱮᱞᱠᱟ ᱵᱩᱠᱢᱟᱨᱠ ᱟᱨ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ — ᱟᱢᱟᱜ ᱡᱚᱛᱚ ᱥᱟᱫᱷᱚᱱ ᱨᱮ ᱦᱟᱹᱞᱤᱭᱟᱹᱠ ᱟᱨ ᱨᱩᱠᱷᱤᱭᱟᱹ ᱢᱮᱱᱟᱜᱼᱟ ᱾
device-migration-fxa-spotlight-heavy-user-primary-button = ᱫᱮᱞᱟ ᱮᱛᱦᱚᱵ ᱞᱮᱜᱮ ᱵᱚᱱ
device-migration-fxa-spotlight-older-device-header = ᱢᱚᱱᱮ ᱨᱮᱭᱟᱜ ᱱᱤᱨᱟᱹᱭ, { -brand-product-name } ᱠᱷᱚᱱ
device-migration-fxa-spotlight-older-device-body = ᱢᱤᱫ ᱠᱷᱟᱛᱟ ᱟᱢᱟᱜ ᱞᱟᱹᱠᱛᱤᱭᱟᱱ ᱵᱟᱯᱟᱰᱟᱭ ᱦᱟᱹᱞᱤᱭᱟᱹᱠ ᱟᱨ ᱨᱩᱠᱷᱤᱭᱟᱹ ᱫᱚᱦᱚᱭᱟ ᱡᱟᱦᱟᱸ ᱥᱟᱫᱷᱚᱱ ᱟᱢ ᱡᱚᱯᱲᱟᱣ ᱟ ᱾
device-migration-fxa-spotlight-older-device-primary-button = ᱢᱤᱫᱴᱟᱝ ᱠᱷᱟᱛᱟ ᱛᱮᱭᱟᱨ ᱢᱮ
device-migration-fxa-spotlight-getting-new-device-header-2 = ᱟᱢᱟᱜ ᱵᱷᱚᱵᱤᱥᱚᱛ ᱨᱮᱭᱟᱜ ᱱᱟᱶᱟ ᱥᱟᱫᱷᱚᱱ ?
device-migration-fxa-spotlight-getting-new-device-body-2 = ᱱᱟᱶᱟ ᱥᱟᱫᱷᱚᱱ ᱨᱮ ᱮᱛᱚᱦᱚᱵ ᱠᱟᱛᱮ ᱟᱢᱟᱜ ᱵᱩᱠᱢᱟᱨᱠ, ᱱᱟᱜᱟᱢ ᱟᱨ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱟᱢ ᱥᱟᱶ ᱟᱹᱜᱩ ᱞᱟᱹᱜᱤᱫ ᱢᱤᱫ ᱵᱟᱨ ᱥᱚᱨᱚᱥ ᱫᱷᱟᱯ ᱯᱟᱱᱛᱮ ᱢᱮ ᱾
device-migration-fxa-spotlight-getting-new-device-primary-button = ᱤᱧᱟᱜ ᱰᱟᱴᱟ ᱪᱮᱫ ᱞᱮᱠᱷᱟ ᱵᱮᱠᱚᱯᱟᱹᱧ
device-migration-fxa-spotlight-sync-header = ᱢᱤᱫ ᱵᱤᱴ ᱦᱚᱸ ᱵᱤᱱ ᱦᱤᱲᱤᱡ ᱠᱟᱛᱮ ᱵᱽᱨᱟᱣᱩᱡᱽ ᱢᱮ
device-migration-fxa-spotlight-sync-body = ᱮᱱᱠᱨᱤᱯᱥᱚᱱ ᱥᱟᱶ ᱟᱢᱟᱜ ᱡᱚᱛᱚ ᱞᱟᱹᱠᱛᱤᱭᱟᱱ ᱵᱟᱯᱟᱰᱟᱭ ᱥᱤᱝᱠ ᱢᱮ — ᱡᱮᱞᱠᱟ ᱵᱩᱠᱢᱟᱨᱠ ᱟᱨ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱾ ᱟᱢ ᱡᱟᱦᱟᱸᱨᱮᱢ ᱵᱮᱵᱷᱟᱨ ᱮᱫᱟ { -brand-product-name } ᱥᱟᱱᱟᱢᱟᱜ ᱪᱮᱛᱟᱱ ᱥᱮᱫ ᱚᱨ ᱫᱟᱲᱮᱭᱟᱜᱼᱟᱢ ᱾
device-migration-fxa-spotlight-sync-primary-button = ᱫᱮᱞᱟ ᱮᱛᱦᱚᱵ ᱞᱮᱜᱮ ᱵᱚᱱ

## Set as Default PDF Reader Infobar

# The question portion of the following message should have the <strong> and </strong> tags surrounding it.
pdf-default-notification-message = <strong>{ -brand-short-name } ᱟᱢᱟᱜ ᱢᱩᱞ PDF  ᱯᱟᱲᱦᱟᱣᱤᱡ ᱵᱮᱱᱟᱣ ᱟᱭᱟ?</strong>ᱟᱢᱟᱜ ᱠᱚᱢᱯᱭᱩᱴᱟᱨ ᱨᱮ ᱥᱟᱧᱪᱟᱣ ᱟᱠᱟᱱ PDF ᱯᱟᱲᱦᱟᱣ ᱟᱨ ᱥᱟᱥᱟᱯᱲᱟᱣ ᱞᱟᱹᱜᱤᱫ { -brand-short-name } ᱵᱮᱱᱟᱣ ᱢᱮ ᱾
pdf-default-notification-set-default-button =
    .label = ᱢᱩᱞ ᱞᱮᱠᱷᱟ ᱛᱮ ᱥᱮᱴ ᱢᱮ
pdf-default-notification-decline-button =
    .label = ᱱᱤᱛᱚᱜ ᱫᱚ ᱵᱟᱝᱟ

## Launch on login infobar notification

launch-on-login-infobar-message = <strong>ᱟᱢᱟᱜ ᱠᱚᱢᱯᱭᱩᱴᱟᱨ ᱫᱚᱦᱲᱟ ᱪᱟᱹᱞᱩ ᱡᱷᱚᱜ { -brand-short-name } ᱡᱷᱤᱡᱽ ᱟ ᱥᱮ?</strong> ᱱᱤᱛ ᱟᱢ ᱟᱢᱟᱜ ᱥᱟᱫᱷᱚᱱ ᱪᱟᱹᱞᱩ ᱡᱷᱚᱜ ᱟᱡ ᱛᱮ ᱡᱷᱤᱡᱽ ᱞᱟᱹᱜᱤᱫ { -brand-short-name } ᱥᱮᱴ ᱫᱟᱲᱮᱭᱟᱜᱼᱟᱢ ᱾
launch-on-login-learnmore = ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ
launch-on-login-infobar-confirm-button = ᱦᱟᱭ, { -brand-short-name } ᱡᱷᱤᱡᱽ ᱢᱮ
    .accesskey = Y
launch-on-login-infobar-reject-button = ᱱᱤᱛᱚᱜ ᱫᱚ ᱵᱟᱝᱟ
    .accesskey = N

## These string variants are used when the “launch on login” infobar
## notification is displayed for a second time.

launch-on-login-infobar-final-message = <strong>ᱟᱢᱟᱜ ᱠᱚᱢᱯᱭᱩᱴᱟᱨ ᱫᱚᱦᱲᱟ ᱪᱟᱹᱞᱩ ᱠᱟᱛᱮ { -brand-short-name } ᱡᱷᱤᱡᱽ ᱢᱮ?</strong> ᱟᱢᱟᱜ ᱥᱴᱟᱨᱴᱟᱯ ᱠᱩᱥᱤ ᱠᱚ ᱪᱟᱞᱟᱣ ᱞᱟᱹᱜᱤᱫ, ᱥᱮᱴᱤᱝ ᱨᱮ “ᱥᱴᱟᱨᱴᱟᱯ” ᱥᱮᱸᱫᱽᱨᱟ ᱢᱮ ᱾
launch-on-login-infobar-final-reject-button = ᱵᱟᱝᱟ ᱥᱟᱨᱦᱟᱣ
    .accesskey = N

## Tail Fox Set Default Spotlight

# This title is displayed together with the picture of a running fox with a long tail.
# In English, this is a figure of speech meaning 'stop something from following you'.
# If the localization of this message is challenging, consider using a simplified
# alternative as a reference for translation: 'Keep unwanted trackers away'.
tail-fox-spotlight-title = ᱵᱟᱹᱲᱤᱡ ᱴᱨᱮᱠᱟᱨ ᱠᱚ ᱟᱢ ᱯᱟᱧᱡᱟ ᱥᱟᱦᱟᱨᱮ ᱫᱚᱦᱚ ᱠᱚᱢ
tail-fox-spotlight-subtitle = ᱦᱟᱨᱠᱮᱛ ᱮᱰ ᱴᱨᱮᱠᱟᱨ ᱠᱚ ᱵᱤᱫᱟᱹ ᱢᱮᱱ ᱢᱮ ᱟᱨ ᱨᱩᱠᱷᱤᱭᱟᱹ, ᱩᱥᱟᱹᱨᱟ ᱤᱱᱴᱟᱨᱱᱮᱴ ᱟᱹᱱᱟᱹᱭᱠᱟᱹᱣ ᱨᱮ ᱛᱟᱦᱮᱱ ᱢᱮ᱾
tail-fox-spotlight-primary-button = { -brand-short-name } ᱥᱟᱶ ᱞᱤᱝᱠ ᱠᱷᱩᱞᱟᱹᱭ ᱢᱮ
tail-fox-spotlight-secondary-button = ᱱᱤᱛᱚᱜ ᱫᱚ ᱵᱟᱝᱟ

## Root Certificate Succession Infobar

root-certificate-succession-infobar-january-message = <strong>{ -brand-short-name } ᱨᱮᱭᱟᱜ ᱢᱟᱨᱮ ᱵᱷᱟᱨᱥᱚᱱ ᱨᱮ 14 ᱡᱟᱱᱩᱣᱟᱨᱤ, 2025 ᱨᱮ ᱮᱴᱠᱮᱴᱚᱬᱮ ᱮᱦᱚᱵ ᱫᱟᱲᱮᱭᱟᱜᱼᱟ ᱾</strong>
root-certificate-succession-infobar-march-message = <strong>14 ᱢᱟᱨᱪ, 2025 ᱛᱟᱭᱚᱢ { -brand-short-name } ᱵᱮᱵᱷᱟᱨ ᱞᱟᱹᱜᱤᱫ ᱦᱟᱹᱞᱤᱭᱟᱹᱠ ᱢᱮ ᱾</strong>
root-certificate-succession-infobar-link = ᱤᱧ ᱪᱮᱫᱟᱜ ᱦᱟᱹᱞᱤᱭᱟᱹᱠ ᱞᱟᱹᱠᱛᱤᱭᱟᱹᱧ ᱠᱟᱱᱟ?
root-certificate-succession-infobar-primary-button =
    .label = ᱱᱤᱛᱚᱜ ᱦᱟᱹᱞᱤᱭᱟᱹᱠ ᱢᱮ
    .accesskey = U
root-certificate-succession-infobar-secondary-button =
    .label = ᱛᱟᱭᱚᱢ ᱛᱮ
    .accesskey = L

## FxA Menu Message variants

fxa-menu-message-close-button =
    .title = ᱵᱚᱸᱫᱚᱭ ᱢᱮ
    .aria-label = ᱵᱚᱸᱫᱚᱭ ᱢᱮ
fxa-menu-message-sign-up-button = ᱥᱩᱦᱤ ᱮᱡ ᱦᱚᱪᱚ
fxa-menu-message-sync-devices-primary-text = ᱟᱢᱟᱜ ᱡᱷᱚᱛᱚ ᱥᱟᱫᱷᱚᱱ ᱨᱮ ᱥᱤᱝᱠ ᱢᱮ
fxa-menu-message-sync-devices-secondary-text = ᱨᱚᱠᱟ ᱜᱮ ᱟᱢᱟᱜ ᱵᱟᱯᱟᱰᱟᱭ ᱧᱟᱢ ᱢᱮ — ᱡᱮᱞᱠᱟ ᱵᱩᱠᱢᱟᱨᱠ ᱟᱨ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ — ᱡᱟᱦᱟᱸ ᱨᱮ ᱟᱢ { -brand-short-name } ᱮᱢ ᱵᱮᱵᱷᱟᱨᱟ ᱾
fxa-menu-message-sync-devices-collapsed-text = ᱟᱢᱟᱜ ᱡᱷᱚᱛᱚ ᱥᱟᱫᱷᱚᱱ ᱨᱮ ᱥᱤᱝᱠ ᱢᱮ
fxa-menu-message-backup-data-primary-text = ᱟᱢᱟᱜ ᱵᱽᱨᱟᱣᱩᱡᱚᱨ ᱰᱟᱴᱟ ᱵᱮᱠᱚᱯ ᱢᱮ
fxa-menu-message-backup-data-secondary-text = ᱟᱢᱟᱜ ᱡᱷᱚᱛᱚ ᱥᱟᱫᱷᱚᱱ ᱨᱮ ᱟᱡ ᱛᱮ ᱵᱩᱠᱢᱟᱨᱠ, ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱟᱨ ᱮᱴᱟᱜ ᱵᱟᱯᱟᱰᱟᱭ ᱠᱚ ᱨᱩᱠᱷᱤᱭᱟᱹ ᱫᱚᱦᱚᱭᱟ ᱾
fxa-menu-message-backup-data-collapsed-text = ᱵᱽᱨᱟᱣᱩᱡᱚᱨ ᱰᱟᱴᱟ ᱵᱮᱠᱚᱯ ᱢᱮ
fxa-menu-message-backup-sync-primary-text = ᱟᱢᱟᱜ ᱰᱟᱴᱟ ᱨᱩᱠᱷᱤᱭᱟᱹ ᱟᱨ ᱥᱤᱝᱠ ᱫᱚᱦᱚᱭ ᱢᱮ
fxa-menu-message-backup-sync-secondary-text = ᱥᱤᱝᱠ ᱫᱚ ᱟᱢᱟᱜ ᱵᱟᱹᱲᱛᱤ ᱰᱟᱴᱟ ᱵᱮᱠ ᱟᱯ ᱮᱫᱟᱭ ᱡᱮᱢᱚᱱ ᱟᱢ ᱡᱟᱸᱦᱟ ᱨᱮᱢ ᱵᱮᱵᱷᱟᱨ ᱮᱫᱟ { -brand-short-name } ᱚᱱᱟ ᱟᱫᱮᱨ ᱫᱟᱲᱮᱭᱟᱜᱼᱟᱢ ᱾
fxa-menu-message-backup-sync-collapsed-text = ᱥᱭᱝᱠ ᱟᱨ ᱰᱟᱴᱟ ᱵᱮᱠᱚᱯᱷ ᱢᱮ
fxa-menu-message-mobile-primary-text = ᱟᱢᱟᱜ ᱯᱷᱚᱱ ᱨᱮ ᱴᱮᱵᱽ ᱵᱷᱮᱡᱟᱭ ᱢᱮ
fxa-menu-message-mobile-secondary-text = ᱟᱢ ᱡᱟᱦᱟᱸ ᱨᱮᱢ ᱵᱟᱹᱜᱤ ᱞᱮᱫᱟ ᱚᱱᱰᱮ ᱜᱮ ᱦᱟᱛᱟᱣ ᱢᱮ ᱡᱚᱠᱷᱚᱱ ᱟᱢ ᱟᱢᱟᱜ ᱴᱮᱵᱽ ᱢᱚᱵᱟᱭᱤᱞ ᱥᱟᱫᱷᱚᱱ ᱥᱟᱶ ᱥᱤᱝᱠ ᱢᱮ ᱾
fxa-menu-message-mobile-collapsed-text = ᱟᱢᱟᱜ ᱯᱷᱚᱱ ᱥᱟᱶ ᱥᱤᱝᱠ ᱢᱮ

## Multi-CTA Fox Doodle Spotlight

multi-cta-fox-doodle-title = ᱟᱢᱟᱜ ᱫᱩᱦᱲᱟᱹ ᱥᱟᱹᱜᱩᱱ ᱫᱟᱨᱟᱢ
multi-cta-fox-doodle-set-default-checkbox = { -brand-short-name } ᱰᱤᱯᱷᱚᱞᱴ ᱞᱮᱠᱷᱟ ᱥᱮᱴ ᱢᱮ
multi-cta-fox-doodle-pin-startmenu-checkbox = ᱮᱛᱦᱚᱵᱵᱟᱨ ᱨᱮ { -brand-short-name } ᱞᱟᱴᱷᱟᱭ ᱢᱮ
multi-cta-fox-doodle-pin-checkbox =
    { PLATFORM() ->
        [macos] ᱰᱚᱠ ᱨᱮ { -brand-short-name } ᱫᱚᱦᱚᱭ ᱢᱮ
       *[other] ᱴᱟᱥᱠᱵᱟᱨ ᱨᱮ { -brand-short-name } ᱞᱟᱴᱷᱟᱭ ᱢᱮ
    }
multi-cta-fox-doodle-start-browsing-primary-button-label = ᱵᱽᱨᱟᱣᱩᱡᱤᱝ ᱮᱦᱚᱵᱽ ᱢᱮ
multi-cta-fox-doodle-main-browser-primary-button-label = { -brand-short-name } ᱫᱚ ᱤᱪᱟᱜ ᱢᱩᱞ ᱵᱽᱨᱟᱣᱡᱚᱨ ᱞᱮᱠᱷᱟ ᱛᱮᱭᱟᱨ ᱢᱮ
multi-cta-fox-doodle-quick-reminder-subtitle = ᱱᱚᱸᱰᱮ ᱢᱤᱫᱴᱟᱝ ᱞᱟᱹᱠᱛᱤᱭᱟᱱ ᱠᱟᱛᱷᱟ ᱢᱮᱱᱟᱜᱼᱟ ᱡᱟᱦᱟᱸ ᱫᱚ ᱟᱢ ᱟᱢᱟᱜ ᱞᱟᱹᱠᱛᱤᱭᱟᱱ ᱱᱤᱥᱚᱱᱼᱠᱚᱱᱫᱽᱨᱚ ᱵᱽᱨᱟᱣᱡᱟᱨ ᱢᱤᱫ ᱠᱞᱤᱠ ᱥᱟᱺᱜᱤᱧ ᱨᱮ ᱫᱚᱦᱚ ᱫᱟᱲᱮᱭᱟᱜᱼᱟ ᱾
multi-cta-fox-doodle-privacy-focused-subtitle =
    { PLATFORM() ->
        [macos] ᱟᱢᱟᱜ ᱠᱩᱥᱤ ᱱᱤᱥᱚᱱᱼᱠᱚᱱᱫᱽᱨᱚ ᱵᱽᱨᱟᱣᱩᱡᱟᱨ ᱫᱚ ᱢᱤᱫ ᱚᱛᱟ ᱥᱟᱦᱟᱨᱮ ᱫᱚᱦᱚ ᱠᱟᱜ ᱢᱮ ᱾ ᱞᱤᱝᱠ ᱡᱷᱤᱡᱽ ᱞᱟᱹᱜᱤᱫ { -brand-short-name } ᱟᱢᱟᱜ ᱢᱩᱞ ᱵᱽᱨᱟᱣᱩᱡᱟᱨ ᱞᱮᱠᱟᱛᱮ ᱥᱮᱴ ᱢᱮ ᱟᱨ ᱱᱚᱣᱟ ᱟᱢᱟᱜ ᱰᱚᱠ ᱨᱮ ᱫᱚᱦᱚᱭ ᱢᱮ ᱾
       *[other] ᱟᱢᱟᱜ ᱠᱩᱥᱤ ᱱᱤᱥᱚᱱᱼᱠᱚᱱᱫᱽᱨᱚ ᱵᱽᱨᱟᱣᱩᱡᱟᱨ ᱫᱚ ᱢᱤᱫ ᱚᱛᱟ ᱥᱟᱦᱟᱨᱮ ᱫᱚᱦᱚ ᱠᱟᱜ ᱢᱮ ᱾ ᱞᱤᱝᱠ ᱡᱷᱤᱡᱽ ᱞᱟᱹᱜᱤᱫ { -brand-short-name } ᱟᱢᱟᱜ ᱢᱩᱞ ᱵᱽᱨᱟᱣᱩᱡᱟᱨ ᱞᱮᱠᱟᱛᱮ ᱥᱮᱴ ᱢᱮ ᱟᱨ ᱱᱚᱣᱟ ᱟᱢᱟᱜ ᱴᱟᱥᱠᱵᱨ ᱨᱮ ᱫᱚᱦᱚᱭ ᱢᱮ ᱾
    }
multi-cta-fox-doodle-msix-privacy-focused-subtitle = ᱟᱢᱟᱜ ᱠᱩᱥᱤ ᱱᱤᱥᱚᱱᱼᱠᱚᱱᱫᱽᱨᱚ ᱵᱽᱨᱟᱣᱩᱡᱟᱨ ᱫᱚ ᱢᱤᱫ ᱚᱛᱟ ᱥᱟᱦᱟᱨᱮ ᱫᱚᱦᱚ ᱠᱟᱜ ᱢᱮ ᱾ ᱞᱤᱝᱠ ᱡᱷᱤᱡᱽ ᱞᱟᱹᱜᱤᱫ { -brand-short-name } ᱟᱢᱟᱜ ᱢᱩᱞ ᱵᱽᱨᱟᱣᱩᱡᱟᱨ ᱞᱮᱠᱟᱛᱮ ᱥᱮᱴ ᱢᱮ ᱟᱨ ᱱᱚᱣᱟ ᱟᱢᱟᱜ ᱴᱟᱥᱠᱵᱨ ᱟᱨ ᱮᱛᱦᱚᱵ ᱢᱮᱱᱩ ᱨᱮ ᱫᱚᱦᱚᱭ ᱢᱮ ᱾
