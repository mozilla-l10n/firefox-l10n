# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Sćehnjenja
downloads-panel =
    .aria-label = Sćehnjenja

##

# The style attribute has the width of the Downloads Panel expressed using
# a CSS unit. The longest labels that should fit are usually those of
# in-progress and blocked downloads.
downloads-panel-items =
    .style = width: 35em
downloads-cmd-pause =
    .label = Přestawka
    .accesskey = P
downloads-cmd-resume =
    .label = Pokročować
    .accesskey = k
downloads-cmd-cancel =
    .tooltiptext = Přetorhnyć
downloads-cmd-cancel-panel =
    .aria-label = Přetorhnyć
downloads-cmd-show-menuitem-2 =
    .label =
        { PLATFORM() ->
            [macos] W Finder pokazać
           *[other] W rjadowaku pokazać
        }
    .accesskey = d
# Displayed when a complete download which is not at the original folder.
downloads-file-moved-or-missing = Dataja je so přesunyła abo faluje
# Displayed when a downloaded file has been deleted by the browser,
# e.g. by the "Delete" context menu item.
downloads-file-deleted = Dataja je so zhašała
# Displayed when a download was blocked for safety reasons and the blocked file
# data was subsequently deleted at the user's request.
downloads-file-blocked-and-deleted = Dataja je zaćisnjena (zablokowana)
# Variables:
#   $size (String) - The size number, for example "1.5".
#   $unit (String) - The measurement unit, for example "MB".
downloads-size-with-units = { $size } { $unit }
downloads-size-unknown = Njeznata wulkosć

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"

downloads-cmd-use-system-default =
    .label = W systemowym wobhladowaku wočinić
    .accesskey = h
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-use-system-default-named =
    .label = W { $handler } wočinić
    .accesskey = o
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-use-system-default =
    .label = Přeco w systemowym wobhladowaku wočinić
    .accesskey = P
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-always-use-system-default-named =
    .label = Přeco w { $handler } wočinić
    .accesskey = c

##

# We can use the same accesskey as downloads-cmd-always-use-system-default.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-open-similar-files =
    .label = Přeco podobne dataje wočinić
    .accesskey = P
downloads-cmd-show-button-2 =
    .tooltiptext =
        { PLATFORM() ->
            [macos] W Finder pokazać
           *[other] W rjadowaku pokazać
        }
downloads-cmd-show-panel-2 =
    .aria-label =
        { PLATFORM() ->
            [macos] W Finder pokazać
           *[other] W rjadowaku pokazać
        }
downloads-cmd-show-description-2 =
    .value =
        { PLATFORM() ->
            [macos] W Finder pokazać
           *[other] W rjadowaku pokazać
        }
downloads-cmd-retry =
    .tooltiptext = Hišće raz spytać
downloads-cmd-retry-panel =
    .aria-label = Hišće raz spytać
downloads-cmd-go-to-download-page =
    .label = K stronje sćehnjenja hić
    .accesskey = s
downloads-cmd-copy-download-link =
    .label = Sćehnjenski wotkaz kopěrować
    .accesskey = h
downloads-cmd-remove-from-history =
    .label = Z historije wotstronić
    .accesskey = h
downloads-cmd-clear-list =
    .label = Přehladowe wokno wuprózdnić
    .accesskey = h
downloads-cmd-clear-downloads =
    .label = Sćehnjenja zhašeć
    .accesskey = z
downloads-cmd-delete-file =
    .label = Zhašeć
    .accesskey = Z
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Sćehnjenje dowolić
    .accesskey = d
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Dataju wotstronić
downloads-cmd-remove-file-panel =
    .aria-label = Dataju wotstronić
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Dataju wotstronić abo sćehnjenje dowolić
downloads-cmd-choose-unblock-panel =
    .aria-label = Dataju wotstronić abo sćehnjenje dowolić
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Dataju wočinić abo wotstronić
downloads-cmd-choose-open-panel =
    .aria-label = Dataju wočinić abo wotstronić
# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = Dalše informacije pokazać
# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = Dataju wočinić

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.

downloading-file-opens-in-hours-and-minutes-2 =
    .value = Wočinja so za { $hours }h { $minutes }m…
downloading-file-opens-in-minutes-2 =
    .value = Wočinja so za { $minutes }m…
downloading-file-opens-in-minutes-and-seconds-2 =
    .value = Wočinja so za { $minutes }m { $seconds }s…
downloading-file-opens-in-seconds-2 =
    .value = Wočinja so za { $seconds }s…
downloading-file-opens-in-some-time-2 =
    .value = Wočinja so, hdyž dokónčene…
downloading-file-click-to-open =
    .value = Wočinić, hdyž dokónčene

##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = Sćehnjenje znowa spytać
# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = Sćehnjenje přetorhnyć
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Wšě sćehnjenja pokazać
    .accesskey = W
# This string is shown at the top of the download details sub-panel to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = Sćehnjenske podrobnosće

## These strings are displayed in the private browsing view of the downloads panel

downloads-private-browsing-details =
    .title = Dataje na wašim graće wostawaja
downloads-private-browsing-message = Kóždy, kiž tutón grat wužiwa, móže sćehnjenja widźeć, samo hdyž wšě priwatne wokna začinjeće.
downloads-private-browsing-delete-button =
    .label = Dataje awtomatisce zhašeć
    .accesskey = h
downloads-private-browsing-accept-button =
    .label = Sym zrozumił
    .accesskey = z

## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.

downloads-files-not-downloaded =
    { $num ->
        [one] { $num } dataja njeje so sćahnyła.
        [two] { $num } dataji njejstej so sćahnyłoj.
        [few] { $num } dataje njejsu so sćahnyli.
       *[other] { $num } datajow njeje so sćahnyło.
    }
downloads-blocked-from-url = Wot { $url } zablokowane sćehnjenja.
downloads-blocked-download-detailed-info = { $url } je spytało, wjacore dataje awtomatisce sćahnyć. Sydło je snano wobškodźene abo pospytuje spamowe dataje na wašim graće składować.

##

downloads-clear-downloads-button =
    .label = Sćehnjenja zhašeć
    .tooltiptext = Zhaša skónčene, přetorhnjene a njeporadźene sćehnjenja
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Sćehnjenja njejsu.
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = Žane sćehnjenja za tute posedźenje.
# This is displayed in an item at the bottom of the Downloads Panel when there
# are more downloads than can fit in the list in the panel.
#   $count (number) - number of files being downloaded that are not shown in the
#                     panel list.
downloads-more-downloading =
    { $count ->
        [one] { $count } dalša dataja so sćahuje
        [two] { $count } dalšej dataji so sćahujetej
        [few] { $count } dalša dataje so sćahuja
       *[other] { $count } dalšich datajow so sćahuje
    }

## Download errors

downloads-error-alert-title = Sćehnjenski zmylk
# Variables:
#   $extension (String): the name of the blocking extension.
downloads-error-blocked-by = Sćehnjenje njeda so składować, dokelž so přez { $extension } blokuje.
# Used when the name of the blocking extension is unavailable.
downloads-error-extension = Sćehnjenje njeda so składować, dokelž so přez rozšěrjenje blokuje.
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    Sćehnjenje njeda so składować, dokelž njeznaty zmylk je wustupił.
    
    Prošu spytajće hišće raz.

## Download states, displayed in the status line of each download in the
## Downloads Panel and the Downloads View.

downloads-state-starting = Startuje so…
downloads-state-failed = Njeporadźiło
downloads-state-paused = Zastajeny
downloads-state-canceled = Přetorhnjeny
downloads-state-completed = Dokónčeny
# Indicates that the download was blocked by the Parental Controls feature of
# Windows. "Parental Controls" should be consistently named and capitalized
# with the display of this feature in Windows.
downloads-state-blocked-parental-controls = Přez Staršisku kontrolu zablokowany

