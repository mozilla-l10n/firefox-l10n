# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Download
downloads-panel =
    .aria-label = Download

##

# The style attribute has the width of the Downloads Panel expressed using
# a CSS unit. The longest labels that should fit are usually those of
# in-progress and blocked downloads.
downloads-panel-items =
    .style = width: 40em
downloads-cmd-pause =
    .label = Pausa
    .accesskey = P
downloads-cmd-resume =
    .label = Riprendi
    .accesskey = R
downloads-cmd-cancel =
    .tooltiptext = Annulla
downloads-cmd-cancel-panel =
    .aria-label = Annulla
downloads-cmd-show-menuitem-2 =
    .label =
        { PLATFORM() ->
            [macos] Mostra nel Finder
           *[other] Mostra nella cartella
        }
    .accesskey = n
# Displayed when a downloaded file has been deleted by the browser,
# e.g. by the "Delete" context menu item.
downloads-file-deleted = File eliminato
# Variables:
#   $size (String) - The size number, for example "1.5".
#   $unit (String) - The measurement unit, for example "MB".
downloads-size-with-units = { $size } { $unit }
downloads-size-unknown = Dimensione sconosciuta

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"

downloads-cmd-use-system-default =
    .label = Apri nel visualizzatore del sistema
    .accesskey = n
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-use-system-default-named =
    .label = Apri in { $handler }
    .accesskey = n
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-use-system-default =
    .label = Apri sempre nel visualizzatore del sistema
    .accesskey = m
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-always-use-system-default-named =
    .label = Apri sempre in { $handler }
    .accesskey = m

##

# We can use the same accesskey as downloads-cmd-always-use-system-default.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-open-similar-files =
    .label = Apri sempre file simili a questo
    .accesskey = m
downloads-cmd-show-button-2 =
    .tooltiptext =
        { PLATFORM() ->
            [macos] Mostra nel Finder
           *[other] Mostra nella cartella
        }
downloads-cmd-show-panel-2 =
    .aria-label =
        { PLATFORM() ->
            [macos] Mostra nel Finder
           *[other] Mostra nella cartella
        }
downloads-cmd-show-description-2 =
    .value =
        { PLATFORM() ->
            [macos] Mostra nel Finder
           *[other] Mostra nella cartella
        }
downloads-cmd-retry =
    .tooltiptext = Riprova
downloads-cmd-retry-panel =
    .aria-label = Riprova
downloads-cmd-go-to-download-page =
    .label = Vai alla pagina di download
    .accesskey = w
downloads-cmd-copy-download-link =
    .label = Copia indirizzo di origine
    .accesskey = C
downloads-cmd-remove-from-history =
    .label = Elimina dalla cronologia
    .accesskey = m
downloads-cmd-clear-list =
    .label = Svuota pannello anteprima
    .accesskey = o
downloads-cmd-clear-downloads =
    .label = Cancella elenco download
    .accesskey = n
downloads-cmd-delete-file =
    .label = Elimina
    .accesskey = E
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Consenti download
    .accesskey = s
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Elimina file
downloads-cmd-remove-file-panel =
    .aria-label = Elimina file
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Elimina file o consenti download
downloads-cmd-choose-unblock-panel =
    .aria-label = Elimina file o consenti download
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Apri o elimina file
downloads-cmd-choose-open-panel =
    .aria-label = Apri o elimina file
# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = Visualizza ulteriori informazioni
# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = Apri file

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.

downloading-file-opens-in-hours-and-minutes-2 =
    .value = Verrà aperto in { $hours }h { $minutes }m…
downloading-file-opens-in-minutes-2 =
    .value = Verrà aperto in { $minutes }m…
downloading-file-opens-in-minutes-and-seconds-2 =
    .value = Verrà aperto in { $minutes }m { $seconds }s…
downloading-file-opens-in-seconds-2 =
    .value = Verrà aperto in { $seconds }s…
downloading-file-opens-in-some-time-2 =
    .value = Verrà aperto non appena completato…
downloading-file-click-to-open =
    .value = Apri non appena completato

##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = Riprova download
# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = Annulla download
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Visualizza tutti i download
    .accesskey = V
# This string is shown at the top of the download details sub-panel to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = Dettagli download

## These strings are displayed in the private browsing view of the downloads panel

downloads-private-browsing-details =
    .title = I file rimangono sul tuo dispositivo
downloads-private-browsing-message = Chiunque utilizzi questo dispositivo può vedere i download, anche dopo aver chiuso tutte le finestre anonime.
downloads-private-browsing-delete-button =
    .label = Elimina file automaticamente
    .accesskey = a
