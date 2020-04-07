# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.


##

downloads-cmd-pause =
    .label = Pausatu
    .accesskey = P
downloads-cmd-resume =
    .label = Berrekin
    .accesskey = r
downloads-cmd-cancel =
    .tooltiptext = Utzi
downloads-cmd-cancel-panel =
    .aria-label = Utzi
# This message is only displayed on Windows and Linux devices
downloads-cmd-show =
    .label = Ireki dagoen karpeta
    .tooltiptext = { downloads-cmd-show.label }
    .accesskey = k
# This message is only displayed on macOS devices
downloads-cmd-show-mac =
    .label = Erakutsi Finder-en
    .tooltiptext = { downloads-cmd-show-mac.label }
    .accesskey = F
downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] Erakutsi Finder-en
           *[other] Ireki dagoen karpeta
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] Erakutsi Finder-en
           *[other] Ireki dagoen karpeta
        }
downloads-cmd-retry =
    .tooltiptext = Saiatu berriro
downloads-cmd-retry-panel =
    .aria-label = Saiatu berriro
downloads-cmd-go-to-download-page =
    .label = Joan deskargaren orrira
    .accesskey = J
downloads-cmd-copy-download-link =
    .label = Kopiatu deskargaren lotura
    .accesskey = l
downloads-cmd-remove-from-history =
    .label = Kendu historiatik
    .accesskey = K
downloads-cmd-clear-list =
    .label = Garbitu aurrebista-panela
    .accesskey = a
downloads-cmd-clear-downloads =
    .label = Garbitu deskargak
    .accesskey = d
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Baimendu deskarga
    .accesskey = B
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Kendu fitxategia
downloads-cmd-remove-file-panel =
    .aria-label = Kendu fitxategia
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Kendu fitxategia edo baimendu deskarga
downloads-cmd-choose-unblock-panel =
    .aria-label = Kendu fitxategia edo baimendu deskarga
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Ireki edo kendu fitxategia
downloads-cmd-choose-open-panel =
    .aria-label = Ireki edo kendu fitxategia
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Erakutsi deskarga guztiak
    .accesskey = s
downloads-clear-downloads-button =
    .label = Garbitu deskargak
    .tooltiptext = Burututako, utzitako eta huts egindako deskargak garbitzen ditu
