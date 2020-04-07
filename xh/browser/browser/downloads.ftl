# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.


##

downloads-cmd-pause =
    .label = Isiqabu
    .accesskey = I
downloads-cmd-resume =
    .label = Buyela kwakhona
    .accesskey = B
# This message is only displayed on Windows and Linux devices
downloads-cmd-show =
    .label = Vula ifolda enento
    .tooltiptext = { downloads-cmd-show.label }
    .accesskey = f
# This message is only displayed on macOS devices
downloads-cmd-show-mac =
    .label = Bonisa KwiSifumanisi
    .tooltiptext = { downloads-cmd-show-mac.label }
    .accesskey = S
downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] Bonisa KwiSifumanisi
           *[other] Vula ifolda enento
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] Bonisa KwiSifumanisi
           *[other] Vula ifolda enento
        }
downloads-cmd-retry =
    .tooltiptext = Phinda uzame
downloads-cmd-retry-panel =
    .aria-label = Phinda uzame
downloads-cmd-go-to-download-page =
    .label = Yiya kwikhasi lokukhutshelwayo
    .accesskey = Y
downloads-cmd-copy-download-link =
    .label = Khuphela iqhosha lokukhutshelwayo
    .accesskey = i
downloads-cmd-remove-from-history =
    .label = Khupha kwimbali
    .accesskey = u
downloads-cmd-clear-downloads =
    .label = Susa okukhutshelwayo
    .accesskey = u
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Bonisa konke okukhutshelwayo
    .accesskey = o
downloads-clear-downloads-button =
    .label = Susa okukhutshelwayo
    .tooltiptext = Isusa okukhutshelwayo okugqityiweyo, okurhoxisiweyo nokungaphumelelanga
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Akukho okukhutshelwayo.
