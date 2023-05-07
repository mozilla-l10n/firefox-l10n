# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

mztabrow-open-menu-button =
    .title = פתיחת תפריט
# Variables:
#   $date (string) - Date to be formatted based on locale
mztabrow-date = { DATETIME($date, dateStyle: "short") }
# Variables:
#   $time (string) - Time to be formatted based on locale
mztabrow-time = { DATETIME($time, timeStyle: "short") }
# Variables:
#   $targetURI (string) - URL of tab that will be opened in the new tab
mztabrow-tabs-list-tab =
    .title = פתיחת { $targetURI } בלשונית חדשה
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
mztabrow-dismiss-tab-button =
    .title = סגירת { $tabTitle }
# Used instead of the localized relative time when a timestamp is within a minute or so of now
mztabrow-just-now-timestamp = ממש עכשיו

# Strings below are used for context menu options within panel-list.
# For developers, this duplicates command because the label attribute is required.

mztabrow-delete = מחיקה
    .accesskey = מ
mztabrow-forget-about-this-site = לשכוח מאתר זה…
    .accesskey = ש
mztabrow-open-in-window = פתיחה בחלון חדש
    .accesskey = ח
mztabrow-open-in-private-window = פתיחה בחלון פרטי חדש
    .accesskey = פ
mztabrow-add-bookmark = הוספה לסימניות…
    .accesskey = ס
mztabrow-save-to-pocket = שמירה אל { -pocket-brand-name }
    .accesskey = א
mztabrow-copy-link = העתקת קישור
    .accesskey = ע
