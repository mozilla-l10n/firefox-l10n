# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxviewtabrow-open-menu-button =
    .title = වට්ටෝරුව අරින්න
# Variables:
#   $date (string) - Date to be formatted based on locale
fxviewtabrow-date = { DATETIME($date, dateStyle: "short") }
# Variables:
#   $time (string) - Time to be formatted based on locale
fxviewtabrow-time = { DATETIME($time, timeStyle: "short") }
# Variables:
#   $targetURI (string) - URL of tab that will be opened in the new tab
fxviewtabrow-tabs-list-tab =
    .title = නව පටිත්තකින් { $targetURI } අරින්න
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
fxviewtabrow-dismiss-tab-button =
    .title = { $tabTitle } ඉවතලන්න
# Used instead of the localized relative time when a timestamp is within a minute or so of now
fxviewtabrow-just-now-timestamp = මේ දැන්

# Strings below are used for context menu options within panel-list.
# For developers, this duplicates command because the label attribute is required.

fxviewtabrow-delete = මකන්න
    .accesskey = D
fxviewtabrow-forget-about-this-site = මෙම පිටුව අමතක කරන්න…
    .accesskey = F
fxviewtabrow-open-in-window = නව කවුළුවකින් අරින්න
    .accesskey = N
fxviewtabrow-open-in-private-window = නව පෞද්. කවුළුවකින් අරින්න
    .accesskey = P
# “Bookmark” is a verb, as in "Bookmark this page" (add to bookmarks).
fxviewtabrow-add-bookmark = පොත්යොමුව…
    .accesskey = B
fxviewtabrow-save-to-pocket = { -pocket-brand-name } වෙත සුරකින්න
    .accesskey = o
fxviewtabrow-copy-link = සබැඳියේ පිටපතක්
    .accesskey = L
