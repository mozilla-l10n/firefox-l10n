# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Filhämtningar
downloads-panel =
    .aria-label = Filhämtningar

##

# The style attribute has the width of the Downloads Panel expressed using
# a CSS unit. The longest labels that should fit are usually those of
# in-progress and blocked downloads.
downloads-panel-items =
    .style = width: 35em
downloads-cmd-pause =
    .label = Pausa
    .accesskey = P
downloads-cmd-resume =
    .label = Återuppta
    .accesskey = Å
downloads-cmd-cancel =
    .tooltiptext = Avbryt
downloads-cmd-cancel-panel =
    .aria-label = Avbryt
downloads-cmd-show-menuitem-2 =
    .label =
        { PLATFORM() ->
            [macos] Visa i Finder
           *[other] Visa i mapp
        }
    .accesskey = V
# Displayed when a complete download which is not at the original folder.
downloads-file-moved-or-missing = Fil flyttad eller saknas
# Displayed when a downloaded file has been deleted by the browser,
# e.g. by the "Delete" context menu item.
downloads-file-deleted = Filen har tagits bort
# Displayed when a download was blocked for safety reasons and the blocked file
# data was subsequently deleted at the user's request.
downloads-file-blocked-and-deleted = Filen sparades inte (blockerad)
# Variables:
#   $size (String) - The size number, for example "1.5".
#   $unit (String) - The measurement unit, for example "MB".
downloads-size-with-units = { $size } { $unit }
downloads-size-unknown = Okänd storlek

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"

downloads-cmd-use-system-default =
    .label = Öppna i systemvisaren
    .accesskey = s
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-use-system-default-named =
    .label = Öppna i { $handler }
    .accesskey = p
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-use-system-default =
    .label = Öppna alltid i systemvisaren
    .accesskey = a
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-always-use-system-default-named =
    .label = Öppna alltid i { $handler }
    .accesskey = a

##

# We can use the same accesskey as downloads-cmd-always-use-system-default.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-open-similar-files =
    .label = Öppna alltid liknande filer
    .accesskey = a
downloads-cmd-show-button-2 =
    .tooltiptext =
        { PLATFORM() ->
            [macos] Visa i Finder
           *[other] Visa i mapp
        }
downloads-cmd-show-panel-2 =
    .aria-label =
        { PLATFORM() ->
            [macos] Visa i Finder
           *[other] Visa i mapp
        }
downloads-cmd-show-description-2 =
    .value =
        { PLATFORM() ->
            [macos] Visa i Finder
           *[other] Visa i mapp
        }
downloads-cmd-retry =
    .tooltiptext = Försök igen
downloads-cmd-retry-panel =
    .aria-label = Försök igen
downloads-cmd-go-to-download-page =
    .label = Gå till hämtningssidan
    .accesskey = G
downloads-cmd-copy-download-link =
    .label = Kopiera filhämtningslänk
    .accesskey = K
downloads-cmd-remove-from-history =
    .label = Ta bort från historik
    .accesskey = T
downloads-cmd-clear-list =
    .label = Rensa förhandsgranskningspanelen
    .accesskey = R
downloads-cmd-clear-downloads =
    .label = Rensa hämtningar
    .accesskey = h
downloads-cmd-delete-file =
    .label = Ta bort
    .accesskey = T
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Tillåt hämtning
    .accesskey = m
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Ta bort fil
downloads-cmd-remove-file-panel =
    .aria-label = Ta bort fil
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Ta bort fil eller tillåt hämtning
downloads-cmd-choose-unblock-panel =
    .aria-label = Ta bort fil eller tillåt hämtning
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Öppna eller ta bort fil
downloads-cmd-choose-open-panel =
    .aria-label = Öppna eller ta bort fil
# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = Visa mer information
# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = Öppna fil

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.

downloading-file-opens-in-hours-and-minutes-2 =
    .value = Öppnar om { $hours }t { $minutes }m…
downloading-file-opens-in-minutes-2 =
    .value = Öppnar om { $minutes }m…
downloading-file-opens-in-minutes-and-seconds-2 =
    .value = Öppnar om { $minutes }m { $seconds }s…
downloading-file-opens-in-seconds-2 =
    .value = Öppnar om { $seconds }s…
downloading-file-opens-in-some-time-2 =
    .value = Öppnar när det är klart…
downloading-file-click-to-open =
    .value = Öppna när den är klar

##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = Försök hämta igen
# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = Avbryt hämtning
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Visa alla hämtningar
    .accesskey = V
# This string is shown at the top of the download details sub-panel to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = Nedladdningsdetaljer

## These strings are displayed in the private browsing view of the downloads panel

downloads-private-browsing-details =
    .title = Filer stannar på enheten
downloads-private-browsing-message = Alla som använder den här enheten kan se nedladdningar, även när du stänger alla privata fönster.
downloads-private-browsing-delete-button =
    .label = Ta bort filer automatiskt
    .accesskey = T
downloads-private-browsing-accept-button =
    .label = Jag förstår
    .accesskey = J

## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.

downloads-files-not-downloaded =
    { $num ->
        [one] Filen har inte laddats ner.
       *[other] { $num } filer har inte laddats ned.
    }
