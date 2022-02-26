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

cfr-doorhanger-fission-body-approved = ᱟᱢᱟᱜ ᱱᱤᱥᱚᱱ ᱞᱟᱹᱠᱛᱤ ᱠᱟᱱᱟ ᱾ { -brand-short-name } ᱫᱚ ᱱᱤᱛᱚᱜ ᱮᱠᱞᱟ ᱜᱮᱭᱟ, ᱟᱨᱵᱟᱝᱠᱷᱟᱱ ᱣᱮᱵᱽᱥᱟᱭᱤᱴ ᱛᱮ ᱱᱤᱡᱮ ᱵᱷᱤᱛᱨᱭ ᱨᱮ ᱜᱮ ᱵᱟᱠᱥ ᱜᱚᱫ ᱠᱟᱜᱼᱟᱭ, ᱡᱟᱦᱟᱸ ᱫᱚ ᱦᱮᱠᱚᱨ ᱠᱚ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱠᱚ, ᱠᱨᱮᱰᱤᱴ ᱠᱟᱰ ᱮᱞ ᱠᱚ, ᱟᱨ ᱮᱴᱟᱜ ᱥᱚᱢᱵᱮᱫᱚᱱ ᱡᱤᱱᱤᱥ ᱠᱚ ᱠᱩᱢᱵᱲᱩ ᱢᱩᱥᱠᱤᱞ ᱜᱚᱫ ᱠᱟᱜᱼᱟᱭ ᱾
cfr-doorhanger-fission-header = ᱥᱟᱭᱤᱴ ᱮᱠᱞᱟ ᱨᱮ
cfr-doorhanger-fission-primary-button = ᱴᱷᱤᱠ, ᱵᱟᱰᱟᱭ ᱠᱮᱜᱼᱟᱹᱧ
    .accesskey = O
cfr-doorhanger-fission-secondary-button = ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ
    .accesskey = ᱥ

## Full Video Support CFR message

cfr-doorhanger-video-support-body = { -brand-short-name } ᱦᱟᱹᱞᱤᱭᱟᱹᱠ ᱨᱮ ᱥᱟᱭᱤᱴ ᱨᱮᱭᱟᱜ ᱣᱤᱰᱤᱭᱚ ᱫᱚ ᱵᱟᱭ ᱵᱟᱡᱟᱣᱜᱼᱟ ᱾ ᱯᱩᱨᱟᱹ ᱣᱤᱰᱤᱭᱟ ᱜᱚᱲᱚ ᱞᱟᱹᱜᱤᱫ, { -brand-short-name } ᱱᱤᱛᱚᱜ ᱦᱟᱹᱞᱤᱭᱟᱹᱠ ᱢᱮ ᱾
cfr-doorhanger-video-support-header = ᱣᱤᱰᱤᱭᱚ ᱮᱱᱮᱡ ᱪᱷᱚ ᱞᱟᱹᱜᱤᱫ { -brand-short-name } ᱦᱟᱹᱞᱤᱭᱟᱹᱠ ᱢᱮ
cfr-doorhanger-video-support-primary-button = ᱱᱤᱛᱚᱜ ᱟᱹᱯᱰᱮᱴ ᱢᱮ
    .accesskey = ᱱ

## Spotlight modal shared strings

spotlight-learn-more-collapsed = ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ
    .title = ᱵᱟᱹᱰᱜᱟᱜ ᱵᱟᱵᱚᱛ ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱞᱟᱹᱜᱤᱫ ᱯᱟᱥᱱᱟᱣ ᱢᱮ
spotlight-learn-more-expanded = ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ
    .title = ᱵᱚᱸᱫ

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

# "Test pilot" is used as a verb. Possible alternatives: "Be the first to try",
# "Join an early experiment". This header text can be explicitly wrapped.
spotlight-total-cookie-protection-header =
    ᱟᱞᱮᱭᱟᱜ ᱡᱷᱚᱛᱚ ᱠᱷᱚᱱ ᱢᱟᱨᱟᱝ
    ᱱᱤᱥᱚᱱ ᱠᱟᱹᱢᱤ ᱦᱚᱨᱟ ᱵᱮᱵᱷᱟᱮ ᱵᱤᱲᱟᱹᱣ ᱢᱮ
spotlight-total-cookie-protection-primary-button = ᱢᱩᱴ ᱯᱟᱧᱡᱟ ᱨᱩᱠᱷᱤᱭᱟᱹ ᱮᱢ ᱪᱷᱚᱭ ᱢᱮ
spotlight-total-cookie-protection-secondary-button = ᱱᱤᱛᱚᱜ ᱫᱚ ᱵᱟᱝᱟ
