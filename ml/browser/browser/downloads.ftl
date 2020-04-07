# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.


##

downloads-cmd-pause =
    .label = തല്‍ക്കാലത്തേക്ക് നിര്‍ത്തുക
    .accesskey = P
downloads-cmd-resume =
    .label = വീണ്ടും ആരംഭിയ്ക്കുക
    .accesskey = R
# This message is only displayed on Windows and Linux devices
downloads-cmd-show =
    .label = ഇതടങ്ങുന്ന ഫോള്‍ഡര്‍ തുറക്കുക
    .tooltiptext = { downloads-cmd-show.label }
    .accesskey = F
# This message is only displayed on macOS devices
downloads-cmd-show-mac =
    .label = ഫോള്‍ഡറില്‍ കാണിയ്ക്കുക
    .tooltiptext = { downloads-cmd-show-mac.label }
    .accesskey = F
downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] ഫോള്‍ഡറില്‍ കാണിയ്ക്കുക
           *[other] ഇതടങ്ങുന്ന ഫോള്‍ഡര്‍ തുറക്കുക
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] ഫോള്‍ഡറില്‍ കാണിയ്ക്കുക
           *[other] ഇതടങ്ങുന്ന ഫോള്‍ഡര്‍ തുറക്കുക
        }
downloads-cmd-retry =
    .tooltiptext = വീണ്ടും ശ്രമിയ്ക്കുക
downloads-cmd-retry-panel =
    .aria-label = വീണ്ടും ശ്രമിയ്ക്കുക
downloads-cmd-go-to-download-page =
    .label = ഡൌണ്‍ലോഡ് താളിലേക്കു് പോകുക
    .accesskey = G
downloads-cmd-copy-download-link =
    .label = ഡൌണ്‍ലോഡ് കണ്ണി പകര്‍ത്തുക
    .accesskey = L
