# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxviewtabrow-open-menu-button =
    .title = گۊشیڌن نومگه
# Variables:
#   $date (string) - Date to be formatted based on locale
fxviewtabrow-date = { DATETIME($date, dateStyle: "short") }
# Variables:
#   $time (string) - Time to be formatted based on locale
fxviewtabrow-time = { DATETIME($time, timeStyle: "short") }
# Variables:
#   $tabTitle (string) - Title of tab being closed
fxviewtabrow-close-tab-button =
    .title = بستن { $tabTitle }
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
fxviewtabrow-dismiss-tab-button =
    .title = رذ کردن { $tabTitle }
# Used instead of the localized relative time when a timestamp is within a minute or so of now
fxviewtabrow-just-now-timestamp = هیم سکو

# Strings below are used for context menu options within panel-list.
# For developers, this duplicates command because the label attribute is required.

fxviewtabrow-delete = پاک کردن
    .accesskey = D
fxviewtabrow-open-in-window = گۊشیڌن من نیمدری نۊ
    .accesskey = N
fxviewtabrow-open-in-private-window = گۊشیڌن من نیمدری سیخومی نۊ
    .accesskey = P
# “Bookmark” is a verb, as in "Bookmark this page" (add to bookmarks).
fxviewtabrow-add-bookmark = نشووک ناهاڌن…
    .accesskey = B
fxviewtabrow-copy-link = لف گیری لینگ
    .accesskey = L
fxviewtabrow-close-tab = بستن بلگه
    .accesskey = C
fxviewtabrow-move-tab-window = جاگورویی و نیمدری نۊ
    .accesskey = W
fxviewtabrow-pin-tab = دیسنیڌن بلگه
    .accesskey = P
fxviewtabrow-unpin-tab = لقو دیسنیڌن بلگه
    .accesskey = p
