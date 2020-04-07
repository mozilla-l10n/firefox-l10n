# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Descaregamenti
downloads-panel =
    .aria-label = Descaregamenti

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
downloads-cmd-retry =
    .tooltiptext = Preuva torna
downloads-cmd-retry-panel =
    .aria-label = Preuva torna
downloads-cmd-go-to-download-page =
    .label = Vanni a-a pagina de descaregamento
    .accesskey = g
downloads-cmd-copy-download-link =
    .label = Còpia o colegamento do descaregamento
    .accesskey = c
downloads-cmd-remove-from-history =
    .label = Scancella da-a stöia
    .accesskey = n
downloads-cmd-clear-list =
    .label = Scancella Panello Anteprimma
    .accesskey = a
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Permetti descaregamento
    .accesskey = o
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Fanni vedde tutti i descaregamenti
    .accesskey = v
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = No gh'é di descaregamenti.
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = Nisciun descaregamento pe sta sescion.
