# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = आ़तुर आंड़गो को
downloads-panel =
    .aria-label = आ़तुर आंड़गो को

##

downloads-cmd-pause =
    .label = तिंगू
    .accesskey = P
downloads-cmd-resume =
    .label = दोहड़ा एहोब
    .accesskey = R

# This message is only displayed on Windows and Linux devices
downloads-cmd-show-menuitem =
    .label = मेनागाक् पोटोम झिज मे
    .accesskey = F
  
# This message is only displayed on macOS devices
downloads-cmd-show-menuitem-mac =
    .label = ञामयिच् रे उदुग
    .accesskey = F

downloads-cmd-show-button =
    .tooltiptext =
        { PLATFORM() ->
            [macos] ञामयिच् रे उदुग
           *[other] मेनागाक् पोटोम झिज मे
        }

downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] ञामयिच् रे उदुग
           *[other] मेनागाक् पोटोम झिज मे
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] ञामयिच् रे उदुग
           *[other] मेनागाक् पोटोम झिज मे
        }

downloads-cmd-retry =
    .tooltiptext = दोहड़ा कुरुमुटु
downloads-cmd-retry-panel =
    .aria-label = दोहड़ा कुरुमुटु
downloads-cmd-go-to-download-page =
    .label = आ़तुर आंड़गो साहटा रे चालाक् मे
    .accesskey = G
downloads-cmd-copy-download-link =
    .label = आ़तुर आंड़गो खोंजा नोकोल मे
    .accesskey = L
downloads-cmd-remove-from-history =
    .label = हितल खोन ओचोक् .
    .accesskey = e
downloads-cmd-clear-downloads =
    .label = आटुर आंड़गो को फारचाये मे .
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
    .label = जोतो आ़तुर आंड़गो को उदुग मे .
    .accesskey = S

downloads-clear-downloads-button =
    .label = आ़तुर आंड़गो को फा़रचा
    .tooltiptext = फा़रचा पुरा़व एना ,आ़तुर आंड़गो को बा़डरा आर डिगा़व एना .

# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = जाहांन आ़तुर आंड़गो को बा़नुक आ.

# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = नोवा का़मी ओकतो ला़गित् जाहान आ़तुर आंड़गो को बा़नुक् आ .
