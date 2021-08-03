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

# The style attribute has the width of the Downloads Panel expressed using
# a CSS unit. The longest labels that should fit are usually those of
# in-progress and blocked downloads.
downloads-panel-list =
    .style = width: 70ch
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
downloads-cmd-show-menuitem =
    .label = Abrir la carpeta contenedora
    .accesskey = c
# This message is only displayed on macOS devices
downloads-cmd-show-menuitem-mac =
    .label = Amosar en Finder
    .accesskey = F
downloads-cmd-use-system-default =
    .label = Abrir nel visor del sistema
    .accesskey = v
downloads-cmd-always-use-system-default =
    .label = Abrir siempres nel visor del sistema
    .accesskey = S
downloads-cmd-show-button =
    .tooltiptext =
        { PLATFORM() ->
            [macos] Amosar en Finder
           *[other] Abrir la carpeta contenedora
        }
downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] Amosar en Finder
           *[other] Abrir la carpeta contenedora
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] Amosar en Finder
           *[other] Abrir la carpeta contenedora
        }
downloads-cmd-show-downloads =
    .label = Amosar la carpeta Descargues
downloads-cmd-retry =
    .tooltiptext = Retentar
downloads-cmd-retry-panel =
    .aria-label = Retentar
downloads-cmd-go-to-download-page =
    .label = Dir a la páxina de descarga
    .accesskey = D
downloads-cmd-copy-download-link =
    .label = Copiar l'enllaz de descarga
    .accesskey = E
downloads-cmd-remove-from-history =
    .label = Quitar del historial
    .accesskey = Q
downloads-cmd-clear-list =
    .label = Llimpiar el panel de previsualización
    .accesskey = a
downloads-cmd-clear-downloads =
    .label = Llimpiar les descargues
    .accesskey = L
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Permitir la descarga
    .accesskey = P
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Quitar el ficheru
downloads-cmd-remove-file-panel =
    .aria-label = Quitar el ficheru
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Quitar el ficheru o permitir la descarga
downloads-cmd-choose-unblock-panel =
    .aria-label = Quitar el ficheru o permitir la descarga
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Abrir o quitar el ficheru
downloads-cmd-choose-open-panel =
    .aria-label = Abrir o quitar el ficheru
# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = Amosar más información
# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = Abrir el ficheru

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.

downloading-file-opens-in-hours-and-minutes = Va abrise en { $hours }h { $minutes }m…
downloading-file-opens-in-minutes = Va abrise en { $minutes }m…
downloading-file-opens-in-minutes-and-seconds = Va abrise en { $minutes }m { $seconds }s…
downloading-file-opens-in-seconds = Va abrise en { $seconds }s…
downloading-file-opens-in-some-time = Va abrise darréu de completar la descarga…

##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = Retentar la descarga
# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = Encaboxar la descarga
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Amosar toles descargues
    .accesskey = A
# This string is shown at the top of the Download Details Panel, to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = Detalles de la descarga
downloads-clear-downloads-button =
    .label = Llimpiar les descargues
    .tooltiptext = Llimpia les descargues completes, encaboxaes y fallíes
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Nun hai descargues.
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = Nun hai descargues nesta sesión.
