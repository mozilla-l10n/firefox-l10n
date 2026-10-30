# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Ześěgnjenja
downloads-panel =
    .aria-label = Ześěgnjenja

##

# The style attribute has the width of the Downloads Panel expressed using
# a CSS unit. The longest labels that should fit are usually those of
# in-progress and blocked downloads.
downloads-panel-items =
    .style = width: 35em
downloads-cmd-pause =
    .label = Pawza
    .accesskey = P
downloads-cmd-resume =
    .label = Pókšacowaś
    .accesskey = k
downloads-cmd-cancel =
    .tooltiptext = Pśetergnuś
downloads-cmd-cancel-panel =
    .aria-label = Pśetergnuś
downloads-cmd-show-menuitem-2 =
    .label =
        { PLATFORM() ->
            [macos] W Finder pokazaś
           *[other] W zarědniku pokazaś
        }
    .accesskey = d

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"

downloads-cmd-use-system-default =
    .label = W systemowem wobglědowaku wócyniś
    .accesskey = l
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-use-system-default-named =
    .label = W { $handler } wócyniś
    .accesskey = c
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-use-system-default =
    .label = Pśecej w systemowem wobglědowaku wócyniś
    .accesskey = P
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-always-use-system-default-named =
    .label = Pśecej w { $handler } wócyniś
    .accesskey = e

##

# We can use the same accesskey as downloads-cmd-always-use-system-default.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-open-similar-files =
    .label = Pśecej pódobne dataje wócyniś
    .accesskey = P
downloads-cmd-show-button-2 =
    .tooltiptext =
        { PLATFORM() ->
            [macos] W Finder pokazaś
           *[other] W zarědniku pokazaś
        }
downloads-cmd-show-panel-2 =
    .aria-label =
        { PLATFORM() ->
            [macos] W Finder pokazaś
           *[other] W zarědniku pokazaś
        }
downloads-cmd-show-description-2 =
    .value =
        { PLATFORM() ->
            [macos] W Finder pokazaś
           *[other] W zarědniku pokazaś
        }
downloads-cmd-retry =
    .tooltiptext = Hyšći raz wopytaś
downloads-cmd-retry-panel =
    .aria-label = Hyšći raz wopytaś
downloads-cmd-go-to-download-page =
    .label = K bokoju ześěgnjenja
    .accesskey = b
downloads-cmd-copy-download-link =
    .label = Ześěgnjeński wótkaz kopěrowaś
    .accesskey = w
downloads-cmd-remove-from-history =
    .label = Z historije wótpóraś
    .accesskey = h
downloads-cmd-clear-list =
    .label = Pśeglědowe wokno wuprozniś
    .accesskey = l
downloads-cmd-clear-downloads =
    .label = Ześěgnjenja lašowaś
    .accesskey = Z
downloads-cmd-delete-file =
    .label = Lašowaś
    .accesskey = L
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Ześěgnjenje dowóliś
    .accesskey = d
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Dataju wótpóraś
downloads-cmd-remove-file-panel =
    .aria-label = Dataju wótpóraś
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Dataju wótpóraś abo ześěgnjenje dowóliś
downloads-cmd-choose-unblock-panel =
    .aria-label = Dataju wótpóraś abo ześěgnjenje dowóliś
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Dataju wócyniś abo wótpóraś
downloads-cmd-choose-open-panel =
    .aria-label = Dataju wócyniś abo wótpóraś
# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = Dalšne informacije pokazaś
# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = Dataju wócyniś

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.

downloading-file-opens-in-hours-and-minutes-2 =
    .value = Wócynja se za { $hours }g { $minutes }m…
downloading-file-opens-in-minutes-2 =
    .value = Wócynja se za { $minutes }m…
downloading-file-opens-in-minutes-and-seconds-2 =
    .value = Wócynja se za { $minutes }m { $seconds }s…
downloading-file-opens-in-seconds-2 =
    .value = Wócynja se za { $seconds }s…
