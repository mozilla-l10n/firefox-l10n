# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.


##

downloads-cmd-pause =
    .label = Pawza
    .accesskey = P
downloads-cmd-resume =
    .label = Pókšacowaś
    .accesskey = k
downloads-cmd-cancel =
    .tooltiptext = Pśetergnuś
downloads-cmd-cancel-panel =
    .aria-label = Pśetergnuś
# This message is only displayed on Windows and Linux devices
downloads-cmd-show =
    .label = Celowy zarědnik wócyniś
    .tooltiptext = { downloads-cmd-show.label }
    .accesskey = C
# This message is only displayed on macOS devices
downloads-cmd-show-mac =
    .label = W programje Finder pokazaś
    .tooltiptext = { downloads-cmd-show-mac.label }
    .accesskey = F
downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] W programje Finder pokazaś
           *[other] Celowy zarědnik wócyniś
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] W programje Finder pokazaś
           *[other] Celowy zarědnik wócyniś
        }
downloads-cmd-retry =
    .tooltiptext = Hyšći raz wopytaś
downloads-cmd-retry-panel =
    .aria-label = Hyšći raz wopytaś
downloads-cmd-go-to-download-page =
    .label = K bokoju ześěgnjenja
    .accesskey = b
downloads-cmd-copy-download-link =
    .label = Ześěgnjeński wótkaz kopěrowaś
    .accesskey = w
downloads-cmd-remove-from-history =
    .label = Z historije wótpóraś
    .accesskey = h
downloads-cmd-clear-list =
    .label = Pśegladowe wokno wuprozniś
    .accesskey = l
downloads-cmd-clear-downloads =
    .label = Ześěgnjenja lašowaś
    .accesskey = Z
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Ześěgnjenje dowóliś
    .accesskey = d
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Dataju wótpóraś
downloads-cmd-remove-file-panel =
    .aria-label = Dataju wótpóraś
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Dataju wótpóraś abo ześěgnjenje dowóliś
downloads-cmd-choose-unblock-panel =
    .aria-label = Dataju wótpóraś abo ześěgnjenje dowóliś
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Dataju wócyniś abo wótpóraś
downloads-cmd-choose-open-panel =
    .aria-label = Dataju wócyniś abo wótpóraś
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Wšykne ześěgnjenja pokazaś
    .accesskey = W
downloads-clear-downloads-button =
    .label = Ześěgnjenja lašowaś
    .tooltiptext = Wulašujo skóńcone, pśetergnjone a njeraźone ześěgnjenja
