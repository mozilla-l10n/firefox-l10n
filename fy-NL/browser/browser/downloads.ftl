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
    .label = Pauzearje
    .accesskey = P
downloads-cmd-resume =
    .label = Ferfetsje
    .accesskey = F
downloads-cmd-cancel =
    .tooltiptext = Annulearje
downloads-cmd-cancel-panel =
    .aria-label = Annulearje
downloads-cmd-show-menuitem-2 =
    .label =
        { PLATFORM() ->
            [macos] Toane yn Finder
           *[other] Yn map toane
        }
    .accesskey = o
# Displayed when a complete download which is not at the original folder.
downloads-file-moved-or-missing = Bestân ferpleatst of net oanwêzich
# Displayed when a downloaded file has been deleted by the browser,
# e.g. by the "Delete" context menu item.
downloads-file-deleted = Bestân fuortsmiten
# Displayed when a download was blocked for safety reasons and the blocked file
# data was subsequently deleted at the user's request.
downloads-file-blocked-and-deleted = Bestân fuortsmiten (Blokkearre)
# Variables:
#   $size (String) - The size number, for example "1.5".
#   $unit (String) - The measurement unit, for example "MB".
downloads-size-with-units = { $size } { $unit }
downloads-size-unknown = Unbekende grutte

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"

downloads-cmd-use-system-default =
    .label = Yn systeemviewer iepenje
    .accesskey = v
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-use-system-default-named =
    .label = Iepenje yn { $handler }
    .accesskey = y
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-use-system-default =
    .label = Altyd yn systeemviewer iepenje
    .accesskey = w
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-always-use-system-default-named =
    .label = Altyd iepenje yn { $handler }
    .accesskey = t

##

# We can use the same accesskey as downloads-cmd-always-use-system-default.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-open-similar-files =
    .label = Altyd fergelykbere bestannen iepenje
    .accesskey = t
downloads-cmd-show-button-2 =
    .tooltiptext =
        { PLATFORM() ->
            [macos] Toane yn Finder
           *[other] Yn map toane
        }
downloads-cmd-show-panel-2 =
    .aria-label =
        { PLATFORM() ->
            [macos] Toane yn Finder
           *[other] Yn map toane
        }
downloads-cmd-show-description-2 =
    .value =
        { PLATFORM() ->
            [macos] Toane yn Finder
           *[other] Yn map toane
        }
downloads-cmd-retry =
    .tooltiptext = Opnij probearje
downloads-cmd-retry-panel =
    .aria-label = Opnij probearje
downloads-cmd-go-to-download-page =
    .label = Nei downloadside gean
    .accesskey = d
downloads-cmd-copy-download-link =
    .label = Downloadkeppeling kopiearje
    .accesskey = k
downloads-cmd-remove-from-history =
    .label = Fuortsmite út skiednis
    .accesskey = s
downloads-cmd-clear-list =
    .label = Foarbyldpaniel wiskje
    .accesskey = a
downloads-cmd-clear-downloads =
    .label = Downloads wiskje
    .accesskey = D
downloads-cmd-delete-file =
    .label = Fuortsmite
    .accesskey = F
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Downloaden tastean
    .accesskey = o
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Bestân fuortsmite
downloads-cmd-remove-file-panel =
    .aria-label = Bestân fuortsmite
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Bestân fuortsmite of downloaden tastean
downloads-cmd-choose-unblock-panel =
    .aria-label = Bestân fuortsmite of downloaden tastean
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Bestân iepenje of fuortsmite
downloads-cmd-choose-open-panel =
    .aria-label = Bestân iepenje of fuortsmite
# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = Mear ynformaasje toane
# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = Bestân iepenje

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.

downloading-file-opens-in-hours-and-minutes-2 =
    .value = Wurdt iepene oer { $hours } o { $minutes } m…
downloading-file-opens-in-minutes-2 =
    .value = Wurdt iepene oer { $minutes } m…
downloading-file-opens-in-minutes-and-seconds-2 =
    .value = Wurdt iepene oer { $minutes } m { $seconds } s…
downloading-file-opens-in-seconds-2 =
    .value = Wurdt iepene oer { $seconds } s…
downloading-file-opens-in-some-time-2 =
    .value = Wurdt iepene by foltôgjen…
downloading-file-click-to-open =
    .value = Iepenje by foltôgjen

##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = Downloaden opnij probearje
# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = Download annulearje
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Alle downloads toane
    .accesskey = d
# This string is shown at the top of the download details sub-panel to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = Downloaddetails

## These strings are displayed in the private browsing view of the downloads panel

downloads-private-browsing-details =
    .title = Bestannen bliuwe op jo apparaat
downloads-private-browsing-message = Elkenien dy’t dit apparaat brûkt, kin downloads sjen, sels as jo alle priveefinsters slute.
downloads-private-browsing-delete-button =
    .label = Bestannen automatysk fuortsmite
    .accesskey = f
downloads-private-browsing-accept-button =
    .label = Begrepen
    .accesskey = B

## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.

downloads-files-not-downloaded =
    { $num ->
        [one] Bestân net download.
       *[other] { $num } bestannen net download.
    }
downloads-blocked-from-url = Downloads blokkearre fan { $url }.
downloads-blocked-download-detailed-info = { $url } hat probearre automatysk meardere bestannen te downloaden. De website kin defekt wêze of probearje spambestannen op jo apparaat te bewarjen.

