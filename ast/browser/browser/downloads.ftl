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
# Displayed when a complete download which is not at the original folder.
downloads-file-moved-or-missing = El ficheru movióse o desanicióse
# Variables:
#   $size (String) - The size number, for example "1.5".
#   $unit (String) - The measurement unit, for example "MB".
downloads-size-with-units = { $size } { $unit }
downloads-size-unknown = Desconozse'l tamañu

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"

downloads-cmd-use-system-default =
    .label = Abrir nel visor del sistema
    .accesskey = v
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-use-system-default =
    .label = Abrir siempres nel visor del sistema
    .accesskey = S

##

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

downloading-file-opens-in-hours-and-minutes-2 =
    .value = Va abrise en { $hours }h { $minutes }m…
downloading-file-opens-in-minutes-2 =
    .value = Va abrise en { $minutes }m…
downloading-file-opens-in-minutes-and-seconds-2 =
    .value = Va abrise en { $minutes }m { $seconds }s…
downloading-file-opens-in-seconds-2 =
    .value = Va abrise en { $seconds }s…
downloading-file-opens-in-some-time-2 =
    .value = Va abrise darréu de completar la descarga…

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
# This string is shown at the top of the download details sub-panel to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = Detalles de la descarga

## These strings are displayed in the private browsing view of the downloads panel


## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.


##

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

## Download errors

downloads-error-alert-title = Fallu de descarga
# Variables:
#   $extension (String): the name of the blocking extension.
downloads-error-blocked-by = La descarga nun pue guardase porque ta bloquiada por { $extension }.
# Used when the name of the blocking extension is unavailable.
downloads-error-extension = La descarga nun pue guardase porque ta bloquiada por una estensión.
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    La descarga nun pue guardase porque asocedió un fallu desconocíu.
    
    Volvi tentalo, por favor.

## Download states, displayed in the status line of each download in the
## Downloads Panel and the Downloads View.

downloads-state-starting = Aniciando…
downloads-state-failed = Falló
downloads-state-paused = En posa
downloads-state-canceled = Encaboxóse
downloads-state-completed = Completóse

## These strings are shown in the status line and in the details sub-panel
## for some types of blocked downloads.

downloads-blocked-malware = Esti ficheru contién malware.
downloads-blocked-potentially-unwanted = Esti ficheru pue dañar l'ordenador.
downloads-blocked-uncommon = Esti ficheru nun suel baxase.

## Displayed when a download is blocked because of an error with the
## data-loss prevention (DLP) software used by the organization.
## Variables:
##   $agent (String) - The name of the DLP agent.


## These strings are displayed in the dialog shown when the user asks a blocked
## download to be unblocked, and in the details sub-panel of the Downloads
## Panel. The severity of the threat is expressed in descending order by the
## downloads-unblock-type-* strings, it is higher for files detected as malware
## and lower for uncommon downloads.

downloads-unblock-header-unblock = ¿De xuru que quies permitir esta descarga?
downloads-unblock-header-open = ¿De xuru que quies abrir esti ficheru?
downloads-unblock-type-malware = Esti ficheru contién un virus u otru tipu de malware que daña l'ordenador
downloads-unblock-type-uncommon = La descarga d'esti ficheru nun ye habitual y pue ser que nun seya seguro abrilu. Pue contener virus o facer cambeos inesperaos nos programes y axustes.
downloads-unblock-tip = Pues buscar una fonte de desacarga alternativa o volver tentalo dempués.
downloads-unblock-button-open =
    .label = Abrir
downloads-unblock-button-unblock =
    .label = Permitir la descarga
downloads-unblock-button-confirm-block =
    .label = Quitar el ficheru

## These strings define templates for the separation of different elements in
## the status line of a download item. As a separator, by default we use the
## Unicode character U+2014 'EM DASH' (long dash). Examples of status lines
## include "Canceled — 222.net", "1.1 MB — website2.com", or "Paused —  1.1 MB".
## Note that we use a wider space after the separator when it is followed by a
## number, just to avoid visually confusing it with a minus sign with some
## fonts. If you use a different separator, this might not be necessary.
## However, there is usually no need to change the separator or the order of
## the substitutions, even for right-to-left languages, unless the defaults are
## not suitable.
## Variables:
##   $start (String) - The text before the separator.
##   $end (String) - The text after the separator.

downloads-status-separator = { $start } — { $end }
downloads-status-separator-before-number = { $start } —  { $end }
