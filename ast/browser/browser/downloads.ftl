# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Descargues
downloads-panel =
    .aria-label = Descargues

##

downloads-cmd-pause =
    .label = Posar
    .accesskey = P
downloads-cmd-resume =
    .label = Siguir
    .accesskey = S
downloads-cmd-cancel =
    .tooltiptext = Encaboxar
downloads-cmd-cancel-panel =
    .aria-label = Encaboxar
# This message is only displayed on Windows and Linux devices
downloads-cmd-show =
    .label = Abrir carpeta contenedora
    .tooltiptext = { downloads-cmd-show.label }
    .accesskey = c
# This message is only displayed on macOS devices
downloads-cmd-show-mac =
    .label = Amosar en Finder
    .tooltiptext = { downloads-cmd-show-mac.label }
    .accesskey = F
downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] Amosar en Finder
           *[other] Abrir carpeta contenedora
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] Amosar en Finder
           *[other] Abrir carpeta contenedora
        }
downloads-cmd-retry =
    .tooltiptext = Retentar
downloads-cmd-retry-panel =
    .aria-label = Retentar
downloads-cmd-go-to-download-page =
    .label = Dir a la páxina de descarga
    .accesskey = X
downloads-cmd-copy-download-link =
    .label = Copiar enllaz de descarga
    .accesskey = E
downloads-cmd-remove-from-history =
    .label = Desaniciar del historial
    .accesskey = e
downloads-cmd-clear-list =
    .label = Llimpiar panel de previsualización
    .accesskey = a
downloads-cmd-clear-downloads =
    .label = Llimpiar descargues
    .accesskey = C
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Permitir descarga
    .accesskey = o
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Desaniciar ficheru
downloads-cmd-remove-file-panel =
    .aria-label = Desaniciar ficheru
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Desaniciar ficheru o permitir descarga
downloads-cmd-choose-unblock-panel =
    .aria-label = Desaniciar ficheru o permitir descarga
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Abrir o desaniciar ficheru
downloads-cmd-choose-open-panel =
    .aria-label = Abrir o desaniciar ficheru
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Amosar toles descargues
    .accesskey = A
downloads-clear-downloads-button =
    .label = Llimpiar descargues
    .tooltiptext = Llimpia les descargues completes, encaboxaes y fallíes
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Nun hai descargues.
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = Nun hai descargues pa esta sesión.
