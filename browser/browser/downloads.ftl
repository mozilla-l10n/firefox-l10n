# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.


##

downloads-cmd-pause =
    .label = ठहरावू
    .accesskey = P
downloads-cmd-resume =
    .label = फेर बहाल  करू
    .accesskey = R
# This message is only displayed on Windows and Linux devices
downloads-cmd-show =
    .label = संग्राहक फोल्डर खोलू
    .tooltiptext = { downloads-cmd-show.label }
    .accesskey = F
# This message is only displayed on macOS devices
downloads-cmd-show-mac =
    .label = फाइंडरमे देखाउ (F)
    .tooltiptext = { downloads-cmd-show-mac.label }
    .accesskey = F
downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] फाइंडरमे देखाउ (F)
           *[other] संग्राहक फोल्डर खोलू
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] फाइंडरमे देखाउ (F)
           *[other] संग्राहक फोल्डर खोलू
        }
downloads-cmd-retry =
    .tooltiptext = फेर कोशिश करू
downloads-cmd-retry-panel =
    .aria-label = फेर कोशिश करू
downloads-cmd-go-to-download-page =
    .label = डाउनलोड पृष्ठ पर जाउ (G)
    .accesskey = G
downloads-cmd-copy-download-link =
    .label = डाउनलोड किए कड़ी क नकल  करू
    .accesskey = L
