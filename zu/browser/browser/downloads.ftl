# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Okulayishiwe kwangeniswa
downloads-panel =
    .aria-label = Okulayishiwe kwangeniswa

##

downloads-cmd-pause =
    .label = Yima kancane
    .accesskey = Y
downloads-cmd-resume =
    .label = Qala futhi
    .accesskey = Q

# This message is only displayed on Windows and Linux devices
downloads-cmd-show-menuitem =
    .label = Vula Equkethe I-iFolda
    .accesskey = F
  
# This message is only displayed on macOS devices
downloads-cmd-show-menuitem-mac =
    .label = Bonisa kwisitholi
    .accesskey = k

downloads-cmd-show-button =
    .tooltiptext =
        { PLATFORM() ->
            [macos] Bonisa kwisitholi
           *[other] Vula Equkethe I-iFolda
        }

downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] Bonisa kwisitholi
           *[other] Vula Equkethe I-iFolda
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] Bonisa kwisitholi
           *[other] Vula Equkethe I-iFolda
        }

downloads-cmd-retry =
    .tooltiptext = Zama futhi
downloads-cmd-retry-panel =
    .aria-label = Zama futhi
downloads-cmd-go-to-download-page =
    .label = Iya ekhasini lokulanda
    .accesskey = I
downloads-cmd-copy-download-link =
    .label = Kopisha isixhumanisi sokulayisha ungenise
    .accesskey = x
downloads-cmd-remove-from-history =
    .label = Susa Emlandweni
    .accesskey = E
downloads-cmd-clear-downloads =
    .label = Susa okulayishiwe kwangeniswa
    .accesskey = k

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
    .label = Bonisa konke ukulanda
    .accesskey = S

downloads-clear-downloads-button =
    .label = Susa Okulayishiwe kwangeniswa
    .tooltiptext = Kususa okuqediwe, okulayishwe kwangeniswa okukhanselwe nokuhlulekile

# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Akukho okulayishwe kwangeniswa.

