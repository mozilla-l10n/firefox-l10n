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
