# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxviewtabrow-open-menu-button =
    .title = Oscail roghchlár
# Variables:
#   $date (string) - Date to be formatted based on locale
fxviewtabrow-date = { DATETIME($date, dateStyle: "short") }
# Variables:
#   $time (string) - Time to be formatted based on locale
fxviewtabrow-time = { DATETIME($time, timeStyle: "short") }
# Variables:
#   $targetURI (string) - URL of tab that will be opened in the new tab
fxviewtabrow-tabs-list-tab =
    .title = Oscail { $targetURI } i gcluaisín nua
# Variables:
#   $tabTitle (string) - Title of tab being closed
fxviewtabrow-close-tab-button =
    .title = Dún { $tabTitle }
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
fxviewtabrow-dismiss-tab-button =
    .title = Ruaig { $tabTitle }
# Used instead of the localized relative time when a timestamp is within a minute or so of now
fxviewtabrow-just-now-timestamp = Anois beag

# Strings below are used for context menu options within panel-list.
# For developers, this duplicates command because the label attribute is required.

fxviewtabrow-delete = Scrios
    .accesskey = S
fxviewtabrow-forget-about-this-site = Déan Dearmad ar an Suíomh Seo…
    .accesskey = D
fxviewtabrow-open-in-window = Oscail i bhFuinneog Nua
    .accesskey = O
fxviewtabrow-copy-link = Cóipeáil an Nasc
    .accesskey = C
fxviewtabrow-close-tab = Dún Cluaisín
    .accesskey = D
fxviewtabrow-move-tab = Bog an Chluaisín
    .accesskey = B
fxviewtabrow-move-tab-start = Bog go dtí an Tús í
    .accesskey = B
fxviewtabrow-move-tab-end = Bog go dtí an Deireadh Í
    .accesskey = D
fxviewtabrow-move-tab-window = Bog go Fuinneog Nua Í
    .accesskey = F

## Strings below are to be used without context (tab title/URL) on mute/unmute buttons

