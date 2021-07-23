# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.


##

downloads-cmd-pause =
    .label = Wummuzaamu
    .accesskey = W
downloads-cmd-resume =
    .label = Biddemu ate
    .accesskey = B

# This message is only displayed on Windows and Linux devices
downloads-cmd-show-menuitem =
    .label = Ggulawo Ebirimu Etterekero
    .accesskey = E
  
# This message is only displayed on macOS devices
downloads-cmd-show-menuitem-mac =
    .label = Laga mu Kizuula
    .accesskey = K

downloads-cmd-show-button =
    .tooltiptext =
        { PLATFORM() ->
            [macos] Laga mu Kizuula
           *[other] Ggulawo Ebirimu Etterekero
        }

downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] Laga mu Kizuula
           *[other] Ggulawo Ebirimu Etterekero
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] Laga mu Kizuula
           *[other] Ggulawo Ebirimu Etterekero
        }

downloads-cmd-retry =
    .tooltiptext = Ddamu
downloads-cmd-retry-panel =
    .aria-label = Ddamu
downloads-cmd-go-to-download-page =
    .label = Ggenda ku Muko gwe Ebitikulwa
    .accesskey = G
downloads-cmd-copy-download-link =
    .label = Koppa Ekinnyunga Ebiwanulwa
    .accesskey = E

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
    .label = Laaga Ebitikulwa Byoona
    .accesskey = L

