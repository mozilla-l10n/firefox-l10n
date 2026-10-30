# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Downloads
downloads-panel =
    .aria-label = Downloads

##

# The style attribute has the width of the Downloads Panel expressed using
# a CSS unit. The longest labels that should fit are usually those of
# in-progress and blocked downloads.
downloads-panel-items =
    .style = width: 35em
downloads-cmd-pause =
    .label = Pauzeren
    .accesskey = P
downloads-cmd-resume =
    .label = Hervatten
    .accesskey = H
downloads-cmd-cancel =
    .tooltiptext = Annuleren
downloads-cmd-cancel-panel =
    .aria-label = Annuleren
downloads-cmd-show-menuitem-2 =
    .label =
        { PLATFORM() ->
            [macos] Tonen in Finder
           *[other] In map tonen
        }
    .accesskey = o
# Displayed when a complete download which is not at the original folder.
downloads-file-moved-or-missing = Bestand verplaatst of ontbreekt
# Displayed when a downloaded file has been deleted by the browser,
# e.g. by the "Delete" context menu item.
downloads-file-deleted = Bestand verwijderd
# Displayed when a download was blocked for safety reasons and the blocked file
# data was subsequently deleted at the user's request.
downloads-file-blocked-and-deleted = Bestand verwijderd (Geblokkeerd)
# Variables:
#   $size (String) - The size number, for example "1.5".
#   $unit (String) - The measurement unit, for example "MB".
downloads-size-with-units = { $size } { $unit }
downloads-size-unknown = Onbekende grootte

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"

downloads-cmd-use-system-default =
    .label = In systeemviewer openen
    .accesskey = v
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-use-system-default-named =
    .label = Openen in { $handler }
    .accesskey = i
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-use-system-default =
    .label = Altijd in systeemviewer openen
    .accesskey = w
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-always-use-system-default-named =
    .label = Altijd openen in { $handler }
    .accesskey = t

##

# We can use the same accesskey as downloads-cmd-always-use-system-default.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-open-similar-files =
    .label = Altijd vergelijkbare bestanden openen
    .accesskey = t
downloads-cmd-show-button-2 =
    .tooltiptext =
        { PLATFORM() ->
            [macos] Tonen in Finder
           *[other] In map tonen
        }
downloads-cmd-show-panel-2 =
    .aria-label =
        { PLATFORM() ->
            [macos] Tonen in Finder
           *[other] In map tonen
        }
downloads-cmd-show-description-2 =
    .value =
        { PLATFORM() ->
            [macos] Tonen in Finder
           *[other] In map tonen
        }
downloads-cmd-retry =
    .tooltiptext = Opnieuw proberen
downloads-cmd-retry-panel =
    .aria-label = Opnieuw proberen
downloads-cmd-go-to-download-page =
    .label = Naar downloadpagina gaan
    .accesskey = d
downloads-cmd-copy-download-link =
    .label = Downloadkoppeling kopiëren
    .accesskey = k
downloads-cmd-remove-from-history =
    .label = Verwijderen uit geschiedenis
    .accesskey = V
downloads-cmd-clear-list =
    .label = Voorbeeldpaneel wissen
    .accesskey = w
downloads-cmd-clear-downloads =
    .label = Downloads wissen
    .accesskey = w
downloads-cmd-delete-file =
    .label = Verwijderen
    .accesskey = w
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Downloaden toestaan
    .accesskey = o
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Bestand verwijderen
downloads-cmd-remove-file-panel =
    .aria-label = Bestand verwijderen
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Bestand verwijderen of downloaden toestaan
downloads-cmd-choose-unblock-panel =
    .aria-label = Bestand verwijderen of downloaden toestaan
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Bestand openen of verwijderen
downloads-cmd-choose-open-panel =
    .aria-label = Bestand openen of verwijderen
# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = Meer informatie tonen
# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = Bestand openen

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.

downloading-file-opens-in-hours-and-minutes-2 =
    .value = Wordt geopend over { $hours } u { $minutes } m…
downloading-file-opens-in-minutes-2 =
    .value = Wordt geopend over { $minutes } m…
downloading-file-opens-in-minutes-and-seconds-2 =
    .value = Wordt geopend over { $minutes } m { $seconds } s…
downloading-file-opens-in-seconds-2 =
    .value = Wordt geopend over { $seconds } s…
downloading-file-opens-in-some-time-2 =
    .value = Wordt geopend bij voltooien…
downloading-file-click-to-open =
    .value = Openen bij voltooien

##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = Downloaden opnieuw proberen
# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = Downloaden annuleren
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Alle downloads tonen
    .accesskey = A
# This string is shown at the top of the download details sub-panel to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = Downloadgegevens

## These strings are displayed in the private browsing view of the downloads panel

downloads-private-browsing-details =
    .title = Bestanden blijven op uw apparaat
downloads-private-browsing-message = Iedereen die dit apparaat gebruikt, kan downloads zien, zelfs wanneer u alle privévensters sluit.
downloads-private-browsing-delete-button =
    .label = Bestanden automatisch verwijderen
    .accesskey = v
downloads-private-browsing-accept-button =
    .label = Begrepen
    .accesskey = B

## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.

downloads-files-not-downloaded =
    { $num ->
        [one] Bestand niet gedownload.
       *[other] { $num } bestanden niet gedownload.
    }
