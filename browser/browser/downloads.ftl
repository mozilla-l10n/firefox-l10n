# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.


##

downloads-cmd-pause =
    .label = Pösa
    .accesskey = P
downloads-cmd-resume =
    .label = Repiggio
    .accesskey = R
downloads-cmd-cancel =
    .tooltiptext = Anulla
downloads-cmd-cancel-panel =
    .aria-label = Anulla
# This message is only displayed on Windows and Linux devices
downloads-cmd-show =
    .label = Arvi cartella
    .tooltiptext = { downloads-cmd-show.label }
    .accesskey = c
# This message is only displayed on macOS devices
downloads-cmd-show-mac =
    .label = Fanni vedde into Finder
    .tooltiptext = { downloads-cmd-show-mac.label }
    .accesskey = F
downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] Fanni vedde into Finder
           *[other] Arvi cartella
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] Fanni vedde into Finder
           *[other] Arvi cartella
        }
downloads-cmd-go-to-download-page =
    .label = Vanni a-a pagina de descaregamento
    .accesskey = g
downloads-cmd-copy-download-link =
    .label = Còpia o colegamento do descaregamento
    .accesskey = c
