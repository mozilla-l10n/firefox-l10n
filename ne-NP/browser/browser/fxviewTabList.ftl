# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxviewtabrow-open-menu-button =
    .title = मेनु खाेल्नुहोस्
# Variables:
#   $date (string) - Date to be formatted based on locale
fxviewtabrow-date = { DATETIME($date, dateStyle: "short") }
# Variables:
#   $time (string) - Time to be formatted based on locale
fxviewtabrow-time = { DATETIME($time, timeStyle: "short") }
# Variables:
#   $targetURI (string) - URL of tab that will be opened in the new tab
fxviewtabrow-tabs-list-tab =
    .title = नयाँ ट्याबमा { $targetURI } खोल्नुहोस्
# Variables:
#   $tabTitle (string) - Title of tab being closed
fxviewtabrow-close-tab-button =
    .title = { $tabTitle } बन्द गर्नुहोस्
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
fxviewtabrow-dismiss-tab-button =
    .title = { $tabTitle } खारेज गर्नुहोस्
# Used instead of the localized relative time when a timestamp is within a minute or so of now
fxviewtabrow-just-now-timestamp = भर्खरै

# Strings below are used for context menu options within panel-list.
# For developers, this duplicates command because the label attribute is required.

fxviewtabrow-delete = मेट्नुहोस्
    .accesskey = D
fxviewtabrow-forget-about-this-site = यो साइटको बारेमा बिर्सनुहोस्…
    .accesskey = F
fxviewtabrow-open-in-window = नयाँ सञ्झ्यालमा खोल्नुहोस्
    .accesskey = N
fxviewtabrow-open-in-private-window = नयाँ निजी सञ्झ्यालमा खोल्नुहोस्
    .accesskey = P
# “Bookmark” is a verb, as in "Bookmark this page" (add to bookmarks).
fxviewtabrow-add-bookmark = बुकमार्क…
    .accesskey = B
fxviewtabrow-save-to-pocket = { -pocket-brand-name }मा बचत गर्नुहोस्
    .accesskey = o
fxviewtabrow-copy-link = लिङ्कको प्रतिलिपि बनाउनुहोस्
    .accesskey = L
