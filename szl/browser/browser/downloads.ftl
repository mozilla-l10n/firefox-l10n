# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Pobrania
downloads-panel =
    .aria-label = Pobrania

##

# The style attribute has the width of the Downloads Panel expressed using
# a CSS unit. The longest labels that should fit are usually those of 
# in-progress and blocked downloads.
downloads-panel-list =
    .style = width: 70ch
downloads-cmd-pause =
    .label = Pauza
    .accesskey = P
downloads-cmd-retry =
    .tooltiptext = Sprōbuj zaś
downloads-cmd-retry-panel =
    .aria-label = Sprōbuj zaś
downloads-cmd-go-to-download-page =
    .label = Idź do strōny pobiyranio
    .accesskey = I
downloads-cmd-copy-download-link =
    .label = Kopiuj link pobiyranio
    .accesskey = K
downloads-cmd-remove-from-history =
    .label = Wyciep z historyje
    .accesskey = W
# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = Ôdewrzij zbiōr
# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = Sprōbuj zaś pobrać
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Niy ma pobrań.
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = Niy ma pobrań w tyj sesyji.
