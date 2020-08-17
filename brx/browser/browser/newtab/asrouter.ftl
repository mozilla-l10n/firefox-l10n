# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger




##

cfr-doorhanger-extension-cancel-button = दानो नङा
    .accesskey = N

cfr-doorhanger-extension-ok-button = दानो दाजाबदेर
    .accesskey = A
cfr-doorhanger-pintab-ok-button = बे टेबखौ पिन खालाम
    .accesskey = P

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

cfr-doorhanger-pintab-step1 = पिन खालामनो थाखाय टेब आव<b>आगदा क्लिक</b> खालाम।
cfr-doorhanger-pintab-step2 = <b>पिन टेब</b> खौ मेनु निफ्राय सायख।

cfr-doorhanger-pintab-animation-pause = थाद' हो
cfr-doorhanger-pintab-animation-resume = फिन जागाय


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

cfr-whatsnew-panel-header = मा गोदान

cfr-whatsnew-tracking-protect-link-text = नोंथांनि रिपर्ट खौ नाय

# This string is displayed before a large numeral that indicates the total
# number of tracking elements blocked. Don’t add $blockedCount to your
# localization, because it would result in the number showing twice.
cfr-whatsnew-tracking-blocked-title =
    { $blockedCount ->
        [one] ट्रेकार खौ ब्लोक खालामबाय
       *[other] ट्रेकार फोरखौ ब्लोक खालामबाय
    }
cfr-whatsnew-tracking-blocked-subtitle = { DATETIME($earliestDate, month: "long", year: "numeric") } निफ्रायनो
cfr-whatsnew-tracking-blocked-link-text = रिपर्ट खौ नाय

cfr-whatsnew-lockwise-backup-link-text = बेकआपफोरखौ अन खालाम

cfr-whatsnew-lockwise-take-title = नोंथांनि पासवोर्दखौ निजिजौं लां
cfr-whatsnew-lockwise-take-link-text = आपखौ ला

## Search Bar

## Picture-in-Picture


## Permission Prompt


## Fingerprinter Counter


## Bookmark Sync

cfr-doorhanger-sync-bookmarks-header = बे बुकमार्क खौ फन आव ला
cfr-doorhanger-sync-bookmarks-ok-button = { -sync-brand-short-name } अन खालाम
    .accesskey = T

## Login Sync

cfr-doorhanger-sync-logins-ok-button = { -sync-brand-short-name } अन खालाम
    .accesskey = T

## Send Tab

cfr-doorhanger-send-tab-ok-button = दैथायहोग्रा टेबखौ नाजा
    .accesskey = T

## Firefox Send

cfr-doorhanger-firefox-send-ok-button = { -send-brand-name } नाजा
    .accesskey = T

## Social Tracking Protection

cfr-doorhanger-socialtracking-close-button = बन्द खालाम
    .accesskey = C

## Enhanced Tracking Protection Milestones

## What’s New Panel Content for Firefox 76

## Lockwise message

## Vulnerable Passwords message

## Picture-in-Picture fullscreen message

## Protections Dashboard message

## Better PDF message

## DOH Message

## What's new: Cookies message

