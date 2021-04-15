# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Doonloads
downloads-panel =
    .aria-label = Doonloads

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
    .label = Resume
    .accesskey = R
downloads-cmd-cancel =
    .tooltiptext = Stap
downloads-cmd-cancel-panel =
    .aria-label = Stap
# This message is only displayed on Windows and Linux devices
downloads-cmd-show-menuitem =
    .label = Open Conteenin Folder
    .accesskey = F
# This message is only displayed on macOS devices
downloads-cmd-show-menuitem-mac =
    .label = Kythe In Finder
    .accesskey = F
downloads-cmd-use-system-default =
    .label = Open In Seestem Viewer
    .accesskey = V
downloads-cmd-always-use-system-default =
    .label = Ayeweys Open In Seestem Viewer
    .accesskey = w
downloads-cmd-show-button =
    .tooltiptext =
        { PLATFORM() ->
            [macos] Kythe In Finder
           *[other] Open Conteenin Folder
        }
downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] Kythe in Finder
           *[other] Open Conteenin Folder
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] Kythe In Finder
           *[other] Open Conteenin Folder
        }
downloads-cmd-show-downloads =
    .label = Kythe Doonloads Folder
downloads-cmd-retry =
    .tooltiptext = Try Again
downloads-cmd-retry-panel =
    .aria-label = Try Again
downloads-cmd-go-to-download-page =
    .label = Gang Tae Doonload Page
    .accesskey = G
downloads-cmd-copy-download-link =
    .label = Copy Doonload Link
    .accesskey = L
downloads-cmd-remove-from-history =
    .label = Remuive Fae Historie
    .accesskey = e
downloads-cmd-clear-list =
    .label = Dicht Preview Panel
    .accesskey = a
downloads-cmd-clear-downloads =
    .label = Dicht Doonloads
    .accesskey = D
