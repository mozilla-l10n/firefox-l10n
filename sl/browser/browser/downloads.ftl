# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Prenosi
downloads-panel =
    .aria-label = Prenosi

##

downloads-cmd-resume =
    .label = Nadaljuj
    .accesskey = N
downloads-cmd-cancel =
    .tooltiptext = Prekliči
downloads-cmd-cancel-panel =
    .aria-label = Prekliči
# This message is only displayed on Windows and Linux devices
downloads-cmd-show =
    .label = Odpri vsebujočo mapo
    .tooltiptext = { downloads-cmd-show.label }
    .accesskey = V
# This message is only displayed on macOS devices
downloads-cmd-show-mac =
    .label = Prikaži v Finderju
    .tooltiptext = { downloads-cmd-show-mac.label }
    .accesskey = F
downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] Prikaži v Finderju
           *[other] Odpri vsebujočo mapo
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] Prikaži v Finderju
           *[other] Odpri vsebujočo mapo
        }
downloads-cmd-retry =
    .tooltiptext = Poskusi znova
downloads-cmd-retry-panel =
    .aria-label = Poskusi znova
downloads-cmd-go-to-download-page =
    .label = Pojdi na stran za prenos
    .accesskey = O
downloads-cmd-copy-download-link =
    .label = Kopiraj povezavo za prenos
    .accesskey = P
downloads-cmd-remove-from-history =
    .label = Odstrani iz zgodovine
    .accesskey = z
downloads-cmd-clear-list =
    .label = Počisti ploščo predogleda
    .accesskey = a
downloads-cmd-clear-downloads =
    .label = Počisti prenose
    .accesskey = S
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Dovoli prenos
    .accesskey = D
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Odstrani datoteko
downloads-cmd-remove-file-panel =
    .aria-label = Odstrani datoteko
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Odstrani datoteko ali dovoli prenos
downloads-cmd-choose-unblock-panel =
    .aria-label = Odstrani datoteko ali dovoli prenos
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Odpri ali odstrani datoteko
downloads-cmd-choose-open-panel =
    .aria-label = Odpri ali odstrani datoteko
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Prikaži vse prenose
    .accesskey = S
downloads-clear-downloads-button =
    .label = Počisti prenose
    .tooltiptext = Počisti dokončane, preklicane in spodletele prenose
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Ni prenosov.
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = Ni prenosov v tej seji.
