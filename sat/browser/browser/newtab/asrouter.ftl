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
cfr-protections-panel-link-text = ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ

## What's New toolbar button and panel


## Enhanced Tracking Protection Milestones


## DOH Message

cfr-doorhanger-doh-primary-button-2 = ᱴᱷᱤᱠ ᱜᱮ
    .accesskey = ᱴ
cfr-doorhanger-doh-secondary-button = ᱵᱚᱸᱫᱚᱭ
    .accesskey = ᱵ

## Fission Experiment Message

cfr-doorhanger-fission-secondary-button = ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ
    .accesskey = ᱥ

## Full Video Support CFR message

cfr-doorhanger-video-support-primary-button = ᱱᱤᱛᱚᱜ ᱟᱹᱯᱰᱮᱴ ᱢᱮ
    .accesskey = ᱱ

## Spotlight modal shared strings


## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.


## Total Cookie Protection Rollout