##

downloads-clear-downloads-button =
    .label = Downloads wiskje
    .tooltiptext = Wisket foltôge, annulearre en mislearre downloads
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Der binne gjin downloads.
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = Gjin downloads foar dizze sesje.
# This is displayed in an item at the bottom of the Downloads Panel when there
# are more downloads than can fit in the list in the panel.
#   $count (number) - number of files being downloaded that are not shown in the
#                     panel list.
downloads-more-downloading =
    { $count ->
        [one] Der wurdt noch { $count } bestân download
       *[other] Der wurde noch { $count } bestannen download
    }

## Download errors

downloads-error-alert-title = Downloadflater
# Variables:
#   $extension (String): the name of the blocking extension.
downloads-error-blocked-by = De download kin net bewarre wurde, omdat dizze troch { $extension } blokkearre wurdt.
# Used when the name of the blocking extension is unavailable.
downloads-error-extension = De download kin net bewarre wurde, omdat dizze troch in útwreiding blokkearre wurdt.
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    It downloaden bestân kin net bewarre wurde, omdat der in ûnbekende flater bard is.
    
    Probearje it asjebleaft opnij.

## Download states, displayed in the status line of each download in the
## Downloads Panel and the Downloads View.

downloads-state-starting = Starte…
downloads-state-failed = Mislearre
downloads-state-paused = Pauzearre
downloads-state-canceled = Annulearre
downloads-state-completed = Foltôge
# Indicates that the download was blocked by the Parental Controls feature of
# Windows. "Parental Controls" should be consistently named and capitalized
# with the display of this feature in Windows.
downloads-state-blocked-parental-controls = Blokkearre troch Alderlik tafersjoch

## These strings are shown in the status line and in the details sub-panel
## for some types of blocked downloads.

downloads-blocked-malware = Dit bestân befettet in firus of malware.
downloads-blocked-potentially-unwanted = Dit bestân kin skeadlik wêze foar jo kompjûter.
downloads-blocked-potentially-insecure = Bestân net downloaden: mooglik befeiligingsrisiko.
downloads-blocked-uncommon = Dit bestân wurdt net faak download.
downloads-blocked-by-content-analysis = Dit bestân is troch jo organisaasje blokkearre.
downloads-warned-by-content-analysis = Dizze download is mooglik ûnfeilich en fereasket befêstiging.

## Displayed when a download is blocked because of an error with the
## data-loss prevention (DLP) software used by the organization.
## Variables:
##   $agent (String) - The name of the DLP agent.

downloads-content-analysis-no-agent-error = Bestân is blokkearre, omdat { $agent } net berikber is.
downloads-content-analysis-invalid-agent-signature-error = Bestân is blokkearre, omdat { $agent } de ûndertekeningsferifikaasje net trochstien hat.
downloads-content-analysis-unspecified-error = Bestân is blokkearre fanwegen in flater yn de kommunikaasje mei { $agent }.
downloads-content-analysis-timeout-error = { $agent } is ferrûn, dus dit bestân is blokkearre.

## These strings are displayed in the dialog shown when the user asks a blocked
## download to be unblocked, and in the details sub-panel of the Downloads
## Panel. The severity of the threat is expressed in descending order by the
## downloads-unblock-type-* strings, it is higher for files detected as malware
## and lower for uncommon downloads.

downloads-unblock-header-unblock = Binne jo wis dat jo dizze download tastean wolle?
downloads-unblock-header-open = Binne jo wis dat jo dit bestân iepenje wolle?
downloads-unblock-type-malware = Dit bestân befettet in firus of oare malware dy’t skeadlik is foar jo kompjûter.
downloads-unblock-type-potentially-unwanted = Dit bestân is fermomme as in nuttige download, mar it kin ûnferwachte wizigingen yn jo programma’s en ynstellingen oanbringe.
downloads-unblock-type-content-analysis-warn = Jo organisaasje brûkt software foar it foarkommen fan gegevensferlies dy’t de ynhâld as ûnfeilich markearre hat.
downloads-unblock-type-uncommon = Dit bestân wurdt net faak download en is mooglik net feilich om te iepenjen. It kin in firus befetsje of ûnferwachte wizigingen yn jo programma’s en ynstellingen oanbringe.
downloads-unblock-insecure = De download wurdt oanbean fia HTTP, ek al is it aktuele dokumint levere fia in befeilige HTTPS-ferbining. As jo trochgean, kin de download skansearre of manipulearre wurde wylst it downloadproses.
downloads-unblock-tip = Jo kinne nei in alternative downloadboarne sykje, of it letter opnij probearje.
downloads-unblock-content-analysis-warn-tip = Jo kinne dizze dochs downloade.
downloads-unblock-content-analysis-blocked = Jo organisaasje brûkt software foar it foarkommen fan gegevensferlies dy’t dizze download blokkearre hat.
downloads-unblock-content-analysis-override = Dizze beslissing kin allinnich troch jo organisaasje oerskreaun wurde.
downloads-unblock-content-analysis-tip = Jo kinne trochgean mei downloaden of annulearje.
downloads-unblock-button-open =
    .label = Iepenje
downloads-unblock-button-unblock =
    .label = Downloaden tastean
downloads-unblock-button-confirm-block =
    .label = Bestân fuortsmite

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
