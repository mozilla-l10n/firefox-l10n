# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Iscarrigamentos
downloads-panel =
    .aria-label = Iscarrigamentos

##

# The style attribute has the width of the Downloads Panel expressed using
# a CSS unit. The longest labels that should fit are usually those of
# in-progress and blocked downloads.
downloads-panel-items =
    .style = width: 35em
downloads-cmd-pause =
    .label = Pàusa
    .accesskey = P
downloads-cmd-resume =
    .label = Sighi
    .accesskey = S
downloads-cmd-cancel =
    .tooltiptext = Annulla
downloads-cmd-cancel-panel =
    .aria-label = Annulla
downloads-cmd-show-menuitem-2 =
    .label =
        { PLATFORM() ->
            [macos] Ammustra in Finder
           *[other] Ammustra in sa cartella
        }
    .accesskey = A
# Displayed when a complete download which is not at the original folder.
downloads-file-moved-or-missing = S'archìviu ammancat o est istadu mòvidu aterue
# Displayed when a downloaded file has been deleted by the browser,
# e.g. by the "Delete" context menu item.
downloads-file-deleted = Archìviu cantzelladu
# Variables:
#   $size (String) - The size number, for example "1.5".
#   $unit (String) - The measurement unit, for example "MB".
downloads-size-with-units = { $size } { $unit }
downloads-size-unknown = Mannària disconnota

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"

downloads-cmd-use-system-default =
    .label = Aberi cun su visualizadore de sistema
    .accesskey = V
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-use-system-default-named =
    .label = Aberi in { $handler }
    .accesskey = i
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-use-system-default =
    .label = Aberi semper cun su visualizadore de sistema
    .accesskey = A
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-always-use-system-default-named =
    .label = Aberi semper in { $handler }
    .accesskey = p

##

# We can use the same accesskey as downloads-cmd-always-use-system-default.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-open-similar-files =
    .label = Aberi semper archìvios sìmiles
    .accesskey = s
downloads-cmd-show-button-2 =
    .tooltiptext =
        { PLATFORM() ->
            [macos] Ammustra in Finder
           *[other] Ammustra in sa cartella
        }
downloads-cmd-show-panel-2 =
    .aria-label =
        { PLATFORM() ->
            [macos] Ammustra in Finder
           *[other] Ammustra in sa cartella
        }
downloads-cmd-show-description-2 =
    .value =
        { PLATFORM() ->
            [macos] Ammustra in Finder
           *[other] Ammustra in sa cartella
        }
downloads-cmd-retry =
    .tooltiptext = Torra a proare
downloads-cmd-retry-panel =
    .aria-label = Torra a proare
downloads-cmd-go-to-download-page =
    .label = Bae a sa pàgina de iscarrigamentos
    .accesskey = B
downloads-cmd-copy-download-link =
    .label = Còpia su ligòngiu de iscarrigamentu
    .accesskey = L
downloads-cmd-remove-from-history =
    .label = Boga dae sa cronologia
    .accesskey = b
downloads-cmd-clear-list =
    .label = Lìmpia su pannellu de previsualizatzione
    .accesskey = p
downloads-cmd-clear-downloads =
    .label = Isbòida sa lista de iscarrigamentos
    .accesskey = I
downloads-cmd-delete-file =
    .label = Cantzella
    .accesskey = C
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Permite s'iscarrigamentu
    .accesskey = P
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Cantzella s'archìviu
downloads-cmd-remove-file-panel =
    .aria-label = Cantzella s'archìviu
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Cantzella s'archìviu o permite s'iscarrigamentu
downloads-cmd-choose-unblock-panel =
    .aria-label = Cantzella s'archìviu o permite s'iscarrigamentu
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Aberi o cantzella s'archìviu
downloads-cmd-choose-open-panel =
    .aria-label = Aberi o cantzella s'archìviu
# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = Ammustra àteras informatziones
# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = Aberi s'archìviu

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.

downloading-file-opens-in-hours-and-minutes-2 =
    .value = S'at a abèrrere de immoe a { $hours } h e { $minutes } min...
downloading-file-opens-in-minutes-2 =
    .value = S'at a abèrrere de immoe a { $minutes } min...
downloading-file-opens-in-minutes-and-seconds-2 =
    .value = S'at a abèrrere de immoe a { $minutes } min e { $seconds } seg...
downloading-file-opens-in-seconds-2 =
    .value = S'at a abèrrere de immoe a { $seconds } seg...
downloading-file-opens-in-some-time-2 =
    .value = S'at a abèrrere cando s'iscarrigamentu at a èssere cumpletadu...
downloading-file-click-to-open =
    .value = Aberi cando s'iscarrigamentu at a èssere cumpletu

##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = Torra a proare s'iscarrigamentu
# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = Annulla s'iscarrigamentu
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Ammustra totu is iscarrigamentos
    .accesskey = A
# This string is shown at the top of the download details sub-panel to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = Detàllios de s'iscarrigamentu

## These strings are displayed in the private browsing view of the downloads panel

