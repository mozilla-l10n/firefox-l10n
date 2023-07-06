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
cfr-doorhanger-extension-notification2 = ᱵᱟᱛᱟᱣᱟᱜ
    .tooltiptext = ᱵᱟᱛᱟᱣᱟᱜ ᱯᱟᱥᱱᱟᱣ
    .a11y-announcement = ᱵᱟᱛᱟᱣᱟᱜ ᱯᱟᱥᱱᱟᱣ ᱢᱮᱱᱟᱜᱼᱟ

# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
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
cfr-doorhanger-bookmark-fxa-link-text = ᱵᱩᱠᱢᱟᱨᱠ ᱠᱚ ᱱᱤᱛᱚᱜ ᱟᱹᱭᱩᱨ ᱢᱤᱫ ᱢᱮ …
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = ᱵᱚᱸᱫ ᱵᱩᱛᱟᱹᱢ
    .title = ᱵᱚᱸᱫ

## Protections panel

cfr-protections-panel-header = ᱵᱤᱱᱟᱹ ᱯᱟᱧᱡᱟ ᱠᱟᱛᱮ ᱵᱽᱨᱟᱩᱡᱽ ᱢᱮ
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

cfr-doorhanger-doh-body = ᱟᱢᱟᱜ ᱱᱤᱥᱚᱱ ᱟᱹᱰᱤ ᱞᱟᱹᱠᱛᱤᱭᱟ ᱾ ᱟᱢ ᱵᱽᱨᱟᱩᱡᱽ ᱡᱷᱚᱜ ᱢᱤᱫᱴᱟᱹᱝ ᱵᱷᱟᱜᱭᱟᱨᱤ ᱛᱮ { -brand-short-name } ᱱᱤᱛᱚᱜ ᱨᱩᱠᱷᱤᱭᱟᱹ ᱛᱮ ᱟᱢᱟᱜ DNS ᱱᱮᱦᱚᱨᱟᱭ ᱾
cfr-doorhanger-doh-header = ᱰᱷᱮᱨ ᱨᱩᱠᱷᱤᱭᱟᱹ , ᱠᱩᱞᱩᱯᱟᱜ DNS ᱧᱮᱧᱮᱞᱠᱚ
cfr-doorhanger-doh-primary-button-2 = ᱴᱷᱤᱠ ᱜᱮ
    .accesskey = ᱴ
cfr-doorhanger-doh-secondary-button = ᱵᱚᱸᱫᱚᱭ
    .accesskey = ᱵ

## Fission Experiment Message

## Full Video Support CFR message

cfr-doorhanger-video-support-body = { -brand-short-name } ᱦᱟᱹᱞᱤᱭᱟᱹᱠ ᱨᱮ ᱥᱟᱭᱤᱴ ᱨᱮᱭᱟᱜ ᱣᱤᱰᱤᱭᱚ ᱫᱚ ᱵᱟᱭ ᱵᱟᱡᱟᱣᱜᱼᱟ ᱾ ᱯᱩᱨᱟᱹ ᱣᱤᱰᱤᱭᱟ ᱜᱚᱲᱚ ᱞᱟᱹᱜᱤᱫ, { -brand-short-name } ᱱᱤᱛᱚᱜ ᱦᱟᱹᱞᱤᱭᱟᱹᱠ ᱢᱮ ᱾
cfr-doorhanger-video-support-header = ᱣᱤᱰᱤᱭᱚ ᱮᱱᱮᱡ ᱪᱷᱚ ᱞᱟᱹᱜᱤᱫ { -brand-short-name } ᱦᱟᱹᱞᱤᱭᱟᱹᱠ ᱢᱮ
cfr-doorhanger-video-support-primary-button = ᱱᱤᱛᱚᱜ ᱟᱹᱯᱰᱮᱴ ᱢᱮ
    .accesskey = ᱱ

## Spotlight modal shared strings

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

## Total Cookie Protection Rollout

## Emotive Continuous Onboarding

spotlight-better-internet-header = ᱢᱤᱫ ᱵᱮᱥ ᱤᱱᱴᱚᱨᱱᱮᱴ ᱫᱚ ᱟᱢ ᱠᱷᱚᱱ ᱮᱛᱦᱚᱵ ᱠᱟᱱᱟ ᱾
spotlight-better-internet-body = ᱡᱩᱫᱤ ᱟᱢ { -brand-short-name } ᱵᱮᱵᱷᱟᱨᱮᱫᱟᱢ, ᱟᱢ ᱫᱚ ᱢᱤᱫᱴᱟᱹᱝ ᱟᱯᱱᱟᱨ ᱟᱨ ᱤᱱᱴᱟᱨᱱᱮᱴ ᱞᱟᱹᱜᱤᱫ ᱵᱷᱳᱴ ᱮᱢ ᱠᱟᱱᱟᱢ ᱡᱟᱦᱟᱸ ᱫᱚ ᱡᱚᱛᱚ ᱦᱚᱲ ᱞᱟᱹᱜᱤᱫ ᱱᱟᱯᱟᱭ ᱠᱟᱱᱟ ᱾
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

