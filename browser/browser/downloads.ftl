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

# The style attribute has the width of the Downloads Panel expressed using
# a CSS unit. The longest labels that should fit are usually those of 
# in-progress and blocked downloads.
downloads-panel-list =
    .style = width: 70ch
downloads-cmd-pause =
    .label = Pausa
    .accesskey = P
downloads-cmd-resume =
    .label = Retomar
    .accesskey = R
downloads-cmd-cancel =
    .tooltiptext = Cancelar
downloads-cmd-cancel-panel =
    .aria-label = Cancelar
# This message is only displayed on Windows and Linux devices
downloads-cmd-show =
    .label = Abrir o cartafol contedor
    .tooltiptext = { downloads-cmd-show.label }
    .accesskey = f
# This message is only displayed on macOS devices
downloads-cmd-show-mac =
    .label = Amosar no Finder
    .tooltiptext = { downloads-cmd-show-mac.label }
    .accesskey = F
downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] Amosar no Finder
           *[other] Abrir o cartafol contedor
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] Amosar no Finder
           *[other] Abrir o cartafol contedor
        }
downloads-cmd-retry =
    .tooltiptext = Tentar de novo
downloads-cmd-retry-panel =
    .aria-label = Tentar de novo
downloads-cmd-go-to-download-page =
    .label = Ir á páxina de descargas
    .accesskey = g
downloads-cmd-copy-download-link =
    .label = Copiar ligazón de descarga
    .accesskey = l
downloads-cmd-remove-from-history =
    .label = Retirar do historial
    .accesskey = e
downloads-cmd-clear-downloads =
    .label = Borrar as descargas
    .accesskey = d
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Retirar ficheiro
downloads-cmd-remove-file-panel =
    .aria-label = Retirar ficheiro
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Amosar todas as descargas
    .accesskey = s
downloads-clear-downloads-button =
    .label = Borrar as descargas
    .tooltiptext = Borra as descargas rematadas, canceladas ou que fallaron
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Non hai descargas.
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = Sen descargas nesta sesión.
