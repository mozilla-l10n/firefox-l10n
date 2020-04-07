# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Mga Download
downloads-panel =
    .aria-label = Mga Download

##

downloads-cmd-pause =
    .label = Pause
    .accesskey = P
downloads-cmd-resume =
    .label = Ipagpatuloy
    .accesskey = I
downloads-cmd-cancel =
    .tooltiptext = Kanselahin
downloads-cmd-cancel-panel =
    .aria-label = Kanselahin
# This message is only displayed on Windows and Linux devices
downloads-cmd-show =
    .label = Buksan ang Folder na Kinalalagyan
    .tooltiptext = { downloads-cmd-show.label }
    .accesskey = F
# This message is only displayed on macOS devices
downloads-cmd-show-mac =
    .label = Ipakita Sa Finder
    .tooltiptext = { downloads-cmd-show-mac.label }
    .accesskey = F
downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] Ipakita Sa Finder
           *[other] Buksan ang Folder na Kinalalagyan
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] Ipakita Sa Finder
           *[other] Buksan ang Folder na Kinalalagyan
        }
downloads-cmd-retry =
    .tooltiptext = Subukan muli
downloads-cmd-retry-panel =
    .aria-label = Subukan muli
downloads-cmd-go-to-download-page =
    .label = Pumunta Sa Download Page
    .accesskey = P
downloads-cmd-copy-download-link =
    .label = Kopyahin ang Download Link
    .accesskey = L
downloads-cmd-remove-from-history =
    .label = Tanggalin sa Kasaysayan
    .accesskey = e
downloads-cmd-clear-list =
    .label = Hawiin ang Preview Panel
    .accesskey = a
downloads-cmd-clear-downloads =
    .label = Clear Downloads
    .accesskey = D
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Pahintulotan ang Download
    .accesskey = o
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Burahin itong File
downloads-cmd-remove-file-panel =
    .aria-label = Burahin itong File
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Burahin ang File o Pahintulutan ang Pag-download
downloads-cmd-choose-unblock-panel =
    .aria-label = Burahin ang File o Pahintulutan ang Pag-download
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Buksan o Alisin ang File na ito
downloads-cmd-choose-open-panel =
    .aria-label = Buksan o Alisin ang File na ito
# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = Ipakita ang iba pang impormasyon
# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = Magbukas ng File
# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = Ulitin ang Download
# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = Itigil ang Download