downloads-blocked-from-url = Nedladdningar blockerade från { $url }.
downloads-blocked-download-detailed-info = { $url } försökte ladda ner flera filer automatiskt. Webbplatsen kan vara trasig eller försöka lagra skräppostfiler på din enhet.

##

downloads-clear-downloads-button =
    .label = Rensa hämtningar
    .tooltiptext = Rensar bort slutförda, avbrutna och misslyckade hämtningar
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Det finns inga hämtningar.
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = Inga nedladdningar för denna session.
# This is displayed in an item at the bottom of the Downloads Panel when there
# are more downloads than can fit in the list in the panel.
#   $count (number) - number of files being downloaded that are not shown in the
#                     panel list.
downloads-more-downloading =
    { $count ->
        [one] { $count } fil till laddas ned
       *[other] { $count } filer till laddas ned
    }

## Download errors

downloads-error-alert-title = Filhämtningsfel
# Variables:
#   $extension (String): the name of the blocking extension.
downloads-error-blocked-by = Nedladdningen kan inte sparas eftersom den blockeras av { $extension }.
# Used when the name of the blocking extension is unavailable.
downloads-error-extension = Nedladdningen kan inte sparas eftersom den blockeras av ett tillägg.
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    Filhämtningen kan inte sparas eftersom ett okänt fel har uppstått.
    
    Försök igen.

## Download states, displayed in the status line of each download in the
## Downloads Panel and the Downloads View.

downloads-state-starting = Startar…
downloads-state-failed = Misslyckad
downloads-state-paused = Pausad
downloads-state-canceled = Avbruten
downloads-state-completed = Slutförd
# Indicates that the download was blocked by the Parental Controls feature of
# Windows. "Parental Controls" should be consistently named and capitalized
# with the display of this feature in Windows.
downloads-state-blocked-parental-controls = Blockerad av Föräldrakontroll

## These strings are shown in the status line and in the details sub-panel
## for some types of blocked downloads.

downloads-blocked-malware = Denna fil innehåller virus eller skadlig programvara.
downloads-blocked-potentially-unwanted = Denna fil kan skada din dator.
downloads-blocked-potentially-insecure = Filen har inte laddats ned: Potentiell säkerhetsrisk.
downloads-blocked-uncommon = Denna fil hämtas vanligtvis inte.
downloads-blocked-by-content-analysis = Den här filen blockerades av din organisation.
downloads-warned-by-content-analysis = Den här nedladdningen kan vara osäker och kräver bekräftelse.

## Displayed when a download is blocked because of an error with the
## data-loss prevention (DLP) software used by the organization.
## Variables:
##   $agent (String) - The name of the DLP agent.

downloads-content-analysis-no-agent-error = Filen blockerades eftersom { $agent } inte kan nås.
downloads-content-analysis-invalid-agent-signature-error = Filen blockerades eftersom { $agent } misslyckades med signaturverifiering.
downloads-content-analysis-unspecified-error = Filen blockerades på grund av ett fel i kommunikationen med { $agent }.
downloads-content-analysis-timeout-error = { $agent } överskred tidsgränsen, så den här filen blockerades.

## These strings are displayed in the dialog shown when the user asks a blocked
## download to be unblocked, and in the details sub-panel of the Downloads
## Panel. The severity of the threat is expressed in descending order by the
## downloads-unblock-type-* strings, it is higher for files detected as malware
## and lower for uncommon downloads.

downloads-unblock-header-unblock = Är du säker att du vill tillåta denna hämtning?
downloads-unblock-header-open = Är du säker på att du vill öppna filen?
downloads-unblock-type-malware = Den här filen innehåller ett virus eller annat farligt program som kan skada din dator.
downloads-unblock-type-potentially-unwanted = Denna fil, förklädd till en hjälpsam nedladdning, kan göra oväntade ändringar i dina program och inställningar.
downloads-unblock-type-content-analysis-warn = Din organisation använder programvara för att förhindra dataförlust som har flaggat detta innehåll som osäkert.
downloads-unblock-type-uncommon = Denna fil hämtas vanligtvis inte och kan vara osäker att öppna. Den kan innehålla ett virus eller göra oväntade ändringar i dina program och inställningar.
downloads-unblock-insecure = Nedladdningen erbjuds över HTTP även om det aktuella dokumentet levererades över en säker HTTPS-anslutning. Om du fortsätter kan nedladdningen skadas eller manipuleras under nedladdningsprocessen.
downloads-unblock-tip = Du kan söka efter en alternativ nedladdningskälla eller försöka igen senare.
downloads-unblock-content-analysis-warn-tip = Du kan välja att ladda ner den ändå.
downloads-unblock-content-analysis-blocked = Din organisation använder programvara för att förhindra dataförlust som har blockerat denna hämtning.
downloads-unblock-content-analysis-override = Detta beslut kan endast åsidosättas av din organisation.
downloads-unblock-content-analysis-tip = Du kan fortsätta med nedladdningen eller avbryta den.
downloads-unblock-button-open =
    .label = Öppna
downloads-unblock-button-unblock =
    .label = Tillåt hämtning
downloads-unblock-button-confirm-block =
    .label = Ta bort fil

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
