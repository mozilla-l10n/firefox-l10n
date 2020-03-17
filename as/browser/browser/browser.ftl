# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the default window title in case there is no content
# title to be displayed.
#
# Depending on the $mode, the string will look like this (in en-US):
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox (Private Browsing)"
#
# Variables
#   $mode (String) - "private" in case of a private browsing mode, "default" otherwise.
browser-main-window-title =
    { $mode ->
        [private] { -brand-full-name } (ব্যক্তিগত ব্ৰাউছিং)
       *[default] { -brand-full-name }
    }

## This is the default window title in case there is content
## title to be displayed.
##
## On macOS the title doesn't include the brand name, on all other
## platforms it does.
##
## For example, in private mode on Windows, the title will be:
## "Example Title - Mozilla Firefox (Private Browsing)"
##
## while on macOS in default mode it will be:
## "Example Title"
##
## Variables
##   $title (String) - Content title string.

browser-main-window-content-title-default =
    { PLATFORM() ->
        [macos] { $title }
       *[other] { $title } - { -brand-full-name }
    }
browser-main-window-content-title-private =
    { PLATFORM() ->
        [macos] { $title } - (ব্যক্তিগত ব্ৰাউছিং)
       *[other] { $title } - { -brand-full-name } (ব্যক্তিগত ব্ৰাউছিং)
    }

##

urlbar-identity-button =
    .aria-label = ছাইটৰ তথ্য চাওক

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = ইনষ্টল বাৰ্তা পেনেল খোলক
urlbar-web-notification-anchor =
    .tooltiptext = ছাইটৰ পৰা অধিসূচনা পাব পাৰিব নে নাই সলনি কৰক
urlbar-midi-notification-anchor =
    .tooltiptext = MIDI পেনেল খোলক
urlbar-eme-notification-anchor =
    .tooltiptext = DRM ছফ্টৱেৰ ব্যৱহাৰ পৰিচালনা কৰক
urlbar-web-authn-anchor =
    .tooltiptext = ৱেব প্ৰমানীকৰণ পেনেল খোলক
urlbar-canvas-notification-anchor =
    .tooltiptext = কেনভাছ নিষ্কাশন অনুমতি পৰিচালনা কৰক
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = ছাইটৰ সৈতে আপোনাৰ মাইক্ৰ'ফোন সহভাগ কৰাটো পৰিচালনা কৰক
urlbar-default-notification-anchor =
    .tooltiptext = বাৰ্তা পেনেল খোলক
urlbar-geolocation-notification-anchor =
    .tooltiptext = অৱস্থানৰ অনুৰোধৰ পেনেল খোলক
urlbar-xr-notification-anchor =
    .tooltiptext = ভাৰ্চুৱেল ৰিয়েলিটী অনুমতি পেনেল খোলক
urlbar-storage-access-anchor =
    .tooltiptext = ব্ৰাউজিং কাৰ্য্যকলাপৰ অনুমতিৰ পেনেল খোলক
urlbar-translate-notification-anchor =
    .tooltiptext = এই পৃষ্ঠাখন অনুবাদ কৰক
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = ছাইটৰ সৈতে আপোনাৰ উইণ্ড'সমূহ বা স্ক্ৰীণ সহভাগ কৰাটো পৰিচালনা কৰক
urlbar-indexed-db-notification-anchor =
    .tooltiptext = অফলাইন ষ্ট'ৰেজ বাৰ্তা পেনেল খোলক
urlbar-password-notification-anchor =
    .tooltiptext = পাছৱৰ্ড সঞ্চয় কৰা বাৰ্তা পেনেল খোলক
urlbar-translated-notification-anchor =
    .tooltiptext = পৃষ্ঠা অনুবাদ পৰিচালনা কৰক
urlbar-plugins-notification-anchor =
    .tooltiptext = প্লাগ-ইন ব্যৱহাৰ পৰিচালনা কৰক
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = ছাইটৰ সৈতে আপোনাৰ কেমেৰা আৰু/বা মাইক্ৰ'ফোন সহভাগ কৰাটো পৰিচালনা কৰক
urlbar-autoplay-notification-anchor =
    .tooltiptext = স্বয়ং-চলন পেনেল খোলক
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = অপৰিৱৰ্তনীয় ষ্ট'ৰেজত ডাটা সঞ্চয় কৰক
urlbar-addons-notification-anchor =
    .tooltiptext = এড-অন ইনষ্টলেশ্যন বাৰ্তা পেনেল খোলক
urlbar-tip-help-icon =
    .title = সহায় লাভ কৰক
urlbar-search-tips-confirm = বাৰু, বুজিলোঁ
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = কিটিপ:

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = কমকৈ টাইপ কৰক, বেছিকৈ বিচাৰক: আপোনাৰ ঠিকনা দণ্ডিকাৰে পৰা { $engineName } সন্ধান কৰক।

##

urlbar-xr-blocked =
    .tooltiptext = এই ৱেবছাইটৰ বাবে আপুনি ভাৰ্চুৱেল ৰিয়েলিটী ডিভাইচত প্ৰৱেশ অৱৰোধ কৰিছে।
urlbar-web-notifications-blocked =
    .tooltiptext = এই ৱেবছাইটৰ বাবে আপুনি অধিসূচনা অৱৰোধ কৰিছে।
urlbar-camera-blocked =
    .tooltiptext = এই ৱেবছাইটৰ বাবে আপুনি আপোনাৰ কেমেৰা অৱৰোধ কৰিছে।
urlbar-microphone-blocked =
    .tooltiptext = এই ৱেবছাইটৰ বাবে আপুনি আপোনাৰ মাইক্ৰফোন অৱৰোধ কৰিছে।
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = এই পত্ৰচিহ্ন সম্পাদন কৰক ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = এই পৃষ্ঠা পত্ৰচিহ্নিত কৰক ({ $shortcut })

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = ঠিকনা দণ্ডিকাত যোগ কৰক

## Auto-hide Context Menu

full-screen-autohide =
    .label = টুলবাৰসমূহ লুকাওক
    .accesskey = H
full-screen-exit =
    .label = পূৰ্ণপৰ্দা অৱস্থা প্ৰস্থান কৰক
    .accesskey = F

## Search Engine selection buttons (one-offs)

# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = সন্ধানৰ সংহতিসমূহ পৰিবৰ্তন কৰক

## Bookmark Panel


## Identity Panel

identity-learn-more =
    .value = অধিক জানক
identity-disable-mixed-content-blocking =
    .label = এতিয়াৰ বাবে সুৰক্ষা অসামৰ্থবান কৰক
    .accesskey = D
identity-enable-mixed-content-blocking =
    .label = সুৰক্ষা সক্ৰিয় কৰক
    .accesskey = E
identity-more-info-link-text =
    .label = অধিক তথ্য