downloading-file-opens-in-some-time-2 =
    .value = Wócynja se, gaž dokóńcone…
downloading-file-click-to-open =
    .value = Wócyniś, gaž dokóńcone

##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = Ześěgnjenje znowego wopytaś
# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = Ześěgnjenje pśetergnuś
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Wšykne ześěgnjenja pokazaś
    .accesskey = W
# This string is shown at the top of the download details sub-panel to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = Ześěgnjeńske drobnostki

## These strings are displayed in the private browsing view of the downloads panel

downloads-private-browsing-details =
    .title = Dataje na wašom rěźe wóstawaju
downloads-private-browsing-message = Kuždy, kenž toś ten rěd wužywa, móžo ześěgnjenja wiźeś, samo gaby wšykne priwatne wokna zacynjaśo.
downloads-private-browsing-delete-button =
    .label = Dataje awtomatiski lašowaś
    .accesskey = l
downloads-private-browsing-accept-button =
    .label = Som zrozměł
    .accesskey = z

## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.

downloads-files-not-downloaded =
    { $num ->
        [one] { $num } dataja njejo se ześěgnuła.
        [two] { $num } dataji njejstej se ześěgnułej.
        [few] { $num } dataje njejsu se ześěgnuli.
       *[other] { $num } datajow njejo se ześěgnuło.
    }
downloads-blocked-from-url = Wót { $url } zablokěrowane ześěgnjenja.
downloads-blocked-download-detailed-info = { $url } jo wopytało, někotare dataje awtomatiski ześěgnuś. Sedło jo snaź wobškóźone abo wopytujo spamowe dataje na wašom rěźe składowaś.

##

downloads-clear-downloads-button =
    .label = Ześěgnjenja lašowaś
    .tooltiptext = Wulašujo skóńcone, pśetergnjone a njeraźone ześěgnjenja
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Ześěgnjenja njejsu.
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = Žedne ześěgnjenja za toś to pósejźenje.
# This is displayed in an item at the bottom of the Downloads Panel when there
# are more downloads than can fit in the list in the panel.
#   $count (number) - number of files being downloaded that are not shown in the
#                     panel list.
downloads-more-downloading =
    { $count ->
        [one] { $count } dalšna dataja se ześěgujo
        [two] { $count } dalšnej dataji se ześěgujotej
        [few] { $count } dalšne dataje se ześěguju
       *[other] { $count } dalšnych datajow se ześěgujo
    }

## Download errors

downloads-error-alert-title = Ześěgnjeńska zmólka
# Variables:
#   $extension (String): the name of the blocking extension.
downloads-error-blocked-by = Ześěgnjenje njedajo se składowaś, dokulaž se pśez { $extension } blokěrujo.
# Used when the name of the blocking extension is unavailable.
downloads-error-extension = Ześěgnjenje njedajo se składowaś, dokulaž se pśez rozšyrjenje blokěrujo.
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    Ześěgnjenje njedajo se składowaś, dokulaž njeznata zmólka jo nastała.
    
    Pšosym wopytajśo hyšći raz.

## Download states, displayed in the status line of each download in the
## Downloads Panel and the Downloads View.

downloads-state-completed = Dokóńcony
# Indicates that the download was blocked by the Parental Controls feature of
# Windows. "Parental Controls" should be consistently named and capitalized
# with the display of this feature in Windows.
downloads-state-blocked-parental-controls = Pśez šćit młoźiny zablokěrowany

## These strings are shown in the status line and in the details sub-panel
## for some types of blocked downloads.


## Displayed when a download is blocked because of an error with the
## data-loss prevention (DLP) software used by the organization.
## Variables:
##   $agent (String) - The name of the DLP agent.


## These strings are displayed in the dialog shown when the user asks a blocked
## download to be unblocked, and in the details sub-panel of the Downloads
## Panel. The severity of the threat is expressed in descending order by the
## downloads-unblock-type-* strings, it is higher for files detected as malware
## and lower for uncommon downloads.


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

