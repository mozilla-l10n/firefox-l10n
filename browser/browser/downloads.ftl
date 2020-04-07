# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.


##

downloads-cmd-pause =
    .label = Pausa
    .accesskey = P
# This message is only displayed on Windows and Linux devices
downloads-cmd-show =
    .label = Dobrir lo repertòri que conten lo fichièr
    .tooltiptext = { downloads-cmd-show.label }
    .accesskey = f
# This message is only displayed on macOS devices
downloads-cmd-show-mac =
    .label = Dobrir dins lo Finder
    .tooltiptext = { downloads-cmd-show-mac.label }
    .accesskey = F
downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] Dobrir dins lo Finder
           *[other] Dobrir lo repertòri que conten lo fichièr
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] Dobrir dins lo Finder
           *[other] Dobrir lo repertòri que conten lo fichièr
        }
downloads-cmd-retry =
    .tooltiptext = Tornar ensajar
downloads-cmd-retry-panel =
    .aria-label = Tornar ensajar
downloads-cmd-go-to-download-page =
    .label = Anar a la pagina de telecargament
    .accesskey = A
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Afichar totes los telecargaments
    .accesskey = i
downloads-clear-downloads-button =
    .label = Escafar los telecargaments
    .tooltiptext = Escafar los telecargaments acabats, anullats e qu'an fracassat
