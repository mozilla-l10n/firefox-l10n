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

# The style attribute has the width of the Downloads Panel expressed using
# a CSS unit. The longest labels that should fit are usually those of
# in-progress and blocked downloads.
downloads-panel-items =
    .style = width: 35em
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
downloads-cmd-show-menuitem-2 =
    .label =
        { PLATFORM() ->
            [macos] Rādīt mapē
           *[other] Rādīt mapē
        }
    .accesskey = R

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"

downloads-cmd-use-system-default =
    .label = Atvērt sistēmas skatītājā
    .accesskey = i
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-use-system-default-named =
    .label = Atvērt ar { $handler }
    .accesskey = A
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-use-system-default =
    .label = Vienmēr atvērt sistēmas skatītājā
    .accesskey = V
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-always-use-system-default-named =
    .label = Vienmēr atvērt ar { $handler }
    .accesskey = V

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
    .tooltiptext = Izņemt datni
downloads-cmd-remove-file-panel =
    .aria-label = Izņemt datni
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Izņemt datni vai atļaut lejupielādi
downloads-cmd-choose-unblock-panel =
    .aria-label = Izņemt datni vai atļaut lejupielādi
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Atvērt vai izņemt datni
downloads-cmd-choose-open-panel =
    .aria-label = Atvērt vai izņemt datni
# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = Rādīt papildu informāciju
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
# This string is shown at the top of the download details sub-panel to indicate
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
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    Šo lejupielādi nevar saglabāt, jo gadījās nezināma kļūda.
    
    Lūdzu, mēģiniet vēlreiz.
