# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Okukhutshelweyo
downloads-panel =
    .aria-label = Okukhutshelweyo

##

downloads-cmd-pause =
    .label = Isiqabu
    .accesskey = I
downloads-cmd-resume =
    .label = Buyela kwakhona
    .accesskey = B
downloads-cmd-cancel =
    .tooltiptext = Rhoxisa
downloads-cmd-cancel-panel =
    .aria-label = Rhoxisa
# Displayed when a complete download which is not at the original folder.
downloads-file-moved-or-missing = IFayile esusiweyo okanye elahlekileyo

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"


##

downloads-cmd-retry =
    .tooltiptext = Phinda uzame
downloads-cmd-retry-panel =
    .aria-label = Phinda uzame
downloads-cmd-go-to-download-page =
    .label = Yiya kwikhasi lokukhutshelwayo
    .accesskey = Y
downloads-cmd-copy-download-link =
    .label = Khuphela iqhosha lokukhutshelwayo
    .accesskey = i
downloads-cmd-remove-from-history =
    .label = Khupha kwimbali
    .accesskey = u
downloads-cmd-clear-list =
    .label = Cima iPhanele yamaVandlakanya
    .accesskey = m
downloads-cmd-clear-downloads =
    .label = Susa okukhutshelwayo
    .accesskey = u
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Vumela Ukudawunlowuda
    .accesskey = e
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Susa iFayile
downloads-cmd-remove-file-panel =
    .aria-label = Susa iFayile
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Susa iFayile okanye uVumele ukuDawnlowuda
downloads-cmd-choose-unblock-panel =
    .aria-label = Susa iFayile okanye uVumele ukuDawnlowuda
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Vula okanye uSuse iFayile
downloads-cmd-choose-open-panel =
    .aria-label = Vula okanye uSuse iFayile
# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = Bonisa inkcazelo engakumbi
# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = Vula iFayile

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.


##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = Phinda uZame ukuDawnlowuda
# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = Rhoxisa ukuDawnlowuda
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Bonisa konke okukhutshelwayo
    .accesskey = o

## These strings are displayed in the private browsing view of the downloads panel


## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.


##

downloads-clear-downloads-button =
    .label = Susa okukhutshelwayo
    .tooltiptext = Isusa okukhutshelwayo okugqityiweyo, okurhoxisiweyo nokungaphumelelanga
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Akukho okukhutshelwayo.
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = Akukho lukhuphelo lwale seshoni.

## Download errors

downloads-error-alert-title = Imposiso yokukhutshelwayo
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    Okukhutshelwayo akunakugcinwa kuba kwenzeke imposiso engaziwayo.
    
    Nceda uzame kwakhona.

## Download states, displayed in the status line of each download in the
## Downloads Panel and the Downloads View.

downloads-state-completed = Egqityiweyo
# Indicates that the download was blocked by the Parental Controls feature of
# Windows. "Parental Controls" should be consistently named and capitalized
# with the display of this feature in Windows.
downloads-state-blocked-parental-controls = Ithintelwe zizixhobo zolawulo zikanozala

## These strings are shown in the status line and in the details sub-panel
## for some types of blocked downloads.

downloads-blocked-malware = Le fayile iquthele ivirs okanye imalwane.
downloads-blocked-potentially-unwanted = Le fayile ingonzakalisa ikhompyutha.
downloads-blocked-uncommon = Le fayile ayidawnlowudwa ngokuqhelekileyo.

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

