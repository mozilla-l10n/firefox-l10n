# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Niðurhal
downloads-panel =
    .aria-label = Niðurhal

##

# The style attribute has the width of the Downloads Panel expressed using
# a CSS unit. The longest labels that should fit are usually those of
# in-progress and blocked downloads.
downloads-panel-items =
    .style = width: 35em
downloads-cmd-pause =
    .label = Í bið
    .accesskey = b
downloads-cmd-resume =
    .label = Halda áfram
    .accesskey = r
downloads-cmd-cancel =
    .tooltiptext = Hætta við
downloads-cmd-cancel-panel =
    .aria-label = Hætta við
downloads-cmd-show-menuitem-2 =
    .label =
        { PLATFORM() ->
            [macos] Sýna í Finder
           *[other] Sýna í möppu
        }
    .accesskey = F

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"

downloads-cmd-use-system-default =
    .label = Opna í skoðara kerfisins
    .accesskey = k
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-use-system-default-named =
    .label = Opna í { $handler }
    .accesskey = p
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-use-system-default =
    .label = Alltaf opna í skoðara kerfisins
    .accesskey = A
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-always-use-system-default-named =
    .label = Alltaf opna í { $handler }
    .accesskey = f

##

# We can use the same accesskey as downloads-cmd-always-use-system-default.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-open-similar-files =
    .label = Opna alltaf svipaðar skrár
    .accesskey = f
downloads-cmd-show-button-2 =
    .tooltiptext =
        { PLATFORM() ->
            [macos] Sýna í Finder
           *[other] Sýna í möppu
        }
downloads-cmd-show-panel-2 =
    .aria-label =
        { PLATFORM() ->
            [macos] Sýna í Finder
           *[other] Sýna í möppu
        }
downloads-cmd-show-description-2 =
    .value =
        { PLATFORM() ->
            [macos] Sýna í Finder
           *[other] Sýna í möppu
        }
downloads-cmd-retry =
    .tooltiptext = Reyna aftur
downloads-cmd-retry-panel =
    .aria-label = Reyna aftur
downloads-cmd-go-to-download-page =
    .label = Fara á niðurhalssíðu
    .accesskey = F
downloads-cmd-copy-download-link =
    .label = Afrita niðurhalstengil
    .accesskey = l
downloads-cmd-remove-from-history =
    .label = Fjarlægja úr feril
    .accesskey = e
downloads-cmd-clear-list =
    .label = Hreinsa forskoðunarspjald
    .accesskey = a
downloads-cmd-clear-downloads =
    .label = Hreinsa niðurhal
    .accesskey = n
downloads-cmd-delete-file =
    .label = Eyða
    .accesskey = E
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Leyfa niðurhal
    .accesskey = ð
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Fjarlægja skrá
downloads-cmd-remove-file-panel =
    .aria-label = Fjarlægja skrá
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Fjarlægja skrá eða leyfa niðurhal
downloads-cmd-choose-unblock-panel =
    .aria-label = Fjarlægja skrá eða leyfa niðurhal
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Opna eða fjarlægja skrá
downloads-cmd-choose-open-panel =
    .aria-label = Opna eða fjarlægja skrá
# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = Sýna meiri upplýsingar
# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = Opna skrá

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.

downloading-file-opens-in-hours-and-minutes-2 =
    .value = Opnar eftir { $hours }klst { $minutes }m...
downloading-file-opens-in-minutes-2 =
    .value = Opnast eftir { $minutes }mín...
downloading-file-opens-in-minutes-and-seconds-2 =
    .value = Opnast eftir { $minutes }mín { $seconds }sek…
downloading-file-opens-in-seconds-2 =
    .value = Opnast eftir { $seconds }sek...
downloading-file-opens-in-some-time-2 =
    .value = Opnast þegar niðurhali er lokið…
downloading-file-click-to-open =
    .value = Opnast þegar niðurhali er lokið

##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = Reyna aftur niðurhal
# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = Hætta við niðurhal
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Sýna öll niðurhöl
    .accesskey = S
# This string is shown at the top of the download details sub-panel to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = Upplýsingar um niðurhal

## These strings are displayed in the private browsing view of the downloads panel

downloads-private-browsing-details =
    .title = Skrár eru geymdar á tækinu þínu
downloads-private-browsing-message = Allir sem nota þetta tæki geta séð hvað hefur verið sótt, jafnvel þótt þú lokir öllum huliðsgluggum.
downloads-private-browsing-delete-button =
    .label = Eyða skrám sjálfkrafa
    .accesskey = E
downloads-private-browsing-accept-button =
    .label = Náði því
    .accesskey = v

## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.

downloads-files-not-downloaded =
    { $num ->
        [one] Skrá ekki sótt.
       *[other] { $num } skrár ekki sóttar.
    }
downloads-blocked-from-url = Lokað fyrir niðurhal frá { $url }.
downloads-blocked-download-detailed-info = { $url } reyndi sjálfvirkt að sækja margar skrár. Vefsvæðið gæti verið bilað eða verið að reyna að geyma ruslskrár í tækinu þínu.

##

downloads-clear-downloads-button =
    .label = Hreinsa niðurhöl
    .tooltiptext = Hreinsa niðurhöl sem er lokið, hætt við eða sem mistókust
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Engin niðurhöl.
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = Engin niðurhöl í þessari lotu.
# This is displayed in an item at the bottom of the Downloads Panel when there
# are more downloads than can fit in the list in the panel.
#   $count (number) - number of files being downloaded that are not shown in the
#                     panel list.
downloads-more-downloading =
    { $count ->
        [one] { $count } skrá í viðbót að hlaðast inn
       *[other] { $count } skrár í viðbót að hlaðast inn
    }

## Download errors

downloads-error-alert-title = Villa í niðurhali
# Variables:
#   $extension (String): the name of the blocking extension.
downloads-error-blocked-by = Ekki er hægt að vista niðurhalið vegna þess að { $extension } hindrar það.
# Used when the name of the blocking extension is unavailable.
downloads-error-extension = Ekki er hægt að vista niðurhalið vegna þess að forritsauki það.
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    Ekki hægt að vista niðurhalið því óþekkt villa kom upp.
    
    Reyndu aftur.

## Download states, displayed in the status line of each download in the
## Downloads Panel and the Downloads View.

downloads-state-completed = Lokið
# Indicates that the download was blocked by the Parental Controls feature of
# Windows. "Parental Controls" should be consistently named and capitalized
# with the display of this feature in Windows.
downloads-state-blocked-parental-controls = Stöðvað af foreldrastýringu

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

