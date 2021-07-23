# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Lejupīluodes
downloads-panel =
    .aria-label = Lejupīluodes

##

downloads-cmd-pause =
    .label = Apturēt
    .accesskey = p
downloads-cmd-resume =
    .label = Atkuortuot
    .accesskey = r
downloads-cmd-cancel =
    .tooltiptext = Atceļt
downloads-cmd-cancel-panel =
    .aria-label = Atceļt

# This message is only displayed on Windows and Linux devices
downloads-cmd-show-menuitem =
    .label = Attaiseit mapi
    .accesskey = m
  
# This message is only displayed on macOS devices
downloads-cmd-show-menuitem-mac =
    .label = Paruodeit Finder
    .accesskey = F

downloads-cmd-show-button =
    .tooltiptext =
        { PLATFORM() ->
            [macos] Paruodeit Finder
           *[other] Attaiseit mapi
        }

downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] Paruodeit Finder
           *[other] Attaiseit mapi
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] Paruodeit Finder
           *[other] Attaiseit mapi
        }

downloads-cmd-show-downloads =
    .label = Ruodeit lejupīluožu mapi
downloads-cmd-retry =
    .tooltiptext = Atkuortuot
downloads-cmd-retry-panel =
    .aria-label = Atkuortuot
downloads-cmd-go-to-download-page =
    .label = Īt iz lejupīluodes lopu
    .accesskey = e
downloads-cmd-copy-download-link =
    .label = Kopēt lejupīluodes adresu
    .accesskey = l
downloads-cmd-remove-from-history =
    .label = Nūteireit nu viestures
    .accesskey = e
downloads-cmd-clear-list =
    .label = Nūteireit prīkšskatejuma paneli
    .accesskey = a
downloads-cmd-clear-downloads =
    .label = Nūteireit lejupīluodes
    .accesskey = d

# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Atļaut lejupīluodi
    .accesskey = A

# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Aizvuokt failu

downloads-cmd-remove-file-panel =
    .aria-label = Aizvuokt failu

# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Aizvuokt failu voi atļaut lejupīluodi

downloads-cmd-choose-unblock-panel =
    .aria-label = Aizvuokt failu voi atļaut lejupīluodi

# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Attaiseit voi aizvuokt failu

downloads-cmd-choose-open-panel =
    .aria-label = Attaiseit voi aizvuokt failu

# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = Ruodeit papyldus informaceju

# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = Attaiseit failu

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
    .value = Retry Download

# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = Atceļt lejupīluodi

# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Ruodeit vysys lejupīluodes
    .accesskey = s

# This string is shown at the top of the Download Details Panel, to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = Lejupīluodes informaceja

downloads-clear-downloads-button =
    .label = Nūteireit lejupīluodes
    .tooltiptext = Nūteira pabeigtuos, atcaltuos i naveiksmeiguos lejupīluodes

# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Nav nivīnys lejupīluodes.

# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = Itymā sesejā nav nivīnys lejupīluodes.
