# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Yeb yi
downloads-panel =
    .aria-label = Yeb yi

##

downloads-cmd-pause =
    .label = Taxaw
    .accesskey = T
downloads-cmd-resume =
    .label = Dooraat
    .accesskey = D
downloads-cmd-cancel =
    .tooltiptext = Neenal
downloads-cmd-cancel-panel =
    .aria-label = Neenal

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"


##

downloads-cmd-retry =
    .tooltiptext = Jéemaat
downloads-cmd-retry-panel =
    .aria-label = Jéemaat
downloads-cmd-go-to-download-page =
    .label = Dem ci xëtu yeb
    .accesskey = D
downloads-cmd-copy-download-link =
    .label = Duppi màkkaanu buumu yeb bi
    .accesskey = m

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
    .label = Wone yeb yépp
    .accesskey = W

## These strings are displayed in the private browsing view of the downloads panel


## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.


##


## Download errors

downloads-error-alert-title = Njumte yeb
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    Yeb wi kenn mënu ko aar ndax njumte bu kenn xamul am na.
    
    Jéemaatal.
