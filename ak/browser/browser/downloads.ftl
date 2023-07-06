# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Atweatwe
downloads-panel =
    .aria-label = Atweatwe

##

downloads-cmd-pause =
    .label = Twɛn
    .accesskey = T
downloads-cmd-resume =
    .label = Toa so
    .accesskey = s

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"


##

downloads-cmd-retry =
    .tooltiptext = San-sɔ-hwɛ
downloads-cmd-retry-panel =
    .aria-label = San-sɔ-hwɛ
downloads-cmd-go-to-download-page =
    .label = Kɔ Atwe Kratafa so
    .accesskey = K
downloads-cmd-copy-download-link =
    .label = Fa Link a wɔde yɛ Ntwe
    .accesskey = L
downloads-cmd-remove-from-history =
    .label = Yi Firi Abakɔsɛm mu
    .accesskey = Y
downloads-cmd-clear-downloads =
    .label = Pepa Ntwe
    .accesskey = N

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
    .label = Kyerɛ Atweatwe Nyinaa
    .accesskey = K

## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.


##

downloads-clear-downloads-button =
    .label = Pepa Ntwe
    .tooltiptext = Ewie apepa, atwa na egyae ntwe mu

# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Atwe biara nni hɔ.

## Download errors

downloads-error-alert-title = Mfomso Ntwe
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    Renntumi nnsie ntwe no efiri sɛ mfomso bi a yennim no sii.
    
    Yɛsrɛ wo san sɔ hwɛ.