downloads-blocked-from-url = Downloads geblokkeerd van { $url }.
downloads-blocked-download-detailed-info = { $url } heeft geprobeerd automatisch meerdere bestanden te downloaden. De website kan defect zijn of proberen spambestanden op uw apparaat op te slaan.

##

downloads-clear-downloads-button =
    .label = Downloads wissen
    .tooltiptext = Wist voltooide, geannuleerde en mislukte downloads
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Er zijn geen downloads.
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = Geen downloads voor deze sessie.
# This is displayed in an item at the bottom of the Downloads Panel when there
# are more downloads than can fit in the list in the panel.
#   $count (number) - number of files being downloaded that are not shown in the
#                     panel list.
downloads-more-downloading =
    { $count ->
        [one] Er wordt nog { $count } bestand gedownload
       *[other] Er worden nog { $count } bestanden gedownload
    }

## Download errors

downloads-error-alert-title = Downloadfout
# Variables:
#   $extension (String): the name of the blocking extension.
downloads-error-blocked-by = De download kan niet worden opgeslagen, omdat deze door { $extension } wordt geblokkeerd.
# Used when the name of the blocking extension is unavailable.
downloads-error-extension = De download kan niet worden opgeslagen, omdat deze door een extensie wordt geblokkeerd.
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    De download kan niet worden opgeslagen, omdat een onbekende fout is opgetreden.
    
    Probeer het opnieuw.

## Download states, displayed in the status line of each download in the
## Downloads Panel and the Downloads View.

downloads-state-starting = Starten…
downloads-state-failed = Mislukt
downloads-state-paused = Gepauzeerd
downloads-state-canceled = Geannuleerd
downloads-state-completed = Voltooid
# Indicates that the download was blocked by the Parental Controls feature of
# Windows. "Parental Controls" should be consistently named and capitalized
# with the display of this feature in Windows.
downloads-state-blocked-parental-controls = Geblokkeerd door Ouderlijk toezicht

## These strings are shown in the status line and in the details sub-panel
## for some types of blocked downloads.

downloads-blocked-malware = Dit bestand bevat een virus of malware.
downloads-blocked-potentially-unwanted = Dit bestand kan schadelijk zijn voor uw computer.
downloads-blocked-potentially-insecure = Bestand niet gedownload: mogelijk beveiligingsrisico.
downloads-blocked-uncommon = Dit bestand wordt niet vaak gedownload.
downloads-blocked-by-content-analysis = Dit bestand is door uw organisatie geblokkeerd.
downloads-warned-by-content-analysis = Deze download is mogelijk onveilig en vereist bevestiging.

## Displayed when a download is blocked because of an error with the
## data-loss prevention (DLP) software used by the organization.
## Variables:
##   $agent (String) - The name of the DLP agent.

downloads-content-analysis-no-agent-error = Bestand is geblokkeerd omdat { $agent } niet bereikbaar is.
downloads-content-analysis-invalid-agent-signature-error = Bestand is geblokkeerd, omdat { $agent } de ondertekeningsverificatie niet heeft doorstaan.
downloads-content-analysis-unspecified-error = Bestand is geblokkeerd vanwege een fout in de communicatie met { $agent }.
downloads-content-analysis-timeout-error = { $agent } is verlopen, dus dit bestand is geblokkeerd.

## These strings are displayed in the dialog shown when the user asks a blocked
## download to be unblocked, and in the details sub-panel of the Downloads
## Panel. The severity of the threat is expressed in descending order by the
## downloads-unblock-type-* strings, it is higher for files detected as malware
## and lower for uncommon downloads.

downloads-unblock-header-unblock = Weet u zeker dat u deze download wilt toestaan?
downloads-unblock-header-open = Weet u zeker dat u dit bestand wilt openen?
downloads-unblock-type-malware = Dit bestand bevat een virus of andere malware die schadelijk is voor uw computer.
downloads-unblock-type-potentially-unwanted = Dit bestand is vermomd als een nuttige download, maar het kan onverwachte wijzigingen in uw programma’s en instellingen aanbrengen.
downloads-unblock-type-content-analysis-warn = Uw organisatie gebruikt software voor het voorkomen van gegevensverlies die deze inhoud als onveilig heeft gemarkeerd.
downloads-unblock-type-uncommon = Dit bestand wordt niet vaak gedownload en is mogelijk niet veilig om te openen. Het kan een virus bevatten of onverwachte wijzigingen in uw programma’s en instellingen aanbrengen.
downloads-unblock-insecure = De download wordt aangeboden via HTTP, ook al is het huidige document afgeleverd via een beveiligde HTTPS-verbinding. Als u doorgaat, is de download mogelijk beschadigd of is er tijdens het downloadproces mee geknoeid.
downloads-unblock-tip = U kunt naar een alternatieve downloadbron zoeken, of het later opnieuw proberen.
downloads-unblock-content-analysis-warn-tip = U kunt deze toch downloaden.
downloads-unblock-content-analysis-blocked = Uw organisatie gebruikt software voor het voorkomen van gegevensverlies die deze download heeft geblokkeerd.
downloads-unblock-content-analysis-override = Deze beslissing kan alleen door uw organisatie worden overschreven.
downloads-unblock-content-analysis-tip = U kunt doorgaan met downloaden of annuleren.
downloads-unblock-button-open =
    .label = Openen
downloads-unblock-button-unblock =
    .label = Downloaden toestaan
downloads-unblock-button-confirm-block =
    .label = Bestand verwijderen

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

downloads-status-separator = { $start } – { $end }
downloads-status-separator-before-number = { $start } –  { $end }
