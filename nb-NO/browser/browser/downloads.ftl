# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Nedlastinger
downloads-panel =
    .aria-label = Nedlastinger

##

# The style attribute has the width of the Downloads Panel expressed using
# a CSS unit. The longest labels that should fit are usually those of
# in-progress and blocked downloads.
downloads-panel-items =
    .style = width: 35em
downloads-cmd-pause =
    .label = Pause
    .accesskey = P
downloads-cmd-resume =
    .label = Fortsett
    .accesskey = F
downloads-cmd-cancel =
    .tooltiptext = Avbryt
downloads-cmd-cancel-panel =
    .aria-label = Avbryt
downloads-cmd-show-menuitem-2 =
    .label =
        { PLATFORM() ->
            [macos] Vis i Finder
           *[other] Vis i mappe
        }
    .accesskey = V
# Displayed when a complete download which is not at the original folder.
downloads-file-moved-or-missing = Fil flyttet eller mangler
# Displayed when a downloaded file has been deleted by the browser,
# e.g. by the "Delete" context menu item.
downloads-file-deleted = Fil slettet
# Displayed when a download was blocked for safety reasons and the blocked file
# data was subsequently deleted at the user's request.
downloads-file-blocked-and-deleted = Fil forkastet (blokkert)
# Variables:
#   $size (String) - The size number, for example "1.5".
#   $unit (String) - The measurement unit, for example "MB".
downloads-size-with-units = { $size } { $unit }
downloads-size-unknown = Ukjent størrelse

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"

downloads-cmd-use-system-default =
    .label = Åpne i systemvisningen
    .accesskey = v
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-use-system-default-named =
    .label = Åpne i { $handler }
    .accesskey = p
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-use-system-default =
    .label = Åpne alltid i systemvisningen
    .accesskey = s
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-always-use-system-default-named =
    .label = Åpne alltid i { $handler }
    .accesskey = n

##

# We can use the same accesskey as downloads-cmd-always-use-system-default.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-open-similar-files =
    .label = Åpne alltid lignende filer
    .accesskey = p
downloads-cmd-show-button-2 =
    .tooltiptext =
        { PLATFORM() ->
            [macos] Vis i Finder
           *[other] Vis i mappe
        }
downloads-cmd-show-panel-2 =
    .aria-label =
        { PLATFORM() ->
            [macos] Vis i Finder
           *[other] Vis i mappe
        }
downloads-cmd-show-description-2 =
    .value =
        { PLATFORM() ->
            [macos] Vis i Finder
           *[other] Vis i mappe
        }
downloads-cmd-retry =
    .tooltiptext = Prøv igjen
downloads-cmd-retry-panel =
    .aria-label = Prøv igjen
downloads-cmd-go-to-download-page =
    .label = Gå til nedlastingssiden
    .accesskey = G
downloads-cmd-copy-download-link =
    .label = Kopier nedlastingslenke
    .accesskey = K
downloads-cmd-remove-from-history =
    .label = Fjern fra historikk
    .accesskey = e
downloads-cmd-clear-list =
    .label = Rens forhåndsvisningspanel
    .accesskey = a
downloads-cmd-clear-downloads =
    .label = Fjern nedlastinger
    .accesskey = e
downloads-cmd-delete-file =
    .label = Slett
    .accesskey = S
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Tillat nedlasting
    .accesskey = e
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Fjern fil
downloads-cmd-remove-file-panel =
    .aria-label = Fjern fil
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Slett fil eller tillat nedlasting
downloads-cmd-choose-unblock-panel =
    .aria-label = Slett fil eller tillat nedlasting
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Åpne eller slett fil
downloads-cmd-choose-open-panel =
    .aria-label = Åpne eller slett fil
# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = Vis detaljer
# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = Åpne fil

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.

downloading-file-opens-in-hours-and-minutes-2 =
    .value = Åpner om { $hours }t { $minutes }m…
downloading-file-opens-in-minutes-2 =
    .value = Åpner om { $minutes }m…
downloading-file-opens-in-minutes-and-seconds-2 =
    .value = Åpner om { $minutes }m { $seconds }s…
downloading-file-opens-in-seconds-2 =
    .value = Åpner om { $seconds }s…
downloading-file-opens-in-some-time-2 =
    .value = Åpner om når det er klart…
downloading-file-click-to-open =
    .value = Åpne når den er fullført

##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = Prøv å laste ned på nytt
# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = Avbryt nedlasting
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Vis alle nedlastinger
    .accesskey = V
# This string is shown at the top of the download details sub-panel to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = Nedlastingsdetaljer

## These strings are displayed in the private browsing view of the downloads panel

downloads-private-browsing-details =
    .title = Filene forblir på enheten din
downloads-private-browsing-message = Alle som bruker denne enheten kan se nedlastinger, selv når du lukker alle private vinduer.
downloads-private-browsing-delete-button =
    .label = Slett filer automatisk
    .accesskey = S
downloads-private-browsing-accept-button =
    .label = Jeg forstår
    .accesskey = J

## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.

downloads-files-not-downloaded =
    { $num ->
        [one] Filen ble ikke lastet ned.
       *[other] { $num } filer ble ikke lastet ned.
    }
