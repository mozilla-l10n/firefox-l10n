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

downloads-cmd-pause =
    .label = Pause
    .accesskey = P
downloads-cmd-resume =
    .label = Resume
    .accesskey = R
# Variables:
#   $size (String) - The size number, for example "1.5".
#   $unit (String) - The measurement unit, for example "MB".
downloads-size-with-units = { $size } { $unit }
downloads-size-unknown = Unknown size

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"


##

downloads-cmd-retry =
    .tooltiptext = Retry
downloads-cmd-retry-panel =
    .aria-label = Retry
downloads-cmd-go-to-download-page =
    .label = Go To Download Page
    .accesskey = G
downloads-cmd-copy-download-link =
    .label = Copy Download Link
    .accesskey = L
downloads-cmd-remove-from-history =
    .label = Remove From History
    .accesskey = e
downloads-cmd-clear-downloads =
    .label = Clear Downloads
    .accesskey = D
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Allow Download
    .accesskey = o
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Remove File
downloads-cmd-remove-file-panel =
    .aria-label = Remove File
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Remove File or Allow Download
downloads-cmd-choose-unblock-panel =
    .aria-label = Remove File or Allow Download
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Open or Remove File
downloads-cmd-choose-open-panel =
    .aria-label = Open or Remove File

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.


##

# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Show All Downloads
    .accesskey = S

## These strings are displayed in the private browsing view of the downloads panel


## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.


##

downloads-clear-downloads-button =
    .label = Clear Downloads
    .tooltiptext = Clears completed, cancelled and failed downloads
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = There are no downloads.
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = No downloads for this session.

## Download errors

downloads-error-alert-title = Download Error
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    The download cannot be saved because an unknown error occurred.
    
    Please try again.

## Download states, displayed in the status line of each download in the
## Downloads Panel and the Downloads View.

downloads-state-starting = Starting…
downloads-state-failed = Failed
downloads-state-paused = Paused
downloads-state-canceled = Cancelled
# Indicates that the download was blocked by the Parental Controls feature of
# Windows. "Parental Controls" should be consistently named and capitalized
# with the display of this feature in Windows.
downloads-state-blocked-parental-controls = Blocked by Parental Controls

## These strings are shown in the status line and in the details sub-panel
## for some types of blocked downloads.

downloads-blocked-malware = This file contains a virus or malware.
downloads-blocked-potentially-unwanted = This file may harm your computer.
downloads-blocked-uncommon = This file is not commonly downloaded.

## Displayed when a download is blocked because of an error with the
## data-loss prevention (DLP) software used by the organization.
## Variables:
##   $agent (String) - The name of the DLP agent.


## These strings are displayed in the dialog shown when the user asks a blocked
## download to be unblocked, and in the details sub-panel of the Downloads
## Panel. The severity of the threat is expressed in descending order by the
## downloads-unblock-type-* strings, it is higher for files detected as malware
## and lower for uncommon downloads.

downloads-unblock-header-unblock = Are you sure you want to allow this download?
downloads-unblock-header-open = Are you sure you want to open this file?
downloads-unblock-type-malware = This file contains a virus or other malware that will harm your computer.
downloads-unblock-type-potentially-unwanted = This file is disguised as a helpful download, but it can make unexpected changes to your programs and settings.
downloads-unblock-type-uncommon = This file is not commonly downloaded and may not be safe to open. It may contain a virus or make unexpected changes to your programs and settings.
downloads-unblock-tip = You can search for an alternate download source or try again later.
downloads-unblock-button-open =
    .label = Open
downloads-unblock-button-unblock =
    .label = Allow download
downloads-unblock-button-confirm-block =
    .label = Remove file

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
