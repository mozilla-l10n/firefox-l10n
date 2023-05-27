# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxviewtabrow-open-menu-button =
    .title = ਮੇਨੂ ਖੋਲ੍ਹੋ
# Variables:
#   $date (string) - Date to be formatted based on locale
fxviewtabrow-date = { DATETIME($date, dateStyle: "short") }
# Variables:
#   $time (string) - Time to be formatted based on locale
fxviewtabrow-time = { DATETIME($time, timeStyle: "short") }
# Variables:
#   $targetURI (string) - URL of tab that will be opened in the new tab
fxviewtabrow-tabs-list-tab =
    .title = { $targetURI } ਨਵੀਂ ਟੈਬ ਵਿੱਚ ਖੋਲ੍ਹੋ
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
fxviewtabrow-dismiss-tab-button =
    .title = { $tabTitle } ਖਾਰਜ ਕਰੋ
# Used instead of the localized relative time when a timestamp is within a minute or so of now
fxviewtabrow-just-now-timestamp = ਹੁਣੇ ਹੁਣੇ

# Strings below are used for context menu options within panel-list.
# For developers, this duplicates command because the label attribute is required.

fxviewtabrow-delete = ਹਟਾਓ
    .accesskey = D
fxviewtabrow-forget-about-this-site = …ਇਸ ਸਾਈਟ ਬਾਰੇ ਭੁੱਲੋ
    .accesskey = F
fxviewtabrow-open-in-window = ਨਵੀਂ ਵਿੰਡੋ ਵਿੱਚ ਖੋਲ੍ਹੋ
    .accesskey = N
fxviewtabrow-open-in-private-window = ਨਵੀਂ ਪ੍ਰਾਈਵੇਟ ਵਿੰਡੋ ਵਿੱਚ ਖੋਲ੍ਹੋ
    .accesskey = P
# “Bookmark” is a verb, as in "Bookmark this page" (add to bookmarks).
fxviewtabrow-add-bookmark = …ਬੁੱਕਮਾਰਕ
    .accesskey = B
fxviewtabrow-save-to-pocket = { -pocket-brand-name } ਵਿੱਚ ਸੰਭਾਲੋ
    .accesskey = o
fxviewtabrow-copy-link = ਲਿੰਕ ਕਾਪੀ ਕਰੋ
    .accesskey = L
