# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.


##

# This message is only displayed on macOS devices
downloads-cmd-show-mac =
    .label = Ցուցադրել Finder-ում
    .tooltiptext = { downloads-cmd-show-mac.label }
    .accesskey = F
downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] Ցուցադրել Finder-ում
           *[other] Բացել թղթապանակը
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] Ցուցադրել Finder-ում
           *[other] Բացել թղթապանակը
        }
downloads-cmd-retry =
    .tooltiptext = Կրկնել
downloads-cmd-retry-panel =
    .aria-label = Կրկնել
downloads-cmd-go-to-download-page =
    .label = Բացել բեռնելու կայքը
    .accesskey = Բ
downloads-cmd-remove-from-history =
    .label = Ջնջել Պատմությունից
    .accesskey = ն