downloads-blocked-from-url = Nedlastinger fra { $url } blokkert.
downloads-blocked-download-detailed-info = { $url } forsøkte å laste ned flere filer automatisk. Nettstedet kan være ødelagt eller prøver å lagre spam-filer på enheten din.

##

downloads-clear-downloads-button =
    .label = Fjern nedlastinger
    .tooltiptext = Fjerner fullførte, avbrutte og feilede nedlastinger
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Der er ingen nedlastinger.
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = Ingen nedlastinger for denne økten.
# This is displayed in an item at the bottom of the Downloads Panel when there
# are more downloads than can fit in the list in the panel.
#   $count (number) - number of files being downloaded that are not shown in the
#                     panel list.
downloads-more-downloading =
    { $count ->
        [one] { $count } fil til laster ned
       *[other] { $count } filer til laster ned
    }

## Download errors

downloads-error-alert-title = Nedlastingsfeil
# Variables:
#   $extension (String): the name of the blocking extension.
downloads-error-blocked-by = Nedlastingen kan ikke lagres fordi den er blokkert av { $extension }.
# Used when the name of the blocking extension is unavailable.
downloads-error-extension = Nedlastingen kan ikke lagres fordi den er blokkert av en utvidelse.
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    Nedlastingen kan ikke lagres fordi en ukjent feil oppstod.
    
    Prøv igjen.

## Download states, displayed in the status line of each download in the
## Downloads Panel and the Downloads View.

downloads-state-starting = Starter …
downloads-state-failed = Mislykket
downloads-state-paused = Pause
downloads-state-canceled = Avbrutt
downloads-state-completed = Fullført
# Indicates that the download was blocked by the Parental Controls feature of
# Windows. "Parental Controls" should be consistently named and capitalized
# with the display of this feature in Windows.
downloads-state-blocked-parental-controls = Blokkert av foreldrekontroll

## These strings are shown in the status line and in the details sub-panel
## for some types of blocked downloads.

downloads-blocked-malware = Denne filen inneholder et virus eller et skadeprogram.
downloads-blocked-potentially-unwanted = Denne filen kan skade datamaskinen din.
downloads-blocked-potentially-insecure = Filen ikke lastet ned: Potensiell sikkerhetsrisiko.
downloads-blocked-uncommon = Denne filen blir vanligvis ikke lastet ned.
downloads-blocked-by-content-analysis = Denne filen ble blokkert av organisasjonen din.
downloads-warned-by-content-analysis = Denne nedlastingen kan være usikker og krever bekreftelse.

## Displayed when a download is blocked because of an error with the
## data-loss prevention (DLP) software used by the organization.
## Variables:
##   $agent (String) - The name of the DLP agent.

downloads-content-analysis-no-agent-error = Filen ble blokkert fordi { $agent } ikke er tilgjengelig.
downloads-content-analysis-invalid-agent-signature-error = Filen ble blokkert fordi signaturverifiseringen for { $agent } mislyktes.
downloads-content-analysis-unspecified-error = Filen ble blokkert på grunn av en kommunikasjonsfeil med { $agent }.
downloads-content-analysis-timeout-error = { $agent } ble tidsavbrutt, så denne filen ble blokkert.

## These strings are displayed in the dialog shown when the user asks a blocked
## download to be unblocked, and in the details sub-panel of the Downloads
## Panel. The severity of the threat is expressed in descending order by the
## downloads-unblock-type-* strings, it is higher for files detected as malware
## and lower for uncommon downloads.

downloads-unblock-header-unblock = Er du sikker på at du vil tillate denne nedlastingen?
downloads-unblock-header-open = Er du sikker på at du vil åpne denne filen?
downloads-unblock-type-malware = Denne filen inneholder et virus eller annet skadeprogram som vil skade datamaskinen din.
downloads-unblock-type-potentially-unwanted = Denne filen er forkledd som en hjelpsom nedlasting, men kan gjøre uventede endringer i programmene og innstillingene dine.
downloads-unblock-type-content-analysis-warn = Organisasjonen din bruker programvare for forebygging av tap av data som har flagget dette innholdet som usikkert.
downloads-unblock-type-uncommon = Denne filen blir vanligvis ikke lastet ned og kan være utrygg å åpne. Den kan inneholde virus eller gjøre uventede endringer i programmene og innstillingene dine.
downloads-unblock-insecure = Nedlastingen tilbys over HTTP selv om det gjeldende dokumentet ble levert over en sikker HTTPS-tilkobling. Hvis du fortsetter, kan nedlastingen bli ødelagt eller tuklet med under nedlastingsprosessen.
downloads-unblock-tip = Du kan søke etter en alternativ nedlastingskilde eller prøve igjen senere.
downloads-unblock-content-analysis-warn-tip = Du kan velge å laste den ned uansett.
downloads-unblock-content-analysis-blocked = Organisasjonen din bruker programvare for å forhindre tap av data som har blokkert denne nedlastingen.
downloads-unblock-content-analysis-override = Denne avgjørelsen kan bare overstyres av organisasjonen din.
downloads-unblock-content-analysis-tip = Du kan fortsette nedlastingen eller avbryte den.
downloads-unblock-button-open =
    .label = Åpne
downloads-unblock-button-unblock =
    .label = Tillat nedlasting
downloads-unblock-button-confirm-block =
    .label = Fjern fil

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
