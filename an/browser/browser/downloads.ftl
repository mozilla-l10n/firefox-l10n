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
    .label = Pausa
    .accesskey = P
downloads-cmd-resume =
    .label = Continar
    .accesskey = r
downloads-cmd-cancel =
    .tooltiptext = Cancelar
downloads-cmd-cancel-panel =
    .aria-label = Cancelar
# Displayed when a complete download which is not at the original folder.
downloads-file-moved-or-missing = S'ha tresladau lo fichero u no existe
# Variables:
#   $size (String) - The size number, for example "1.5".
#   $unit (String) - The measurement unit, for example "MB".
downloads-size-with-units = { $size } { $unit }
downloads-size-unknown = Mida desconoixida

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"

downloads-cmd-use-system-default =
    .label = Ubrir en o visualizador d'o sistema
    .accesskey = v
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-use-system-default =
    .label = Ubrir siempre en o visualizador d'o sistema
    .accesskey = s

##

downloads-cmd-retry =
    .tooltiptext = Tornar a prebar
downloads-cmd-retry-panel =
    .aria-label = Tornar a prebar
downloads-cmd-go-to-download-page =
    .label = Ir ta la pachina de descargas
    .accesskey = I
downloads-cmd-copy-download-link =
    .label = Copiar o vinclo d'a descarga
    .accesskey = l
downloads-cmd-remove-from-history =
    .label = Eliminar de l'historial
    .accesskey = E
downloads-cmd-clear-list =
    .label = Escoscar panel de previsualización
    .accesskey = a
downloads-cmd-clear-downloads =
    .label = Limpiar as descargas
    .accesskey = d
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Permitir descargas
    .accesskey = d
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Eliminar Fichero
downloads-cmd-remove-file-panel =
    .aria-label = Eliminar Fichero
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Eliminar fichero u permitir descarga
downloads-cmd-choose-unblock-panel =
    .aria-label = Eliminar fichero u permitir descarga
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Ubrir y eliminar fichero
downloads-cmd-choose-open-panel =
    .aria-label = Ubrir y eliminar fichero
# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = Amostrar mas información
# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = Ubrir lo fichero

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.

downloading-file-opens-in-hours-and-minutes-2 =
    .value = S'ubrirá d'aquí a { $hours }h { $minutes }m…
downloading-file-opens-in-minutes-2 =
    .value = S'ubrirá d'aquí a { $minutes }m…
downloading-file-opens-in-minutes-and-seconds-2 =
    .value = S'ubrirá d'aquí a { $minutes }m { $seconds }s…
downloading-file-opens-in-seconds-2 =
    .value = S'ubrirá d'aquí a { $seconds }s…
downloading-file-opens-in-some-time-2 =
    .value = S'ubrirá quan remate la descarga…

##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = Reintentar la descarga
# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = Cancelar la descarga
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Amostrar todas as descargas
    .accesskey = A
# This string is shown at the top of the download details sub-panel to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = Detalles d'as descargas

## These strings are displayed in the private browsing view of the downloads panel


## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.


##

downloads-clear-downloads-button =
    .label = Limpiar as descargas
    .tooltiptext = Limpia as descargas completas, canceladas y erronias
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = No s'ha trobau descargas.
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = Garra descarga en esta sesión.

## Download errors

downloads-error-alert-title = Error en a descarga
# Variables:
#   $extension (String): the name of the blocking extension.
downloads-error-blocked-by = La baixada no se puede alzar perque { $extension } l'ha blocau.
# Used when the name of the blocking extension is unavailable.
downloads-error-extension = La baixada no se puet alzar perque una extensión l'ha blocau.
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    No se puede alzar a descarga porque s'ha produciu una error desconoixida.
    
    Por favor, torne-lo a prebar.

## Download states, displayed in the status line of each download in the
## Downloads Panel and the Downloads View.

downloads-state-starting = Empecipiando…
downloads-state-failed = Ha fallau
downloads-state-paused = Ye pausau
downloads-state-canceled = S'ha cancelau
downloads-state-completed = Completau
# Indicates that the download was blocked by the Parental Controls feature of
# Windows. "Parental Controls" should be consistently named and capitalized
# with the display of this feature in Windows.
downloads-state-blocked-parental-controls = Os Controls Parentals l'ha blocau

## These strings are shown in the status line and in the details sub-panel
## for some types of blocked downloads.

downloads-blocked-malware = Iste fichero contién un virus u software dolent.
downloads-blocked-potentially-unwanted = Iste fichero podría danyar o suyo ordinador.
downloads-blocked-potentially-insecure = No s'ha baixau lo fichero: risgo potencial de seguridat.
downloads-blocked-uncommon = Iste fichero no se gosa descargar a sobén.

## Displayed when a download is blocked because of an error with the
## data-loss prevention (DLP) software used by the organization.
## Variables:
##   $agent (String) - The name of the DLP agent.


## These strings are displayed in the dialog shown when the user asks a blocked
## download to be unblocked, and in the details sub-panel of the Downloads
## Panel. The severity of the threat is expressed in descending order by the
## downloads-unblock-type-* strings, it is higher for files detected as malware
## and lower for uncommon downloads.

downloads-unblock-header-unblock = Ye seguro que quiere permitir ista descarga?
downloads-unblock-header-open = Ye seguro que quiere ubrir iste fichero?
downloads-unblock-type-malware = Iste fichero contién un virus u atro software dolent que puede danyar o suyo ordinador.
downloads-unblock-type-potentially-unwanted = Iste fichero, esvrazau como una baixada util, puede producir cambios inasperaus a los suyos programas y achustes.
downloads-unblock-type-uncommon = Iste fichero no gosa estar descargau a sobén y ubrir-lo podría no estar seguro. Puede contener un virus u fer cambios inasperaus en os suyos programas u achustes.
downloads-unblock-tip = Puet mirar una fuent alternativa de descarga u tornar a intentar-lo dimpués de nuevas.
downloads-unblock-button-open =
    .label = Ubrir
downloads-unblock-button-unblock =
    .label = Permitir descarga
downloads-unblock-button-confirm-block =
    .label = Eliminar fichero

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
