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
# This is the default window title in case there is a content
# title to be displayed.
#
# Depending on the $mode, the string will look like this (in en-US):
#
# "default" - "Example Title - Mozilla Firefox"
# "private" - "Example Title - Mozilla Firefox (Private Browsing)"
#
# Variables
#   $mode (String) - "private" in case of a private browsing mode, "default" otherwise.
#   $title (String) - Content title string.
browser-main-window-content-title =
    { $mode ->
        [private] { $title } - { -brand-full-name } (ব্যক্তিগত ব্ৰাউছিং)
       *[default] { $title } - { -brand-full-name }
    }
urlbar-identity-button =
    .aria-label = ছাইটৰ তথ্য চাওক

## Tooltips for images appearing in the address bar

urlbar-midi-notification-anchor =
    .tooltiptext = MIDI পেনেল খোলক
urlbar-default-notification-anchor =
    .tooltiptext = বাৰ্তা পেনেল খোলক
urlbar-geolocation-notification-anchor =
    .tooltiptext = অৱস্থানৰ অনুৰোধৰ পেনেল খোলক
urlbar-storage-access-anchor =
    .tooltiptext = ব্ৰাউজিং কাৰ্য্যকলাপৰ অনুমতিৰ পেনেল খোলক
urlbar-translate-notification-anchor =
    .tooltiptext = এই পৃষ্ঠাখন অনুবাদ কৰক
urlbar-translated-notification-anchor =
    .tooltiptext = পৃষ্ঠা অনুবাদ পৰিচালনা কৰক
urlbar-plugins-notification-anchor =
    .tooltiptext = প্লাগ-ইন ব্যৱহাৰ পৰিচালনা কৰক

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".


##

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

identity-disable-mixed-content-blocking =
    .label = এতিয়াৰ বাবে সুৰক্ষা অসামৰ্থবান কৰক
    .accesskey = D