## These strings are used in the Fox doodle Pin/set default spotlights

july-jam-headline = ᱟᱞᱮ ᱟᱯᱮᱭᱟᱜ ᱡᱚᱛᱱᱟ ᱞᱮ ᱤᱫᱤ ᱟᱠᱟᱫᱼᱟ
july-jam-body = ᱪᱟᱸᱫᱚ ᱯᱤᱪᱷᱟᱹ, { -brand-short-name } ᱫᱚ ᱢᱤᱫ ᱵᱮᱵᱷᱟᱨᱤᱭᱟᱹ ᱦᱤᱥᱟᱹᱵ ᱛᱮ ᱜᱷᱩᱸᱴ 3,000+ ᱜᱷᱮᱨ ᱮᱥᱮᱫ ᱯᱟᱧᱡᱟ ᱠᱩᱜ ᱠᱚ ᱵᱟᱫ ᱠᱟᱫ ᱠᱚᱣᱟᱭ, ᱡᱟᱦᱟᱸ ᱫᱚ ᱥᱤᱫ ᱨᱩᱠᱷᱤᱭᱟᱹ ᱟᱨ ᱪᱚᱴᱠᱟᱨ ᱤᱱᱴᱚᱨᱱᱮᱴ ᱮᱢᱟᱢᱟᱭ ᱾
july-jam-set-default-primary = { -brand-short-name } ᱥᱟᱶ ᱞᱤᱝᱠ ᱠᱷᱩᱞᱟᱹᱭ ᱢᱮ
fox-doodle-pin-headline = ᱟᱢᱟᱜ ᱫᱩᱦᱲᱟᱹ ᱥᱟᱹᱜᱩᱱ ᱫᱟᱨᱟᱢ

# “indie” is short for the term “independent”.
# In this instance, free from outside influence or control.
fox-doodle-pin-body = ᱱᱚᱸᱰᱮ ᱢᱤᱫᱴᱟᱹᱝ ᱞᱟᱹᱠᱛᱤᱭᱟᱱ ᱠᱟᱛᱷᱟ ᱢᱮᱱᱟᱜᱼᱟ ᱡᱟᱦᱟᱸ ᱫᱚ ᱟᱢ ᱟᱢᱟᱜ ᱞᱟᱹᱠᱛᱤᱭᱟᱱ ᱤᱱᱰᱤ ᱵᱨᱟᱩᱡᱟᱨ ᱢᱤᱫ ᱠᱞᱤᱠ ᱥᱟᱺᱜᱤᱧ ᱨᱮ ᱫᱚᱦᱚ ᱫᱟᱲᱮᱭᱟᱜᱼᱟ ᱾
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

device-migration-fxa-spotlight-header = ᱢᱟᱨᱮ ᱥᱟᱫᱷᱚᱱ ᱵᱮᱵᱷᱟᱨ ᱠᱟᱛᱮ ?
device-migration-fxa-spotlight-body = ᱵᱩᱠᱢᱟᱨᱠ ᱟᱨ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫ ᱞᱮᱠᱷᱟ ᱟᱹᱰᱤ ᱡᱟᱹᱨᱩᱲ ᱡᱤᱱᱤᱥ ᱟᱞᱚ ᱟᱫᱚᱜ ᱞᱟᱹᱜᱤᱫ ᱟᱢᱟᱜ ᱰᱟᱴᱟ ᱵᱮᱠᱚᱯ ᱢᱮ — ᱵᱤᱥᱮᱥ ᱛᱮ ᱚᱠᱚ ᱡᱷᱚᱜ ᱟᱢ ᱱᱟᱶᱟ ᱥᱟᱫᱷᱚᱱ ᱛᱮ ᱵᱚᱫᱚᱞ ᱡᱷᱚᱜ ᱾
device-migration-fxa-spotlight-primary-button = ᱤᱧᱟᱜ ᱰᱟᱴᱟ ᱪᱮᱫ ᱞᱮᱠᱷᱟ ᱵᱮᱠᱚᱯᱟᱹᱧ
device-migration-fxa-spotlight-link = ᱛᱟᱭᱚᱢ ᱛᱮ ᱵᱟᱛᱟᱣ ᱤᱧ ᱢᱮ
