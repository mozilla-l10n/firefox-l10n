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
    .label = Vierç la cartele che lu conten
    .accesskey = V
# This message is only displayed on macOS devices
downloads-cmd-show-menuitem-mac =
    .label = Mostre in Finder
    .accesskey = F
downloads-cmd-use-system-default =
    .label = Vierç tal visualizadôr dal sisteme
    .accesskey = V
downloads-cmd-always-use-system-default =
    .label = Vierç simpri tal visualizadôr dal sisteme
    .accesskey = s
downloads-cmd-show-button =
    .tooltiptext =
        { PLATFORM() ->
            [macos] Mostre in Finder
           *[other] Vierç la cartele che lu conten
        }
downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] Mostre in Finder
           *[other] Vierç la cartele che lu conten
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] Mostre in Finder
           *[other] Vierç la cartele che lu conten
        }
downloads-cmd-show-downloads =
    .label = Mostre la cartele dai discjamâts
downloads-cmd-retry =
    .tooltiptext = Torne prove
downloads-cmd-retry-panel =
    .aria-label = Torne prove
downloads-cmd-copy-download-link =
    .label = Copie leam de discjamade
    .accesskey = l
