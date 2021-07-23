# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Vipakuzi
downloads-panel =
    .aria-label = Vipakuzi

##

downloads-cmd-pause =
    .label = Sitisha
    .accesskey = S
downloads-cmd-resume =
    .label = Rejea
    .accesskey = R

# This message is only displayed on Windows and Linux devices
downloads-cmd-show-menuitem =
    .label = Fungua Kabrasha Iliyo na
    .accesskey = I
  
# This message is only displayed on macOS devices
downloads-cmd-show-menuitem-mac =
    .label = Onyesha Katila Kipataji
    .accesskey = K

downloads-cmd-show-button =
    .tooltiptext =
        { PLATFORM() ->
            [macos] Onyesha Katila Kipataji
           *[other] Fungua Kabrasha Iliyo na
        }

downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] Onyesha Katila Kipataji
           *[other] Fungua Kabrasha Iliyo na
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] Onyesha Katila Kipataji
           *[other] Fungua Kabrasha Iliyo na
        }

downloads-cmd-retry =
    .tooltiptext = Jaribu tena
downloads-cmd-retry-panel =
    .aria-label = Jaribu tena
downloads-cmd-go-to-download-page =
    .label = Nenda kwa Ukurasa wa Upakuzi
    .accesskey = N
downloads-cmd-copy-download-link =
    .label = Nakili Kiungo cha Kupakua
    .accesskey = K
downloads-cmd-remove-from-history =
    .label = Ondoa Kutoka kwa Historia
    .accesskey = d
downloads-cmd-clear-downloads =
    .label = Ondoa Vipakuzi
    .accesskey = V

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
    .label = Onyesha Vipakuzi Vyoye
    .accesskey = O

downloads-clear-downloads-button =
    .label = Ondoa Vipakuzi
    .tooltiptext = Ufutaji umekamilisha, ukaghairi na kushinwa vipakuzi

# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Hakuna vipakuzi.

