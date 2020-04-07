# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.


##

downloads-cmd-pause =
    .label = Přestawka
    .accesskey = P
downloads-cmd-resume =
    .label = Pokročować
    .accesskey = k
downloads-cmd-cancel =
    .tooltiptext = Přetorhnyć
downloads-cmd-cancel-panel =
    .aria-label = Přetorhnyć
# This message is only displayed on Windows and Linux devices
downloads-cmd-show =
    .label = Wobsahowacy rjadowak wočinić
    .tooltiptext = { downloads-cmd-show.label }
    .accesskey = b
# This message is only displayed on macOS devices
downloads-cmd-show-mac =
    .label = W programje Finder pokazać
    .tooltiptext = { downloads-cmd-show-mac.label }
    .accesskey = F
downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] W programje Finder pokazać
           *[other] Wobsahowacy rjadowak wočinić
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] W programje Finder pokazać
           *[other] Wobsahowacy rjadowak wočinić
        }
downloads-cmd-retry =
    .tooltiptext = Hišće raz spytać
downloads-cmd-retry-panel =
    .aria-label = Hišće raz spytać
downloads-cmd-go-to-download-page =
    .label = K stronje sćehnjenja hić
    .accesskey = s
downloads-cmd-copy-download-link =
    .label = Sćehnjenski wotkaz kopěrować
    .accesskey = w
downloads-cmd-remove-from-history =
    .label = Z historije wotstronić
    .accesskey = h
downloads-cmd-clear-list =
    .label = Přehladowe wokno wuprózdnić
    .accesskey = h
downloads-cmd-clear-downloads =
    .label = Sćehnjenja zhašeć
    .accesskey = z
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Sćehnjenje dowolić
    .accesskey = d
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Dataju wotstronić
downloads-cmd-remove-file-panel =
    .aria-label = Dataju wotstronić
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Dataju wotstronić abo sćehnjenje dowolić
downloads-cmd-choose-unblock-panel =
    .aria-label = Dataju wotstronić abo sćehnjenje dowolić
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Dataju wočinić abo wotstronić
downloads-cmd-choose-open-panel =
    .aria-label = Dataju wočinić abo wotstronić
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Wšě sćehnjenja pokazać
    .accesskey = W
downloads-clear-downloads-button =
    .label = Sćehnjenja zhašeć
    .tooltiptext = Zhaša skónčene, přetorhnjene a njeporadźene sćehnjenja
