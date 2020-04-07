# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.


##

downloads-cmd-pause =
    .label = Khutša
    .accesskey = K
downloads-cmd-resume =
    .label = Thoma gape
    .accesskey = T
# This message is only displayed on Windows and Linux devices
downloads-cmd-show =
    .label = Bula foltara ya go swara
    .tooltiptext = { downloads-cmd-show.label }
    .accesskey = f
# This message is only displayed on macOS devices
downloads-cmd-show-mac =
    .label = Laetša go sehwetši
    .tooltiptext = { downloads-cmd-show-mac.label }
    .accesskey = s
downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] Laetša go sehwetši
           *[other] Bula foltara ya go swara
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] Laetša go sehwetši
           *[other] Bula foltara ya go swara
        }
downloads-cmd-retry =
    .tooltiptext = Leka gape
downloads-cmd-retry-panel =
    .aria-label = Leka gape
downloads-cmd-go-to-download-page =
    .label = Eya go letlakala la go laolla
    .accesskey = E
downloads-cmd-copy-download-link =
    .label = Kopiša lomaganyo ya go laolla
    .accesskey = l
