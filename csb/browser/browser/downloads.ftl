# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Zladënczi
downloads-panel =
    .aria-label = Zladënczi

##

downloads-cmd-pause =
    .label = Paùza
    .accesskey = P
downloads-cmd-resume =
    .label = Znowi
    .accesskey = Z
downloads-cmd-cancel =
    .tooltiptext = Òprzestóń
downloads-cmd-cancel-panel =
    .aria-label = Òprzestóń

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"


##

downloads-cmd-retry =
    .tooltiptext = Spróbùjë znowa
downloads-cmd-retry-panel =
    .aria-label = Spróbùjë znowa
downloads-cmd-go-to-download-page =
    .label = Biéj do zladënkòwi stronë
    .accesskey = B
downloads-cmd-copy-download-link =
    .label = Kòpérëjë lënk do zladënków
    .accesskey = p
downloads-cmd-remove-from-history =
    .label = Rëmôj z historie
    .accesskey = h
downloads-cmd-clear-downloads =
    .label = Rëmôj zladënczi
    .accesskey = z

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
    .label = Wëskrzëni wszëtczé zladënczi
    .accesskey = W

## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.


##

downloads-clear-downloads-button =
    .label = Wëczëszczë zladënczi
    .tooltiptext = Rëmùje skùńczoné, òprzestóné i lëché zladënczi

# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Nima zladënków.

## Download errors

downloads-error-alert-title = Fela zladënkù
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    Ni mòże zapisac ladowónegò lopaka. Nieznónô fela.
    
    Proszã spróbòwac jesz rôz.
