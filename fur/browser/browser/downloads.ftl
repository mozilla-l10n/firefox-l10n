# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Discjamâts
downloads-panel =
    .aria-label = Discjamâts

##

# The style attribute has the width of the Downloads Panel expressed using
# a CSS unit. The longest labels that should fit are usually those of
# in-progress and blocked downloads.
downloads-panel-list =
    .style = width: 70ch
downloads-cmd-pause =
    .label = Pause
    .accesskey = P
downloads-cmd-resume =
    .label = Ripie
    .accesskey = R
downloads-cmd-cancel =
    .tooltiptext = Anule
downloads-cmd-cancel-panel =
    .aria-label = Anule
# This message is only displayed on Windows and Linux devices
downloads-cmd-show-menuitem =
    .label = Vierç la cartele là che si cjate
    .accesskey = V
# This message is only displayed on macOS devices
downloads-cmd-show-menuitem-mac =
    .label = Mostre tal Finder
    .accesskey = F
downloads-cmd-show-button =
    .tooltiptext =
        { PLATFORM() ->
            [macos] Mostre tal Finder
           *[other] Vierç la cartele là che si cjate
        }
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