downloads-private-browsing-accept-button =
    .label = OK
    .accesskey = K

## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.

downloads-files-not-downloaded =
    { $num ->
        [one] File non scaricato.
       *[other] { $num } file non scaricati.
    }
downloads-blocked-from-url = Bloccati download da { $url }.
downloads-blocked-download-detailed-info = { $url } ha cercato di scaricare automaticamente diversi file. È possibile che il sito contenga degli errori o che stia cercando di salvare contenuti indesiderati sul tuo dispositivo.

##

downloads-clear-downloads-button =
    .label = Cancella elenco download
    .tooltiptext = Rimuovi dall’elenco i download completati, annullati o non riusciti
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Non sono presenti download.
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = Nessun download per questa sessione.
# This is displayed in an item at the bottom of the Downloads Panel when there
# are more downloads than can fit in the list in the panel.
#   $count (number) - number of files being downloaded that are not shown in the
#                     panel list.
downloads-more-downloading =
    { $count ->
        [one] { $count } altro file in download
       *[other] Altri { $count } file in download
    }

## Download errors

downloads-error-alert-title = Errore download
# Variables:
#   $extension (String): the name of the blocking extension.
downloads-error-blocked-by = Impossibile salvare il download in quanto è bloccato da { $extension }.
# Used when the name of the blocking extension is unavailable.
downloads-error-extension = Impossibile salvare il download in quanto è bloccato da un’estensione.
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    Si è verificato un errore sconosciuto e il download non è stato salvato.
    
    Si consiglia di ritentare.

## Download states, displayed in the status line of each download in the
## Downloads Panel and the Downloads View.

downloads-state-starting = Avvio…
downloads-state-failed = Non riuscito
downloads-state-paused = In pausa
downloads-state-canceled = Annullato
downloads-state-completed = Completato
# Indicates that the download was blocked by the Parental Controls feature of
# Windows. "Parental Controls" should be consistently named and capitalized
# with the display of this feature in Windows.
downloads-state-blocked-parental-controls = Bloccato dal Controllo genitori

## These strings are shown in the status line and in the details sub-panel
## for some types of blocked downloads.

downloads-blocked-malware = Questo file contiene virus o malware.
downloads-blocked-potentially-unwanted = Questo file potrebbe danneggiare il computer.
downloads-blocked-potentially-insecure = File non scaricato. Potenziale rischio per la sicurezza.
downloads-blocked-uncommon = Questo file non viene comunemente scaricato.

## Displayed when a download is blocked because of an error with the
## data-loss prevention (DLP) software used by the organization.
## Variables:
##   $agent (String) - The name of the DLP agent.


## These strings are displayed in the dialog shown when the user asks a blocked
## download to be unblocked, and in the details sub-panel of the Downloads
## Panel. The severity of the threat is expressed in descending order by the
## downloads-unblock-type-* strings, it is higher for files detected as malware
## and lower for uncommon downloads.

downloads-unblock-header-unblock = Consentire questo download?
downloads-unblock-header-open = Aprire questo file?
downloads-unblock-type-malware = Questo file contiene virus o altro tipo di malware in grado di danneggiare il computer.
downloads-unblock-type-potentially-unwanted = Questo file si presenta come un download utile ma potrebbe modificare i programmi installati e le impostazioni.
downloads-unblock-type-content-analysis-warn = La tua organizzazione utilizza un software per la prevenzione della perdita di dati che ha segnalato questi contenuti come non sicuri.
downloads-unblock-type-uncommon = Questo file non viene comunemente scaricato ed è rischioso aprirlo, in quanto potrebbe contenere virus o modificare in modo imprevisto i programmi installati e le impostazioni.
downloads-unblock-insecure = Il download è offerto via HTTP nonostante il documento corrente sia stato trasmesso utilizzando una connessione sicura HTTPS. Se si procede, esiste il rischio che il file venga danneggiato o manomesso durante il download.
downloads-unblock-tip = È possibile cercare una sorgente alternativa per il download o riprovare più tardi.
downloads-unblock-content-analysis-warn-tip = Puoi scegliere di scaricarlo comunque.
downloads-unblock-content-analysis-blocked = La tua organizzazione utilizza un software per la prevenzione della perdita di dati che ha bloccato questo download.
downloads-unblock-content-analysis-override = Questa decisione può essere ignorata solo dalla tua organizzazione.
downloads-unblock-content-analysis-tip = Puoi continuare il download o annullarlo.
downloads-unblock-button-open =
    .label = Apri
downloads-unblock-button-unblock =
    .label = Consenti download
downloads-unblock-button-confirm-block =
    .label = Elimina file

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