downloads-private-browsing-details =
    .title = Is archìvios abarrant in su dispositivu tuo
downloads-private-browsing-message = Cale si siat persone chi impreet custu dispositivu podet bìdere is iscarrigamentos, fintzas cando as a àere serradu totu is ventanas privadas.
downloads-private-browsing-delete-button =
    .label = Cantzella is archìvios in automàticu
    .accesskey = C
downloads-private-browsing-accept-button =
    .label = Apo cumprèndidu
    .accesskey = A

## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.

downloads-files-not-downloaded =
    { $num ->
        [one] Archìviu no iscarrigadu.
       *[other] { $num } archìvios no iscarrigados.
    }
downloads-blocked-from-url = Iscarrigamentos blocados dae { $url }.
downloads-blocked-download-detailed-info = { $url } at intentadu de iscarrigare in automàticu prus archìvios. Podet èssere chi su situ non funtzionet o chi siat chirchende de sarvare archìvios-arga in su dispositivu tuo.

##

downloads-clear-downloads-button =
    .label = Isbòida sa lista de iscarrigamentos
    .tooltiptext = Isbòida is iscarrigamentos cumpletados, annullados e faddidos
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Nissunu iscarrigamentu.
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = Nissunu iscarrigamentu in custa sessione.
# This is displayed in an item at the bottom of the Downloads Panel when there
# are more downloads than can fit in the list in the panel.
#   $count (number) - number of files being downloaded that are not shown in the
#                     panel list.
downloads-more-downloading =
    { $count ->
        [one] Iscarrighende { $count } àteru archìviu
       *[other] Iscarrighende { $count } àteros archìvios
    }

## Download errors

downloads-error-alert-title = Faddina in s'iscarrigamentu
# Variables:
#   $extension (String): the name of the blocking extension.
downloads-error-blocked-by = Impossìbile sarvare s'iscarrigamentu ca est blocadu dae { $extension }.
# Used when the name of the blocking extension is unavailable.
downloads-error-extension = Impossìbile sarvare s'iscarrrigamentu ca est blocadu dae un'estensione.
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    Impossìbile sarvare s’iscarrigamentu ca ddoe est istada una faddina disconnota.
    
    Torra a nche proare.

## Download states, displayed in the status line of each download in the
## Downloads Panel and the Downloads View.

downloads-state-starting = Incumentzende…
downloads-state-failed = Faddina
downloads-state-paused = In pàusa
downloads-state-canceled = Annulladu
downloads-state-completed = Cumpletadu
# Indicates that the download was blocked by the Parental Controls feature of
# Windows. "Parental Controls" should be consistently named and capitalized
# with the display of this feature in Windows.
downloads-state-blocked-parental-controls = Blocadu dae is controllos parentales

## These strings are shown in the status line and in the details sub-panel
## for some types of blocked downloads.

downloads-blocked-malware = Custu archìviu cuntenet unu virus o unu programma malu.
downloads-blocked-potentially-unwanted = Custu archìviu podet fàghere dannu a s’elaboradore tuo.
downloads-blocked-potentially-insecure = Archìviu no iscarrigadu: arriscu potentziale de seguresa.
downloads-blocked-uncommon = Custu archìviu no ddu iscàrrigant a fitianu.

## These strings are displayed in the dialog shown when the user asks a blocked
## download to be unblocked, and in the details sub-panel of the Downloads
## Panel. The severity of the threat is expressed in descending order by the
## downloads-unblock-type-* strings, it is higher for files detected as malware
## and lower for uncommon downloads.

downloads-unblock-header-unblock = Seguru chi boles permìtere custu iscarrigamentu?
downloads-unblock-header-open = Seguru chi ddu boles abèrrere?
downloads-unblock-type-malware = Custu archìviu cuntenet unu virus o unu programma malu chi at a fàghere dannu a s’elaboradore tuo.
downloads-unblock-type-potentially-unwanted = Custu archìviu si presentat comente un'iscarrigamentu ùtile, ma diat pòdere modificare de manera disabetada is aplicatziones e is cunfiguratziones tuas.
downloads-unblock-type-uncommon = Custu archìviu no ddu iscàrrigant a fitianu e podet dare chi non siat seguru de abèrrere. Diat pòdere cuntènnere unu virus o modificare de manera disabetada is aplicatziones e is cunfiguratziones tuas.
downloads-unblock-insecure = S’iscarrigamentu est frunidu mediante HTTP mancari su matessi documentu si siat trasmìtidu mediante una connessione HTTPS segura. Si sighis, s’iscarrigamentu si diat pòdere corrùmpere o diat pòdere èssere modificadu durante s’iscarrigamentu.
downloads-unblock-tip = Podes chircare una mitza alternativa pro ddu iscarrigare o torrare a proare luego.
downloads-unblock-content-analysis-tip = Podes sighire cun s’iscarrigamentu o ddu podes annullare.
downloads-unblock-button-open =
    .label = Aberi
downloads-unblock-button-unblock =
    .label = Permite s'iscarrigamentu
downloads-unblock-button-confirm-block =
    .label = Cantzella s'archìviu

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
