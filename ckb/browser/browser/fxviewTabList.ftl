# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxviewtabrow-open-menu-button =
    .title = پێڕست بکەرەوە
# Variables:
#   $date (string) - Date to be formatted based on locale
fxviewtabrow-date = { DATETIME($date, dateStyle: "short") }
# Variables:
#   $time (string) - Time to be formatted based on locale
fxviewtabrow-time = { DATETIME($time, timeStyle: "short") }
# Variables:
#   $targetURI (string) - URL of tab that will be opened in the new tab
fxviewtabrow-tabs-list-tab =
    .title = Open { $targetURI } in a new tab
# Variables:
#   $tabTitle (string) - Title of tab being closed
fxviewtabrow-close-tab-button =
    .title = Close { $tabTitle }
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
fxviewtabrow-dismiss-tab-button =
    .title = Dismiss { $tabTitle }
# Used instead of the localized relative time when a timestamp is within a minute or so of now
fxviewtabrow-just-now-timestamp = Just now

# Strings below are used for context menu options within panel-list.
# For developers, this duplicates command because the label attribute is required.

fxviewtabrow-delete = سڕینەوە
    .accesskey = D
fxviewtabrow-forget-about-this-site = Forget About This ماڵپەڕ…
    .accesskey = پ
fxviewtabrow-open-in-window = Open in New پەنجەرە
    .accesskey = N
fxviewtabrow-open-in-private-window = Open in New Private پەنجەرە
    .accesskey = P
# “Bookmark” is a verb, as in "Bookmark this page" (add to bookmarks).
fxviewtabrow-add-bookmark = دڵخواز…
    .accesskey = د
fxviewtabrow-save-to-pocket = پاشەکەوتکردن لە { -pocket-brand-name }
    .accesskey = o
fxviewtabrow-copy-link = بەستەر لەبەربگرەوە
    .accesskey = L
fxviewtabrow-close-tab = Close تاب
    .accesskey = C
fxviewtabrow-move-tab = Move تاب
    .accesskey = v
fxviewtabrow-move-tab-start = بڕۆ بۆ دەستپێکردن
    .accesskey = پ
fxviewtabrow-move-tab-end = بڕۆ بۆ کۆتایی
    .accesskey = د
fxviewtabrow-move-tab-window = Move to New پەنجەرە
    .accesskey = W
fxviewtabrow-send-to-device = Send to Device
    .accesskey = n
fxviewtabrow-send-tab = Send تاب to Device
    .accesskey = n
fxviewtabrow-pin-tab = Pin تاب
    .accesskey = P
fxviewtabrow-unpin-tab = Unpin تاب
    .accesskey = p
fxviewtabrow-mute-tab = Mute تاب
    .accesskey = M
fxviewtabrow-unmute-tab = Unmute تاب
    .accesskey = خ
# Variables:
#   $tabTitle (string) - Title of the tab to which the context menu is associated
fxviewtabrow-options-menu-button =
    .title = Options for { $tabTitle }

## Strings below are to be used without context (tab title/URL) on mute/unmute buttons

fxviewtabrow-mute-tab-button-no-context =
    .title = بێدەنگکردنی تاب
fxviewtabrow-unmute-tab-button-no-context =
    .title = چالاککردنی دەنگی تاب