# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Dikopololo
downloads-panel =
    .aria-label = Dikopololo

##

downloads-cmd-pause =
    .label = Kgaotsa
    .accesskey = K
downloads-cmd-resume =
    .label = Simolola gape
    .accesskey = S

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"


##

downloads-cmd-retry =
    .tooltiptext = Leka
downloads-cmd-retry-panel =
    .aria-label = Leka
downloads-cmd-go-to-download-page =
    .label = Tsamaela kwa Tsebeng ya Kopololo
    .accesskey = T
downloads-cmd-copy-download-link =
    .label = Kopolola Kopololo Kgokagano
    .accesskey = K
downloads-cmd-remove-from-history =
    .label = Tlosa mo Motlhaleng wa tse di fitileng
    .accesskey = l
downloads-cmd-clear-downloads =
    .label = Phimola Dikopololo
    .accesskey = D

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
    .label = Botsha Dikopololo Tsotlhe
    .accesskey = B

## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.


##

downloads-clear-downloads-button =
    .label = Phimola Dikopololo
    .tooltiptext = Diphimolo di digetse, dikopololo tse di khansetsweng le tse di reteletsweng
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Ga gona dikopololo dipe.

## Download errors

downloads-error-alert-title = Phoso ya Kopololo
