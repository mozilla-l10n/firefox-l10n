# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger




##

cfr-doorhanger-extension-cancel-button = दानो नङा
    .accesskey = N

cfr-doorhanger-extension-ok-button = दानो दाजाबदेर
    .accesskey = A

cfr-doorhanger-extension-learn-more-link = गोबां सोलों

# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = { $name } जों

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } हाथ'रखि
           *[other] { $total }  हाथ'रखिफोर
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } बाहायग्रा
       *[other] { $total } बाहायग्राफोर
    }

## These messages are steps on how to use the feature and are shown together.


## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = जेरावबो नोंथांनि बुकमार्कफोर सिनक खालाम
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = बन्द खालामनाय बोटन
    .title = बन्द खालाम

## Protections panel

cfr-protections-panel-link-text = गोबां सोलों

## What's New toolbar button and panel

cfr-whatsnew-button =
    .label = मा गोदान
    .tooltiptext = मा गोदान

## Search Bar

## Picture-in-Picture


## Permission Prompt


## Fingerprinter Counter


## Bookmark Sync

## Login Sync

## Send Tab

## Firefox Send

## Social Tracking Protection

## Enhanced Tracking Protection Milestones

## What’s New Panel Content for Firefox 76

## Lockwise message

## Vulnerable Passwords message

## Picture-in-Picture fullscreen message

## Protections Dashboard message

## Better PDF message

## DOH Message

## What's new: Cookies message

## Fission Experiment Message

## Full Video Support CFR message

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

