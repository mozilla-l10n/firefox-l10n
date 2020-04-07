# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Filhentning
downloads-panel =
    .aria-label = Filhentning

##

downloads-cmd-pause =
    .label = Pause
    .accesskey = P
downloads-cmd-resume =
    .label = Genoptag
    .accesskey = G
downloads-cmd-cancel =
    .tooltiptext = Annuller
downloads-cmd-cancel-panel =
    .aria-label = Annuller
# This message is only displayed on Windows and Linux devices
downloads-cmd-show =
    .label = Åbn hentningsmappe
    .tooltiptext = { downloads-cmd-show.label }
    .accesskey = h
# This message is only displayed on macOS devices
downloads-cmd-show-mac =
    .label = Vis i Finder
    .tooltiptext = { downloads-cmd-show-mac.label }
    .accesskey = V
downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] Vis i Finder
           *[other] Åbn hentningsmappe
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] Vis i Finder
           *[other] Åbn hentningsmappe
        }
