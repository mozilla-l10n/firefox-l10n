# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Discjamâts
downloads-panel =
    .aria-label = Discjamâts

##

# The style attribute has the width of the Downloads Panel expressed using
# a CSS unit. The longest labels that should fit are usually those of
# in-progress and blocked downloads.
downloads-panel-items =
    .style = width: 45em
downloads-cmd-pause =
    .label = Pause
    .accesskey = P
downloads-cmd-resume =
    .label = Ripie
    .accesskey = R
downloads-cmd-cancel =
    .tooltiptext = Anule
downloads-cmd-cancel-panel =
    .aria-label = Anule
downloads-cmd-show-menuitem-2 =
    .label =
        { PLATFORM() ->
            [macos] Mostre in Finder
           *[other] Mostre te cartele
        }
    .accesskey = M
# Displayed when a complete download which is not at the original folder.
downloads-file-moved-or-missing = File spostât o al mancje
# Displayed when a downloaded file has been deleted by the browser,
# e.g. by the "Delete" context menu item.
downloads-file-deleted = File eliminât
# Variables:
#   $size (String) - The size number, for example "1.5".
#   $unit (String) - The measurement unit, for example "MB".
downloads-size-with-units = { $size } { $unit }
downloads-size-unknown = Dimension no cognossude

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"

downloads-cmd-use-system-default =
    .label = Vierç tal visualizadôr dal sisteme
    .accesskey = V
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-use-system-default-named =
    .label = Vierç in { $handler }
    .accesskey = i
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-use-system-default =
    .label = Vierç simpri tal visualizadôr dal sisteme
    .accesskey = s
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-always-use-system-default-named =
    .label = Vierç simpri in { $handler }
    .accesskey = s

##

# We can use the same accesskey as downloads-cmd-always-use-system-default.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-open-similar-files =
    .label = Vierç simpri files simii a chest
    .accesskey = s
downloads-cmd-show-button-2 =
    .tooltiptext =
        { PLATFORM() ->
            [macos] Mostre in Finder
           *[other] Mostre te cartele
        }
downloads-cmd-show-panel-2 =
    .aria-label =
        { PLATFORM() ->
            [macos] Mostre in Finder
           *[other] Mostre te cartele
        }
downloads-cmd-show-description-2 =
    .value =
        { PLATFORM() ->
            [macos] Mostre in Finder
           *[other] Mostre te cartele
        }
downloads-cmd-retry =
    .tooltiptext = Torne prove
downloads-cmd-retry-panel =
    .aria-label = Torne prove
downloads-cmd-go-to-download-page =
    .label = Va ae pagjine dal discjariament
    .accesskey = p
downloads-cmd-copy-download-link =
    .label = Copie colegament dal discjariament
    .accesskey = l
downloads-cmd-remove-from-history =
    .label = Gjave de cronologjie
    .accesskey = e
downloads-cmd-clear-list =
    .label = Nete il panel de anteprime
    .accesskey = a
downloads-cmd-clear-downloads =
    .label = Nete liste dai discjariaments
    .accesskey = d
downloads-cmd-delete-file =
    .label = Elimine
    .accesskey = E
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Permet discjariament
    .accesskey = m
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Elimine file
downloads-cmd-remove-file-panel =
    .aria-label = Elimine file
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Elimine file o permet discjariament
downloads-cmd-choose-unblock-panel =
    .aria-label = Elimine file o permet discjariament
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Vierç o elimine file
downloads-cmd-choose-open-panel =
    .aria-label = Vierç o elimine file
# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = Mostre plui informazions
# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = Vierç file

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.

downloading-file-opens-in-hours-and-minutes-2 =
    .value = Al vignarà viert chi di { $hours }h { $minutes }m…
downloading-file-opens-in-minutes-2 =
    .value = Al vignarà viert chi di { $minutes }m…
downloading-file-opens-in-minutes-and-seconds-2 =
    .value = Al vignarà viert chi di { $minutes }m { $seconds }s…
downloading-file-opens-in-seconds-2 =
    .value = Al vignarà viert chi di { $seconds }s…
downloading-file-opens-in-some-time-2 =
    .value = Al vignarà viert a pene completât…
downloading-file-click-to-open =
    .value = Al vignarà viert a pene che al sarà completât

##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = Torne prove a discjariâ
# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = Anule discjariament
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Mostre ducj i discjariaments
    .accesskey = s
# This string is shown at the top of the download details sub-panel to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = Detais dal discjariament

## These strings are displayed in the private browsing view of the downloads panel

downloads-private-browsing-details =
    .title = I files a restin sul to dispositîf
downloads-private-browsing-message = Ducj chei che a doprin chest dispositîf a puedin viodi i files discjariâts, ancje dopo che tu âs sierât ducj i barcons privâts.
downloads-private-browsing-delete-button =
    .label = Elimine i files in automatic
    .accesskey = E
downloads-private-browsing-accept-button =
    .label = Capît
    .accesskey = C

## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.

downloads-files-not-downloaded =
    { $num ->
        [one] File no discjariât.
       *[other] { $num } files no discjariâts.
    }
downloads-blocked-from-url = Discjariaments blocâts di { $url }.
downloads-blocked-download-detailed-info = { $url } al à cirût di discjamâ in automatic plui files. Al podarès sei che il sît al sedi ruvinât o che al ciri di archiviâ files di spam sul to dispositîf.

