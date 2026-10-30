# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Gaawte
downloads-panel =
    .aria-label = Gaawte

##

downloads-cmd-pause =
    .label = Sabbo
    .accesskey = S
downloads-cmd-resume =
    .label = Jokku
    .accesskey = J
downloads-cmd-cancel =
    .tooltiptext = &Haaytu
downloads-cmd-cancel-panel =
    .aria-label = &Haaytu
# Displayed when a complete download which is not at the original folder.
downloads-file-moved-or-missing = Fiilde dirtinaande walla yejjitaande

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"


##

downloads-cmd-retry =
    .tooltiptext = Fuɗɗito
downloads-cmd-retry-panel =
    .aria-label = Fuɗɗito
downloads-cmd-go-to-download-page =
    .label = Yah To Hello Aawtorgo
    .accesskey = Y
downloads-cmd-copy-download-link =
    .label = Natto Jokkol Gaawtol
    .accesskey = J
downloads-cmd-remove-from-history =
    .label = Momtu Ɗum e Aslol
    .accesskey = o
downloads-cmd-clear-list =
    .label = Momtu Alluwal Ɓennungal
    .accesskey = a
downloads-cmd-clear-downloads =
    .label = Momtu Gaawte
    .accesskey = G
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Yamir Aawtagol
    .accesskey = o
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Momtu Fiilde
downloads-cmd-remove-file-panel =
    .aria-label = Momtu Fiilde
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Momtu Fiilde walla Yamir Aawtagol
downloads-cmd-choose-unblock-panel =
    .aria-label = Momtu Fiilde walla Yamir Aawtagol
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Uddit walla Momtu Fiilde
downloads-cmd-choose-open-panel =
    .aria-label = Uddit walla Momtu Fiilde
# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = Hollit kabaruuji goɗɗi
# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = Uddit fiilde

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
    .value = Fuɗɗito Gawtagol
# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = Haaytu Gawtagol
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Hollu Gaawte Fof
    .accesskey = H
# This string is shown at the top of the download details sub-panel to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = Silloor gaawtagol

## These strings are displayed in the private browsing view of the downloads panel


## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.


##

downloads-clear-downloads-button =
    .label = Momtu Gaawte
    .tooltiptext = Momtugol timmii, gaawte kaaytaaɗe e goorɗe
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Alaa gaawte.
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = Gaawte ngalaa wonannde ngal naatal.

## Download errors

downloads-error-alert-title = Huulre Aawtagol
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    Gaawtol ngol waawaa danndeede sabu juumre nde anndaaka waɗii.
    
    Tiiɗno fuɗɗito.

## Download states, displayed in the status line of each download in the
## Downloads Panel and the Downloads View.

downloads-state-completed = Timmii
# Indicates that the download was blocked by the Parental Controls feature of
# Windows. "Parental Controls" should be consistently named and capitalized
# with the display of this feature in Windows.
downloads-state-blocked-parental-controls = Daaƴaaɗo Ndeenka Jinnaaɓe

## These strings are shown in the status line and in the details sub-panel
## for some types of blocked downloads.

downloads-blocked-malware = Ndee fiilde ena wondi e mboros walla mbonnateeri.
downloads-blocked-potentially-unwanted = Ndee fiilde ena waawi bonnude ordinateer maa.
downloads-blocked-uncommon = Ndee fiilde heewaani aawteede.

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

