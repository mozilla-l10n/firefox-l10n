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
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Alloo Doonload
    .accesskey = o
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Remuive File
downloads-cmd-remove-file-panel =
    .aria-label = Remuive File
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Remuive File or Alloo Doonload
downloads-cmd-choose-unblock-panel =
    .aria-label = Remuive File or Alloo Doonload
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Open or Remuive File
downloads-cmd-choose-open-panel =
    .aria-label = Open or Remuive File
# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = Kythe mair information
# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = Open File
# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = Try Doonload Again
# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = Stap Doonload
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Kythe aw doonloads
    .accesskey = S
# This string is shown at the top of the Download Details Panel, to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = Doonload Details
downloads-clear-downloads-button =
    .label = Dicht Doonloads
    .tooltiptext = Dichts feenisht, stapped and misgaed doonloads
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = There's nae doonloads.
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = Nae doonloads for this session.
