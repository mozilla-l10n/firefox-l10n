# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Yên hatine daxistin
downloads-panel =
    .aria-label = Yên hatine daxistin

##

downloads-cmd-pause =
    .label = Rawestîne
    .accesskey = R
downloads-cmd-resume =
    .label = Dubare bike
    .accesskey = D

# This message is only displayed on Windows and Linux devices
downloads-cmd-show-menuitem =
    .label = Peldanka ku tê de ye veke
    .accesskey = P
  
# This message is only displayed on macOS devices
downloads-cmd-show-menuitem-mac =
    .label = Di Finderê de nîşan bide
    .accesskey = F

downloads-cmd-show-button =
    .tooltiptext =
        { PLATFORM() ->
            [macos] Di Finderê de nîşan bide
           *[other] Peldanka ku tê de ye veke
        }

downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] Di Finderê de nîşan bide
           *[other] Peldanka ku tê de ye veke
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] Di Finderê de nîşan bide
           *[other] Peldanka ku tê de ye veke
        }

downloads-cmd-retry =
    .tooltiptext = Dîsa biceribîne
downloads-cmd-retry-panel =
    .aria-label = Dîsa biceribîne
downloads-cmd-go-to-download-page =
    .label = Here rûpela jêbarkirinê
    .accesskey = H
downloads-cmd-copy-download-link =
    .label = Girêdana Daxistinê Ji Ber Bigire
    .accesskey = G
downloads-cmd-remove-from-history =
    .label = Ji Raboriyê rake
    .accesskey = r
downloads-cmd-clear-downloads =
    .label = Jêbarkiriyan paqij bike
    .accesskey = J

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
    .label = Hemû jêbarkiriyan nîşan bide
    .accesskey = n

downloads-clear-downloads-button =
    .label = Jêbarkiriyan paqij bike
    .tooltiptext = Jêbarkirinên qediyayî, betalkirî û neserkeftî paqij dike

# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Jêbarkirin tune ye.

