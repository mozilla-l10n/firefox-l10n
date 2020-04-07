# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Discjamadis
downloads-panel =
    .aria-label = Discjamadis

##

downloads-cmd-pause =
    .label = Pause
    .accesskey = P
downloads-cmd-resume =
    .label = Ricjape
    .accesskey = R
# This message is only displayed on Windows and Linux devices
downloads-cmd-show =
    .label = Vierç la cartele là che si cjate
    .tooltiptext = { downloads-cmd-show.label }
    .accesskey = V
# This message is only displayed on macOS devices
downloads-cmd-show-mac =
    .label = Mostre tal Finder
    .tooltiptext = { downloads-cmd-show-mac.label }
    .accesskey = F
downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] Mostre tal Finder
           *[other] Vierç la cartele là che si cjate
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] Mostre tal Finder
           *[other] Vierç la cartele là che si cjate
        }
downloads-cmd-copy-download-link =
    .label = Copie leam de discjamade
    .accesskey = l
