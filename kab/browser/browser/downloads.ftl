# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.


##

downloads-cmd-pause =
    .label = Asteɛfu
    .accesskey = A
downloads-cmd-resume =
    .label = Kemmel
    .accesskey = l
downloads-cmd-cancel =
    .tooltiptext = Sefsex
downloads-cmd-cancel-panel =
    .aria-label = Sefsex
# This message is only displayed on Windows and Linux devices
downloads-cmd-show =
    .label = Ldi akaram igebren afaylu
    .tooltiptext = { downloads-cmd-show.label }
    .accesskey = L
# This message is only displayed on macOS devices
downloads-cmd-show-mac =
    .label = Sken-d di Finder
    .tooltiptext = { downloads-cmd-show-mac.label }
    .accesskey = F
downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] Sken-d di Finder
           *[other] Ldi akaram igebren afaylu
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] Sken-d di Finder
           *[other] Ldi akaram igebren afaylu
        }
downloads-cmd-remove-from-history =
    .label = Kkes seg umazray
    .accesskey = K
downloads-cmd-clear-downloads =
    .label = Sfeḍ izedman
    .accesskey = z
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Sireg asider
    .accesskey = g
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Kkes afaylu
downloads-cmd-remove-file-panel =
    .aria-label = Kkes afaylu
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Kkes afaylu neɣ sireg asider
downloads-cmd-choose-unblock-panel =
    .aria-label = Kkes afaylu neɣ sireg asider
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Ldi neɣ kkes afaylu
downloads-cmd-choose-open-panel =
    .aria-label = Ldi neɣ kkes afaylu
# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = Sken ugar n telɣut
# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = Ldi afaylu
# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = Sefsex azdam
# This string is shown at the top of the Download Details Panel, to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = Talqayt n usider
