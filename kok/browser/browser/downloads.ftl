# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = डाऊनलोड
downloads-panel =
    .aria-label = डाऊनलोड

##

downloads-cmd-pause =
    .label = विसव
    .accesskey = व
downloads-cmd-resume =
    .label = बिनचूक  सुरवात करात
    .accesskey = ब

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"


##

downloads-cmd-retry =
    .tooltiptext = परतून यत्न करात
downloads-cmd-retry-panel =
    .aria-label = परतून यत्न करात
downloads-cmd-go-to-download-page =
    .label = डावनलोड पानार वचात
    .accesskey = G
downloads-cmd-copy-download-link =
    .label = डाऊनलोड कॉपी करात आनी लिंक
    .accesskey = L
downloads-cmd-remove-from-history =
    .label = इतिहासातल्यान Remove
    .accesskey = e
downloads-cmd-clear-downloads =
    .label = डावनलोड्स साफ करात
    .accesskey = ड

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
    .label = सगळे डावनलोड दाखयात
    .accesskey = S

## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.


##

downloads-clear-downloads-button =
    .label = डावनलोड्स साफ करात
    .tooltiptext = पुराय जाल्ले, रद्द जाल्ले आनी असफळ डावनलोड्स साफ करता

# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = डावनलोड्स ना.

# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = सत्राखातीर डावनलोड्स ना.

## Download errors

downloads-error-alert-title = डावनलोड त्रुटी
