# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.


##

# This message is only displayed on Windows and Linux devices
downloads-cmd-show =
    .label = Abrir pasta de destino
    .tooltiptext = { downloads-cmd-show.label }
    .accesskey = p
# This message is only displayed on macOS devices
downloads-cmd-show-mac =
    .label = Mostrar no Finder
    .tooltiptext = { downloads-cmd-show-mac.label }
    .accesskey = F
downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] Mostrar no Finder
           *[other] Abrir pasta de destino
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] Mostrar no Finder
           *[other] Abrir pasta de destino
        }
