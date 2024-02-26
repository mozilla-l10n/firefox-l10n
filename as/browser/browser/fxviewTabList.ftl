# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxviewtabrow-open-menu-button =
    .title = মেন্যু খোলক
# Variables:
#   $date (string) - Date to be formatted based on locale
fxviewtabrow-date = { DATETIME($date, dateStyle: "short") }
# Variables:
#   $time (string) - Time to be formatted based on locale
fxviewtabrow-time = { DATETIME($time, timeStyle: "short") }
# Variables:
#   $targetURI (string) - URL of tab that will be opened in the new tab
fxviewtabrow-tabs-list-tab =
    .title = নতুন এটা টেত { $targetURI } খোলক
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
fxviewtabrow-dismiss-tab-button =
    .title = { $tabTitle } খাৰিজ কৰক
# Used instead of the localized relative time when a timestamp is within a minute or so of now
fxviewtabrow-just-now-timestamp = এইমাত্ৰ

# Strings below are used for context menu options within panel-list.
# For developers, this duplicates command because the label attribute is required.

fxviewtabrow-delete = মচক
    .accesskey = D
fxviewtabrow-forget-about-this-site = এই ছাইটৰ বিষয়ে পাহৰি যাওক…
    .accesskey = F
fxviewtabrow-open-in-window = নতুন ৱিণ্ড’ত খোলক
    .accesskey = N
fxviewtabrow-open-in-private-window = নতুন ব্যক্তিগত ৱিণ্ড’ খোলক
    .accesskey = P
# “Bookmark” is a verb, as in "Bookmark this page" (add to bookmarks).
fxviewtabrow-add-bookmark = বুকমাৰ্ক কৰক…
    .accesskey = B
fxviewtabrow-save-to-pocket = { -pocket-brand-name }-ত সাঁচি থওক
    .accesskey = o
fxviewtabrow-copy-link = লিংক কপি কৰক
    .accesskey = L
fxviewtabrow-close-tab = টেব বন্ধ কৰক
    .accesskey = C
fxviewtabrow-move-tab = টেব লৈ যাওক
    .accesskey = v
fxviewtabrow-move-tab-start = আৰম্ভনিলৈ নিয়ক
    .accesskey = S
fxviewtabrow-move-tab-end = শেষলৈ নিয়ক
    .accesskey = E
fxviewtabrow-move-tab-window = নতুন ৱিণ্ড’লৈ নিয়ক
    .accesskey = W
fxviewtabrow-send-tab = ডিভাইচলৈ টেব পঠিয়াওক
    .accesskey = n
# Variables:
#   $tabTitle (string) - Title of the tab to which the context menu is associated
fxviewtabrow-options-menu-button =
    .title = { $tabTitle }-ৰ বিকল্পবোৰ
