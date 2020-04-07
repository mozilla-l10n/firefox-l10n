# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Downloads
downloads-panel =
    .aria-label = Downloads

##

downloads-cmd-pause =
    .label = Pause
    .accesskey = P
downloads-cmd-resume =
    .label = Resume
    .accesskey = R
# This message is only displayed on Windows and Linux devices
downloads-cmd-show =
    .label = Open Containing Folder
    .tooltiptext = { downloads-cmd-show.label }
    .accesskey = F
# This message is only displayed on macOS devices
downloads-cmd-show-mac =
    .label = Show In Finder
    .tooltiptext = { downloads-cmd-show-mac.label }
    .accesskey = F
downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] Show In Finder
           *[other] Open Containing Folder
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] Show In Finder
           *[other] Open Containing Folder
        }
downloads-cmd-retry =
    .tooltiptext = Retry
downloads-cmd-retry-panel =
    .aria-label = Retry
downloads-cmd-go-to-download-page =
    .label = Go To Download Page
    .accesskey = G
downloads-cmd-copy-download-link =
    .label = Copy Download Link
    .accesskey = L
downloads-cmd-remove-from-history =
    .label = Remove From History
    .accesskey = e
downloads-cmd-clear-downloads =
    .label = Clear Downloads
    .accesskey = D
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Show All Downloads
    .accesskey = S
downloads-clear-downloads-button =
    .label = Clear Downloads
    .tooltiptext = Clears completed, cancelled and failed downloads
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = There are no downloads.
