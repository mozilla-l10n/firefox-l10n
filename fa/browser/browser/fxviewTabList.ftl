# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $targetURI (string) - URL of tab that will be opened in the new tab
fxviewtabrow-tabs-list-tab =
    .title = گشودن { $targetURI } در یک زبانهٔ جدید
# Variables:
#   $tabTitle (string) - Title of tab being closed
fxviewtabrow-close-tab-button =
    .title = بستن  { $tabTitle }
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
fxviewtabrow-dismiss-tab-button =
    .title = رد کردن { $tabTitle }
# Used instead of the localized relative time when a timestamp is within a minute or so of now
fxviewtabrow-just-now-timestamp = همین حالا

# Strings below are used for context menu options within panel-list.
# For developers, this duplicates command because the label attribute is required.

# “Bookmark” is a verb, as in "Bookmark this page" (add to bookmarks).
fxviewtabrow-add-bookmark = نشانک
    .accesskey = ن
fxviewtabrow-save-to-pocket = ذخیره در { -pocket-brand-name }
    .accesskey = ذ
fxviewtabrow-copy-link = رونوشت پیوند
    .accesskey = ر
fxviewtabrow-close-tab = بستن زبانه
    .accesskey = ب
fxviewtabrow-move-tab = جابجایی زبانه
    .accesskey = ج

## Strings below are to be used without context (tab title/URL) on mute/unmute buttons

fxviewtabrow-mute-tab-button-no-context =
    .title = بی‌صدا کردن زبانه
fxviewtabrow-unmute-tab-button-no-context =
    .title = رفع بی‌صدایی زبانه
