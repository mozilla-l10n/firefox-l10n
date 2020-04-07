# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.


##

downloads-cmd-pause =
    .label = Oedi
    .accesskey = O
downloads-cmd-cancel =
    .tooltiptext = Diddymu
downloads-cmd-cancel-panel =
    .aria-label = Diddymu
# This message is only displayed on Windows and Linux devices
downloads-cmd-show =
    .label = Agor Ffolder Cynnwys
    .tooltiptext = { downloads-cmd-show.label }
    .accesskey = F
# This message is only displayed on macOS devices
downloads-cmd-show-mac =
    .label = Dangos yn Finder
    .tooltiptext = { downloads-cmd-show-mac.label }
    .accesskey = F
downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] Dangos yn Finder
           *[other] Agor Ffolder Cynnwys
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] Dangos yn Finder
           *[other] Agor Ffolder Cynnwys
        }
downloads-cmd-retry =
    .tooltiptext = Ceisio eto
downloads-cmd-retry-panel =
    .aria-label = Ceisio eto
downloads-cmd-go-to-download-page =
    .label = Mynd i'r Dudalen Llwytho i Lawr
    .accesskey = M
downloads-cmd-copy-download-link =
    .label = Copïo Dolen Llwytho i Lawr
    .accesskey = C
downloads-cmd-remove-from-history =
    .label = Tynnu o'r Hanes
    .accesskey = y
downloads-cmd-clear-list =
    .label = Clirio'r Panel Rhagolwg
    .accesskey = r
downloads-cmd-clear-downloads =
    .label = Clirio Llwythi
    .accesskey = L
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Caniatáu Llwytho i Lawr
    .accesskey = a
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Tynnu Ffeil
downloads-cmd-remove-file-panel =
    .aria-label = Tynnu Ffeil
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Tynnu Ffeil neu Ganiatáu Llwytho i Lawr
downloads-cmd-choose-unblock-panel =
    .aria-label = Tynnu Ffeil neu Ganiatáu Llwytho i Lawr
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Agor neu Dynnu'r Ffeil
downloads-cmd-choose-open-panel =
    .aria-label = Agor neu Dynnu'r Ffeil
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Dangos Pob Llwyth
    .accesskey = D
downloads-clear-downloads-button =
    .label = Clirio'r Llwythi
    .tooltiptext = Yn clirio llwythi cwblhawyd, dilëwyd a methwyd
