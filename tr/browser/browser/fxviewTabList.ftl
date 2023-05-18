# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxviewtabrow-open-menu-button =
    .title = Menüyü aç
# Variables:
#   $date (string) - Date to be formatted based on locale
fxviewtabrow-date = { DATETIME($date, dateStyle: "short") }
# Variables:
#   $time (string) - Time to be formatted based on locale
fxviewtabrow-time = { DATETIME($time, timeStyle: "short") }
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
fxviewtabrow-dismiss-tab-button =
    .title = { $tabTitle } sekmesini kapat
# Used instead of the localized relative time when a timestamp is within a minute or so of now
fxviewtabrow-just-now-timestamp = Az önce

# Strings below are used for context menu options within panel-list.
# For developers, this duplicates command because the label attribute is required.

fxviewtabrow-delete = Sil
    .accesskey = S
fxviewtabrow-forget-about-this-site = Bu siteyi unut…
    .accesskey = u
fxviewtabrow-open-in-window = Yeni pencerede aç
    .accesskey = Y
# “Bookmark” is a verb, as in "Bookmark this page" (add to bookmarks).
fxviewtabrow-add-bookmark = Yer imlerine ekle…
    .accesskey = Y
fxviewtabrow-save-to-pocket = { -pocket-brand-name }’a kaydet
    .accesskey = o
fxviewtabrow-copy-link = Bağlantıyı kopyala
    .accesskey = B
