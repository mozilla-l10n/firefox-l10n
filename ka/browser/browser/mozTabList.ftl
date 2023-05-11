# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

mztabrow-open-menu-button =
    .title = მენიუს გახსნა
# Variables:
#   $date (string) - Date to be formatted based on locale
mztabrow-date = { DATETIME($date, dateStyle: "short") }
# Variables:
#   $time (string) - Time to be formatted based on locale
mztabrow-time = { DATETIME($time, timeStyle: "short") }
# Variables:
#   $targetURI (string) - URL of tab that will be opened in the new tab
mztabrow-tabs-list-tab =
    .title = გახსენით { $targetURI } ახალ ჩანართში
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
mztabrow-dismiss-tab-button =
    .title = მოცილდეს { $tabTitle }
# Used instead of the localized relative time when a timestamp is within a minute or so of now
mztabrow-just-now-timestamp = ახლახან

# Strings below are used for context menu options within panel-list.
# For developers, this duplicates command because the label attribute is required.

mztabrow-delete = წაშლა
    .accesskey = წ
mztabrow-forget-about-this-site = ამ საიტის დავიწყება…
    .accesskey = წ
mztabrow-open-in-window = გახსნა ახალ ფანჯარაში
    .accesskey = ლ
mztabrow-open-in-private-window = გახსნა ახალ პირად ფანჯარაში
    .accesskey = პ
mztabrow-add-bookmark = ჩანიშვნა…
    .accesskey = ნ
mztabrow-save-to-pocket = შეინახავს { -pocket-brand-name }
    .accesskey = ვ
mztabrow-copy-link = ბმულის ასლი
    .accesskey = ბ
