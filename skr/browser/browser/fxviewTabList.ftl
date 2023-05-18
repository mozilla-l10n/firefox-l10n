# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxviewtabrow-open-menu-button =
    .title = مینیو کھولو
# Variables:
#   $date (string) - Date to be formatted based on locale
fxviewtabrow-date = { DATETIME($date, dateStyle: "short") }
# Variables:
#   $time (string) - Time to be formatted based on locale
fxviewtabrow-time = { DATETIME($time, timeStyle: "short") }
# Variables:
#   $targetURI (string) - URL of tab that will be opened in the new tab
fxviewtabrow-tabs-list-tab =
    .title = { $targetURI } نویں ٹیب وِچ کھولو
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
fxviewtabrow-dismiss-tab-button =
    .title = ویندا کرو { $tabTitle }
# Used instead of the localized relative time when a timestamp is within a minute or so of now
fxviewtabrow-just-now-timestamp = ہݨے ہݨے

# Strings below are used for context menu options within panel-list.
# For developers, this duplicates command because the label attribute is required.

fxviewtabrow-delete = مٹاؤ
    .accesskey = D
fxviewtabrow-forget-about-this-site = ایں سائٹ بارے بھل ون٘ڄو۔۔۔
    .accesskey = F
fxviewtabrow-open-in-window = نویں ونڈو وِچ کھولو
    .accesskey = N
fxviewtabrow-open-in-private-window = نویں نجی ونڈو وِچ کھولو
    .accesskey = P
# “Bookmark” is a verb, as in "Bookmark this page" (add to bookmarks).
fxviewtabrow-add-bookmark = نشانیاں۔۔۔
    .accesskey = B
fxviewtabrow-save-to-pocket = { -pocket-brand-name } تے ہتھیکڑا کرو
    .accesskey = o
fxviewtabrow-copy-link = لنک کاپی کرو
    .accesskey = L
