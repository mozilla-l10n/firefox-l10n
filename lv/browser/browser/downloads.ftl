# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Lejupielādes
downloads-panel =
    .aria-label = Lejupielādes

##

downloads-cmd-pause =
    .label = Apturēt
    .accesskey = p
downloads-cmd-resume =
    .label = Atkārtot
    .accesskey = r
downloads-cmd-cancel =
    .tooltiptext = Atcelt
downloads-cmd-cancel-panel =
    .aria-label = Atcelt

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"


##

downloads-cmd-show-downloads =
    .label = Rādīt lejupielāžu mapi
downloads-cmd-retry =
    .tooltiptext = Atkārtot
downloads-cmd-retry-panel =
    .aria-label = Atkārtot
downloads-cmd-go-to-download-page =
    .label = Iet uz lejupielādes lapu
    .accesskey = e
downloads-cmd-copy-download-link =
    .label = Kopēt lejupielādes adresi
    .accesskey = l
downloads-cmd-remove-from-history =
    .label = Notīrīt no vēstures
    .accesskey = o
downloads-cmd-clear-list =
    .label = Notīrīt priekšskatījuma paneli
    .accesskey = a
downloads-cmd-clear-downloads =
    .label = Notīrīt lejupielādes
    .accesskey = d
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Atļaut lejupielādi
    .accesskey = a
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Aizvākt failu
downloads-cmd-remove-file-panel =
    .aria-label = Aizvākt failu
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Aizvākt failu vai atļaut lejupielādi
downloads-cmd-choose-unblock-panel =
    .aria-label = Aizvākt failu vai atļaut lejupielādi
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Atvērt vai aizvākt failu
downloads-cmd-choose-open-panel =
    .aria-label = Atvērt vai aizvākt failu
# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = Rādīt papildus informāciju
# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = Atvērt failu

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
    .value = Mēģināt vēlreiz lejupielādēt
# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = Atcelt lejupielādi
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Rādīt visas lejupielādes
    .accesskey = s
# This string is shown at the top of the Download Details Panel, to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = Lejupielādes informācija

## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.


##

downloads-clear-downloads-button =
    .label = Notīrīt lejupielādes
    .tooltiptext = Notīra pabeigtās, atceltās un neveiksmīgās lejupielādes
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Nav nevienas lejupielādes.
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = Šajā sesijā nav nevienas lejupielādes.

## Download errors

downloads-error-alert-title = Lejupielādes kļūda
