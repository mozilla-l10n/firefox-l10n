# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Zladënczi
downloads-panel =
    .aria-label = Zladënczi

##

downloads-cmd-pause =
    .label = Paùza
    .accesskey = P
downloads-cmd-resume =
    .label = Znowi
    .accesskey = Z
downloads-cmd-cancel =
    .tooltiptext = Òprzestóń
downloads-cmd-cancel-panel =
    .aria-label = Òprzestóń
# This message is only displayed on Windows and Linux devices
downloads-cmd-show =
    .label = Òtemkni zamikający w se katalog
    .tooltiptext = { downloads-cmd-show.label }
    .accesskey = t
# This message is only displayed on macOS devices
downloads-cmd-show-mac =
    .label = Wëskrzëni w Finderze
    .tooltiptext = { downloads-cmd-show-mac.label }
    .accesskey = W
downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] Wëskrzëni w Finderze
           *[other] Òtemkni zamikający w se katalog
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] Wëskrzëni w Finderze
           *[other] Òtemkni zamikający w se katalog
        }
downloads-cmd-retry =
    .tooltiptext = Spróbùjë znowa
downloads-cmd-retry-panel =
    .aria-label = Spróbùjë znowa
downloads-cmd-go-to-download-page =
    .label = Biéj do zladënkòwi stronë
    .accesskey = B
downloads-cmd-copy-download-link =
    .label = Kòpérëjë lënk do zladënków
    .accesskey = p
downloads-cmd-remove-from-history =
    .label = Rëmôj z historie
    .accesskey = h
downloads-cmd-clear-downloads =
    .label = Rëmôj zladënczi
    .accesskey = z
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Wëskrzëni wszëtczé zladënczi
    .accesskey = W
downloads-clear-downloads-button =
    .label = Wëczëszczë zladënczi
    .tooltiptext = Rëmùje skùńczoné, òprzestóné i lëché zladënczi
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Nima zladënków.
