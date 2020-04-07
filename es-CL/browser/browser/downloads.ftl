# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Descargas
downloads-panel =
    .aria-label = Descargas

##

downloads-cmd-pause =
    .label = Pausar
    .accesskey = P
downloads-cmd-resume =
    .label = Continuar
    .accesskey = R
downloads-cmd-cancel =
    .tooltiptext = Cancelar
downloads-cmd-cancel-panel =
    .aria-label = Cancelar
# This message is only displayed on Windows and Linux devices
downloads-cmd-show =
    .label = Abrir carpeta contenedora
    .tooltiptext = { downloads-cmd-show.label }
    .accesskey = F
# This message is only displayed on macOS devices
downloads-cmd-show-mac =
    .label = Mostrar en el Finder
    .tooltiptext = { downloads-cmd-show-mac.label }
    .accesskey = F
downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] Mostrar en el Finder
           *[other] Abrir carpeta contenedora
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] Mostrar en el Finder
           *[other] Abrir carpeta contenedora
        }
downloads-cmd-retry =
    .tooltiptext = Reintentar
downloads-cmd-retry-panel =
    .aria-label = Reintentar
downloads-cmd-go-to-download-page =
    .label = Ir a la página de la descarga
    .accesskey = I
downloads-cmd-remove-from-history =
    .label = Eliminar del historial
    .accesskey = e
downloads-cmd-clear-downloads =
    .label = Limpiar descargas
    .accesskey = D
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Remover archivo
downloads-cmd-remove-file-panel =
    .aria-label = Remover archivo
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Mostrar todas las descargas
    .accesskey = M
downloads-clear-downloads-button =
    .label = Limpiar descargas
    .tooltiptext = Limpia las descargas completadas, canceladas y fallidas
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = No hay descargas.
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = No hay descargas para esta sesión.