## These strings are shown in the status line and in the details sub-panel
## for some types of blocked downloads.

downloads-blocked-malware = Tuta dataja wirus abo złóstnu softwaru wobsahuje.
downloads-blocked-potentially-unwanted = Tuta dataja móhła waš ličak poškodźić.
downloads-blocked-potentially-insecure = Dataja njeje so sćahnyła: Potencielne wěstotne riziko.
downloads-blocked-uncommon = Tuta dataja so w normalnym padźe njesćahuje.
downloads-blocked-by-content-analysis = Dataja je so wot wašeje organizacije zablokowała.
downloads-warned-by-content-analysis = Tute sćehnjenje je snano njewěste a wužaduje sej wobkrućenje.

## Displayed when a download is blocked because of an error with the
## data-loss prevention (DLP) software used by the organization.
## Variables:
##   $agent (String) - The name of the DLP agent.

downloads-content-analysis-no-agent-error = Dataja je so zablokowała, dokelž { $agent } docpějomny njeje.
downloads-content-analysis-invalid-agent-signature-error = Dataja je so zablokowała, dokelž přepruwowanje signatury { $agent } je so nimokuliło.
downloads-content-analysis-unspecified-error = Dataja je so zablokowała, zmylka w komunikaciji z { $agent } dla.
downloads-content-analysis-timeout-error = { $agent } je čas překročił, tohodla je so dataja zablokowała.

## These strings are displayed in the dialog shown when the user asks a blocked
## download to be unblocked, and in the details sub-panel of the Downloads
## Panel. The severity of the threat is expressed in descending order by the
## downloads-unblock-type-* strings, it is higher for files detected as malware
## and lower for uncommon downloads.

downloads-unblock-header-unblock = Chceće woprawdźe tute sćehnjenje dowolić?
downloads-unblock-header-open = Chceće woprawdźe tutu dataju wočinić?
downloads-unblock-type-malware = Tuta dataja wirus abo druhu złóstnu softwaru wobsahuje, kotraž waš ličak poškodźi.
downloads-unblock-type-potentially-unwanted = Tuta dataja je jako wužitne sćehnjenje starnowana, móže njewočakowane změny na wašich programach a nastajenjach přewjesć.
downloads-unblock-type-content-analysis-warn = Waša organizacija software přećiwo straće datow wužiwa, kotraž je tutón wobsah jako njewěsty markěrowała.
downloads-unblock-type-uncommon = Tuta dataja so zwjetša njesćahuje a móhło njewěste być, ju wočinić. Wona móhła wirus wobsahować abo njewočakowane změny na wašich programach a nastajenjach přewjesć.
downloads-unblock-insecure = Sćehnjenje so přez HTTP poskići, hačrunjež aktualny dokument je so přez wěsty HTTPS-zwisk k dispoziciji stajił. Jeli pokročujeće, móže so sćehnjenje w sćahowanskim procesu wobškodźić abo manipulować.
downloads-unblock-tip = Móžeće alternatiwne sćehnjenske žórło pytać abo dataju pozdźišo hišće raz sćahnyć.
downloads-unblock-content-analysis-warn-tip = Móžeće ju najebać to sćahnyć.
downloads-unblock-content-analysis-blocked = Waša organizacija software přećiwo straće datow wužiwa, kotraž je tute sćehnjenje zablokowała.
downloads-unblock-content-analysis-override = Tutón rozsud da so jenož wot wašeje organizacije přepisać.
downloads-unblock-content-analysis-tip = Móžeće z swojim sćehnjenjom pokročować abo jo přetorhnyć.
downloads-unblock-button-open =
    .label = Wočinić
downloads-unblock-button-unblock =
    .label = Sćehnjenje dowolić
downloads-unblock-button-confirm-block =
    .label = Dataju wotstronić

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
