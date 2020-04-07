# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = डाउनलोड
downloads-panel =
    .aria-label = डाउनलोड

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
downloads-cmd-remove-from-history =
    .label = इतिहास सँ हटाउ (e)
    .accesskey = e
downloads-cmd-clear-downloads =
    .label = डाउनलोड खोजू (D)
    .accesskey = D
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = सभटा डाउनलोड देखाउ (S)
    .accesskey = S
downloads-clear-downloads-button =
    .label = डाउनलोड खोजू
    .tooltiptext = संपन्न, रद्द, आओर विफल डाउनलोड केँ हटाएल
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = ओतए कोनो डाउनलोडक लेल नहि अछि.
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = एहि सत्रक लेल कोनो डाउनलोड नहि.