##

downloads-clear-downloads-button =
    .label = Nete discjariaments
    .tooltiptext = Al nete la liste dai discjariaments completâts, anulâts e falîts
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Nissun discjariament.
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = Nissun discjariament par cheste session.
# This is displayed in an item at the bottom of the Downloads Panel when there
# are more downloads than can fit in the list in the panel.
#   $count (number) - number of files being downloaded that are not shown in the
#                     panel list.
downloads-more-downloading =
    { $count ->
        [one] Daûr a discjariâ { $count } altri file
       *[other] Daûr a discjariâ altris { $count } files
    }

## Download errors

downloads-error-alert-title = Erôr inte discjamade
# Variables:
#   $extension (String): the name of the blocking extension.
downloads-error-blocked-by = Nol è stât pussibil salvâ il discjariament parcè che al è stât blocât di { $extension }.
# Used when the name of the blocking extension is unavailable.
downloads-error-extension = Nol è stât pussibil salvâ il discjariament parcè che al è stât blocât di une estension.
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    No si à podût salvâ la discjamade par vie di un erôr no cognossût.
    
    Torne a provâ.

## Download states, displayed in the status line of each download in the
## Downloads Panel and the Downloads View.

downloads-state-starting = Daûr a scomençâ…
downloads-state-failed = Falît
downloads-state-paused = In pause
downloads-state-canceled = Anulât
downloads-state-completed = Completât
# Indicates that the download was blocked by the Parental Controls feature of
# Windows. "Parental Controls" should be consistently named and capitalized
# with the display of this feature in Windows.
downloads-state-blocked-parental-controls = Blocât dai controi parentâi

## These strings are shown in the status line and in the details sub-panel
## for some types of blocked downloads.

downloads-blocked-malware = Chest file al conten un virus o un malware.
downloads-blocked-potentially-unwanted = Chest file al podarès fâ dams al computer.
downloads-blocked-potentially-insecure = File no discjariât: potenziâl risi di sigurece.
downloads-blocked-uncommon = Di solit chest file nol ven discjariât.
downloads-blocked-by-content-analysis = Chest file al è stât blocât de tô organizazion.
downloads-warned-by-content-analysis = Al è pussibil che chest file discjariât nol sedi sigûr e e je necessarie la conferme.

## Displayed when a download is blocked because of an error with the
## data-loss prevention (DLP) software used by the organization.
## Variables:
##   $agent (String) - The name of the DLP agent.

downloads-content-analysis-no-agent-error = Il file al è stât blocât stant che nol è pussibil rivâ a { $agent }.
downloads-content-analysis-invalid-agent-signature-error = Il file al è stât blocât stant che { $agent } nol à superât la verifiche de firme.
downloads-content-analysis-unspecified-error = Il file al è stât blocât par vie di un erôr di comunicazion cun { $agent }.
downloads-content-analysis-timeout-error = { $agent } al è lât fûr timp massim, duncje il file al è stât blocât.

## These strings are displayed in the dialog shown when the user asks a blocked
## download to be unblocked, and in the details sub-panel of the Downloads
## Panel. The severity of the threat is expressed in descending order by the
## downloads-unblock-type-* strings, it is higher for files detected as malware
## and lower for uncommon downloads.

downloads-unblock-header-unblock = Permeti pardabon chest discjariament?
downloads-unblock-header-open = Vierzi pardabon chest file?
downloads-unblock-type-malware = Chest file al conten un virus o altri malware che al podarès fâ dams al to computer.
downloads-unblock-type-potentially-unwanted = Chest file si presente tant che discjariament util, ma al pues fâ modifichis ai tiei programs e aes tôs impostazions.
downloads-unblock-type-content-analysis-warn = La tô organizazion e dopre un software pe prevenzion de pierdite di dâts che e à segnalât chescj contignûts tant che no sigûrs.
downloads-unblock-type-uncommon = Di solit chest file nol ven discjariât e al podarès jessi pericolôs vierzilu. Al podarès contignî un virus o modificâ in maniere inspietade programs e impostazions.
downloads-unblock-insecure = Il discjariament al è ufiert vie HTTP ancje se il document corint al è stât trasmetût sore une conession sigure HTTPS. Se tu continuis, e esist la pussibilitât che il file al vegni ruvinât o modificât dilunc il procès.
downloads-unblock-tip = Tu puedis cirî une sorzint di discjariament alternative o provâ plui indenant.
downloads-unblock-content-analysis-warn-tip = Tu puedis sielzi di discjariâlu distès.
downloads-unblock-content-analysis-blocked = La tô organizazion e dopre un software pe prevenzion de pierdite di dâts che al à blocât il discjariament.
downloads-unblock-content-analysis-override = Nome la tô organizazion e pues lâ parsore di cheste decision.
downloads-unblock-content-analysis-tip = Tu puedis continuâ a discjariâlu o anulâlu.
downloads-unblock-button-open =
    .label = Vierç
downloads-unblock-button-unblock =
    .label = Permet discjariament
downloads-unblock-button-confirm-block =
    .label = Gjave file

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
downloads-status-separator-before-number = { $start } —  { $end }
