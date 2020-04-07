# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.


##

downloads-cmd-pause =
    .label = Oedi
    .accesskey = O
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
downloads-cmd-clear-downloads =
    .label = Clirio Llwythi
    .accesskey = L
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Dangos Pob Llwyth
    .accesskey = D
downloads-clear-downloads-button =
    .label = Clirio'r Llwythi
    .tooltiptext = Yn clirio llwythi cwblhawyd, dilëwyd a methwyd
