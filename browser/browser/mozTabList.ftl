# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

mztabrow-open-menu-button =
    .title = Menüyü aç
# Variables:
#   $date (string) - Date to be formatted based on locale
mztabrow-date = { DATETIME($date, dateStyle: "short") }
# Variables:
#   $time (string) - Time to be formatted based on locale
mztabrow-time = { DATETIME($time, timeStyle: "short") }
# Variables:
#   $targetURI (string) - URL of tab that will be opened in the new tab
mztabrow-tabs-list-tab =
    .title = { $targetURI } adresini yeni sekmede aç
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
mztabrow-dismiss-tab-button =
    .title = { $tabTitle } sekmesini kapat
# Used instead of the localized relative time when a timestamp is within a minute or so of now
mztabrow-just-now-timestamp = Az önce

# Strings below are used for context menu options within panel-list.
# For developers, this duplicates command because the label attribute is required.

mztabrow-delete = Sil
    .accesskey = S
mztabrow-forget-about-this-site = Bu siteyi unut…
    .accesskey = u
mztabrow-open-in-window = Yeni pencerede aç
    .accesskey = Y
mztabrow-open-in-private-window = Yeni gizli pencerede aç
    .accesskey = z
# “Bookmark” is a verb, as in "Bookmark this page" (add to bookmarks).
mztabrow-add-bookmark = Yer imlerine ekle…
    .accesskey = Y
mztabrow-save-to-pocket = { -pocket-brand-name }’a kaydet
    .accesskey = o
mztabrow-copy-link = Bağlantıyı kopyala
    .accesskey = B
