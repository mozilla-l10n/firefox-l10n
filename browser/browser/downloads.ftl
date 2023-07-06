# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = डाउनलोड
downloads-panel =
    .aria-label = डाउनलोड

##

downloads-cmd-pause =
    .label = ठहरावू
    .accesskey = P
downloads-cmd-resume =
    .label = फेर बहाल  करू
    .accesskey = R

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"


##

downloads-cmd-retry =
    .tooltiptext = फेर कोशिश करू
downloads-cmd-retry-panel =
    .aria-label = फेर कोशिश करू
downloads-cmd-go-to-download-page =
    .label = डाउनलोड पृष्ठ पर जाउ (G)
    .accesskey = G
downloads-cmd-copy-download-link =
    .label = डाउनलोड किए कड़ी क नकल  करू
    .accesskey = L
downloads-cmd-remove-from-history =
    .label = इतिहास सँ हटाउ (e)
    .accesskey = e
downloads-cmd-clear-downloads =
    .label = डाउनलोड खोजू (D)
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
    .label = सभटा डाउनलोड देखाउ (S)
    .accesskey = S

## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.


##

downloads-clear-downloads-button =
    .label = डाउनलोड खोजू
    .tooltiptext = संपन्न, रद्द, आओर विफल डाउनलोड केँ हटाएल

# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = ओतए कोनो डाउनलोडक लेल नहि अछि.

# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = एहि सत्रक लेल कोनो डाउनलोड नहि.

## Download errors

downloads-error-alert-title = डाउनलोड त्रुटि
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    डाउनलोड सहेजल नहि जाए सकैत अछि  किएक एकटा अनजान त्रुटि भेल.
    
    कृपया फेर कोशिश करू.
