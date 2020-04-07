# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.


##

downloads-cmd-pause =
    .label = Rupab'axik
    .accesskey = R
downloads-cmd-resume =
    .label = Tisamajïx chik qa
    .accesskey = T
downloads-cmd-cancel =
    .tooltiptext = Tiq'at
downloads-cmd-cancel-panel =
    .aria-label = Tiq'at
# This message is only displayed on Windows and Linux devices
downloads-cmd-show =
    .label = Tijaq ri yaksamaj k'o rupam
    .tooltiptext = { downloads-cmd-show.label }
    .accesskey = T
# This message is only displayed on macOS devices
downloads-cmd-show-mac =
    .label = Tik'ut pe pan ilonel
    .tooltiptext = { downloads-cmd-show-mac.label }
    .accesskey = i
downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] Tik'ut pe pan ilonel
           *[other] Tijaq ri yaksamaj k'o rupam
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] Tik'ut pe pan ilonel
           *[other] Tijaq ri yaksamaj k'o rupam
        }
downloads-cmd-retry =
    .tooltiptext = Titojtob'ëx chik
downloads-cmd-retry-panel =
    .aria-label = Titojtob'ëx chik
downloads-cmd-go-to-download-page =
    .label = Tib'e pa ri ruxaq akuchi' niqasäx
    .accesskey = T
downloads-cmd-copy-download-link =
    .label = Tiwachib'ëx ri rub'ey richin niqasäx
    .accesskey = r
downloads-cmd-remove-from-history =
    .label = Tiyuj el chupam ri natab'äl
    .accesskey = y
downloads-cmd-clear-list =
    .label = Tiyuj nab'ey tz'ub'al pas
    .accesskey = y
downloads-cmd-clear-downloads =
    .label = Kejosq'ïx taq Qasanïk
    .accesskey = Q
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Tiya' q'ij chi tiqasäx
    .accesskey = a
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Telesäx el ri yakb'äl
downloads-cmd-remove-file-panel =
    .aria-label = Telesäx el ri yakb'äl
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Telesäx el ri yakb'äl o Tiya' q'ij chi tiqasäx
downloads-cmd-choose-unblock-panel =
    .aria-label = Telesäx el ri yakb'äl o Tiya' q'ij chi tiqasäx
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Tijaq o telesäx el ri yakb'äl
downloads-cmd-choose-open-panel =
    .aria-label = Tijaq o telesäx el ri yakb'äl
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Kekut pe ronojel ri qasan
    .accesskey = K
downloads-clear-downloads-button =
    .label = Kejosq'ïx taq Qasanïk
    .tooltiptext = Tijosq'ïx ronojel, q'aton chuqa' man ütz ta taq qasanïk
