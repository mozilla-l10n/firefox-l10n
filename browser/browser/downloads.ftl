# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.


##

downloads-cmd-pause =
    .label = ठहराएँ
    .accesskey = P
downloads-cmd-resume =
    .label = फिर बहाल करें
    .accesskey = R
downloads-cmd-cancel =
    .tooltiptext = रद्द करें
downloads-cmd-cancel-panel =
    .aria-label = रद्द करें
# This message is only displayed on Windows and Linux devices
downloads-cmd-show =
    .label = संग्राहक फोल्डर खोलें
    .tooltiptext = { downloads-cmd-show.label }
    .accesskey = F
# This message is only displayed on macOS devices
downloads-cmd-show-mac =
    .label = फाइंडर में दिखाएँ
    .tooltiptext = { downloads-cmd-show-mac.label }
    .accesskey = F
downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] फाइंडर में दिखाएँ
           *[other] संग्राहक फोल्डर खोलें
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] फाइंडर में दिखाएँ
           *[other] संग्राहक फोल्डर खोलें
        }
downloads-cmd-retry =
    .tooltiptext = फिर कोशिश‌ करें
downloads-cmd-retry-panel =
    .aria-label = फिर कोशिश‌ करें
downloads-cmd-go-to-download-page =
    .label = डाउनलोड पृष्ठ पर जाएँ‌
    .accesskey = G
downloads-cmd-copy-download-link =
    .label = डाउनलोड कड़ी की नकल करें
    .accesskey = L
downloads-cmd-remove-from-history =
    .label = इतिहास से हटाएँ
    .accesskey = e
downloads-cmd-clear-list =
    .label = पूर्वावलोकन पटल मिटाए
    .accesskey = a
downloads-cmd-clear-downloads =
    .label = डाउनलोड साफ़ करें
    .accesskey = D
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = डाउनलोड की अनुमति दे
    .accesskey = o
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = फ़ाइल हटाएँ
downloads-cmd-remove-file-panel =
    .aria-label = फ़ाइल हटाएँ
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = डाउनलोड की अनुमति दे या फाइल हटायें
downloads-cmd-choose-unblock-panel =
    .aria-label = डाउनलोड की अनुमति दे या फाइल हटायें
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = फाइल खोले या हटायें
downloads-cmd-choose-open-panel =
    .aria-label = फाइल खोले या हटायें
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = सभी डाउनलोड्स दिखाएँ‌‌
    .accesskey = S
downloads-clear-downloads-button =
    .label = ‌डाउनलोड्स साफ़ करें
    .tooltiptext = संपन्न, रद्द, और विफल डाउनलोड को हटाया
