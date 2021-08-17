# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = ᱟᱹᱛᱩᱨ ᱟᱬᱜᱚ ᱠᱚ
downloads-panel =
    .aria-label = ᱟᱹᱛᱩᱨ ᱟᱬᱜᱚ ᱠᱚ

##

downloads-cmd-pause =
    .label = ᱛᱤᱝᱜᱩ
    .accesskey = ᱛ
downloads-cmd-resume =
    .label = ᱫᱩᱦᱲᱟᱹ ᱮᱦᱚᱵ
    .accesskey = ᱫ
downloads-cmd-cancel =
    .tooltiptext = ᱵᱟᱹᱰᱨᱟᱹ
downloads-cmd-cancel-panel =
    .aria-label = ᱵᱟᱹᱰᱨᱟᱹ
# This message is only displayed on Windows and Linux devices
downloads-cmd-show-menuitem =
    .label = ᱢᱮᱱᱟᱜ ᱯᱚᱴᱚᱢ ᱧᱮᱞ ᱢᱮ
    .accesskey = ᱢ
# This message is only displayed on macOS devices
downloads-cmd-show-menuitem-mac =
    .label = ᱧᱟᱢᱤᱡ ᱨᱮ ᱩᱫᱩᱜ
    .accesskey = ᱧ
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
    .tooltiptext = ᱫᱚᱲᱟ ᱠᱩᱨᱩᱢᱩᱴᱩ
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

# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = ᱚᱛᱩᱨ ᱟᱲᱜᱩ ᱵᱟᱹᱰᱨᱟᱹᱭ ᱢᱮ
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = जोतो आ़तुर आंड़गो को उदुग मे .
    .accesskey = S
downloads-clear-downloads-button =
    .label = ᱟᱹᱛᱩᱨ ᱟᱬᱜᱚ ᱯᱷᱟᱨᱪᱟᱭ ᱢᱮ
    .tooltiptext = ᱯᱷᱟᱨᱪᱟ ᱯᱩᱨᱟᱹᱶ ᱮᱱᱟ , ᱟᱹᱛᱩᱨ ᱟᱬᱜᱚ ᱠᱚ ᱵᱟᱹᱰᱨᱟᱹ ᱟᱨ ᱰᱤᱜᱟᱹᱣ ᱮᱱᱟ
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = जाहांन आ़तुर आंड़गो को बा़नुक आ.
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = नोवा का़मी ओकतो ला़गित् जाहान आ़तुर आंड़गो को बा़नुक् आ .
