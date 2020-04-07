# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.


##

downloads-cmd-pause =
    .label = Pausar
    .accesskey = P
downloads-cmd-resume =
    .label = Reanudar
    .accesskey = R
downloads-cmd-cancel =
    .tooltiptext = Cancelar
downloads-cmd-cancel-panel =
    .aria-label = Cancelar
# This message is only displayed on Windows and Linux devices
downloads-cmd-show =
    .label = Abrir carpeta contenedora
    .tooltiptext = { downloads-cmd-show.label }
    .accesskey = A
# This message is only displayed on macOS devices
downloads-cmd-show-mac =
    .label = Mostrar en Finder
    .tooltiptext = { downloads-cmd-show-mac.label }
    .accesskey = F
downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] Mostrar en Finder
           *[other] Abrir carpeta contenedora
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] Mostrar en Finder
           *[other] Abrir carpeta contenedora
        }
downloads-cmd-retry =
    .tooltiptext = Reintentar
downloads-cmd-retry-panel =
    .aria-label = Reintentar
downloads-cmd-remove-from-history =
    .label = Borrar del historial
    .accesskey = e
downloads-clear-downloads-button =
    .label = Eliminar descargas
    .tooltiptext = Limpieza completa, descargas canceladas y fallidas
