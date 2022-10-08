# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = পৰামৰ্শমূলক এক্সটেনশ্যন
cfr-doorhanger-feature-heading = পৰামৰ্শমূলক সুবিধা

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = মই এয়া কিয় দেখি আছোঁ

cfr-doorhanger-extension-cancel-button = এতিয়া নহয়
    .accesskey = এ

cfr-doorhanger-extension-ok-button = এতিয়াই যোগ কৰক
    .accesskey = য

cfr-doorhanger-extension-never-show-recommendation = মোক এই পৰামৰ্শ নেদেখুৱাব
    .accesskey = দ

cfr-doorhanger-extension-learn-more-link = অধিক জানক

# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = { $name } দ্বাৰা

# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = পৰামৰ্শ

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total }টা তৰা
           *[other] { $total }টা তৰা
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } গৰাকী ব্যৱহাৰকাৰী
       *[other] { $total } গৰাকী ব্যৱহাৰকাৰী
    }

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = সকলো ঠাইতে আপোনাৰ বুকমাৰ্কসমূহ ছিংক কৰক।
cfr-doorhanger-bookmark-fxa-link-text = এতিয়াই বুকমাৰ্ক চিংক কৰক…

## Protections panel

cfr-protections-panel-link-text = অধিক জানক

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = নতুন সুবিধা:

cfr-whatsnew-button =
    .label = নতুন কি আছে
    .tooltiptext = নতুন কি আছে

cfr-whatsnew-release-notes-link-text = ৰিলীজ ন'টসমূহ পঢ়ক

## Enhanced Tracking Protection Milestones

cfr-doorhanger-milestone-ok-button = সকলো চাওক
    .accesskey = S

## DOH Message


## Fission Experiment Message

cfr-doorhanger-fission-header = ছাইট পৃথকীকৰণ
cfr-doorhanger-fission-primary-button = বাৰু, বুজিছোঁ
    .accesskey = O
cfr-doorhanger-fission-secondary-button = অধিক জানক
    .accesskey = ন

## Full Video Support CFR message

cfr-doorhanger-video-support-header = ভিডিঅ' চলাবলৈ { -brand-short-name } আপডেট কৰক
cfr-doorhanger-video-support-primary-button = এতিয়াই আপডেট কৰক
    .accesskey = U

## Spotlight modal shared strings

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

spotlight-public-wifi-vpn-header = আপুনি ৰাজহুৱা ৱাই-ফাই ব্যৱহাৰ কৰা যেন লাগিছে
spotlight-public-wifi-vpn-link = এতিয়া নহয়
    .accesskey = N

## Total Cookie Protection Rollout

## Emotive Continuous Onboarding

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

## Firefox View CFR

## Firefox View Spotlight

