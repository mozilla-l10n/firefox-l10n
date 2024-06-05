# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = दावनल'दफोर
downloads-panel =
    .aria-label = दावनल'दफोर

##

downloads-cmd-pause =
    .label = थाद' हो
    .accesskey = P
downloads-cmd-resume =
    .label = फिन जागाय
    .accesskey = R
downloads-cmd-cancel =
    .tooltiptext = नेवसिगार
downloads-cmd-cancel-panel =
    .aria-label = नेवसिगार

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"


##

downloads-cmd-show-downloads =
    .label = डाउनल'ड फल्डारखौ दिन्थि
downloads-cmd-retry =
    .tooltiptext = फिन नाजा
downloads-cmd-retry-panel =
    .aria-label = फिन नाजा
downloads-cmd-go-to-download-page =
    .label = डाउनल'ड बिलाइआव थां
    .accesskey = G
downloads-cmd-copy-download-link =
    .label = डाउनल'ड लिंकखौ कपि खालाम
    .accesskey = L
downloads-cmd-remove-from-history =
    .label = जारिमिन निफ्राय बोखार
    .accesskey = e
downloads-cmd-clear-downloads =
    .label = डाउनल'डफोरखौ खोमोर
    .accesskey = D

# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = डाउनॱलद खालामनो गनायथि होर
    .accesskey = o

# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = फाइलखौ बोखार

downloads-cmd-remove-file-panel =
    .aria-label = फाइलखौ बोखार

# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = गोबां फोरमायथिहोग्राखौ दिन्थि

# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = फाइलखौ खेव

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.


##

# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = डाउनल'डखौ नेवसि

# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = गासै डाउनल'डखौ दिन्थि
    .accesskey = S

# This string is shown at the top of the Download Details Panel, to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = डाउनॱलदखौ बुंफोतनाय

## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.


##

downloads-clear-downloads-button =
    .label = डाउनल'डफोरखौ खोमोर
    .tooltiptext = डाउनल'डनि फुरा जानाय, बातिल जानाय आरो फेलें जानायखौ खोमोरो

# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = जेबो डाउनल'ड गैया।

# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = बे जथुम्मानि थाखाय जेबो डाउनल'ड गैया।

## Download errors

downloads-error-alert-title = डाउनल'ड गोरोन्थि
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    डाउनल'डखौ थिना दोननो हाया मानोना मोनसे मोनथिमोनै गोरोन्थि जादों।
    
    अननानै आरोबाव नाजा।
