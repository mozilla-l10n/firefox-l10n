# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.


##

downloads-cmd-pause =
    .label = Pauziraj
    .accesskey = P
downloads-cmd-resume =
    .label = Nastavi
    .accesskey = N
downloads-cmd-cancel =
    .tooltiptext = Odustani
downloads-cmd-cancel-panel =
    .aria-label = Odustani
# This message is only displayed on Windows and Linux devices
downloads-cmd-show =
    .label = Otvori direktorij preuzimanja
    .tooltiptext = { downloads-cmd-show.label }
    .accesskey = t
# This message is only displayed on macOS devices
downloads-cmd-show-mac =
    .label = Prikaži u Finderu
    .tooltiptext = { downloads-cmd-show-mac.label }
    .accesskey = F
downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] Prikaži u Finderu
           *[other] Otvori direktorij preuzimanja
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] Prikaži u Finderu
           *[other] Otvori direktorij preuzimanja
        }
downloads-cmd-go-to-download-page =
    .label = Idi na stranicu preuzimanja
    .accesskey = I
downloads-cmd-copy-download-link =
    .label = Kopiraj poveznicu preuzimanja
    .accesskey = K
downloads-cmd-remove-from-history =
    .label = Ukloni iz povijesti
    .accesskey = s
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Dozvoli preuzimanje
    .accesskey = o
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Ukloni datoteku
downloads-cmd-remove-file-panel =
    .aria-label = Ukloni datoteku
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Ukloni datoteku ili dozvoli preuzimanje
downloads-cmd-choose-unblock-panel =
    .aria-label = Ukloni datoteku ili dozvoli preuzimanje
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Otvori ili ukloni datoteku
downloads-cmd-choose-open-panel =
    .aria-label = Otvori ili ukloni datoteku
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Prikaži sva preuzimanja
    .accesskey = s
