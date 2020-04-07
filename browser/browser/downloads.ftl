# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.


##

downloads-cmd-pause =
    .label = Dayandır
    .accesskey = y
downloads-cmd-resume =
    .label = Davam et
    .accesskey = D
downloads-cmd-cancel =
    .tooltiptext = Ləğv et
downloads-cmd-cancel-panel =
    .aria-label = Ləğv et
# This message is only displayed on Windows and Linux devices
downloads-cmd-show =
    .label = Yerləşdiyi Qovluğu Aç
    .tooltiptext = { downloads-cmd-show.label }
    .accesskey = Q
# This message is only displayed on macOS devices
downloads-cmd-show-mac =
    .label = Finderdə göstər
    .tooltiptext = { downloads-cmd-show-mac.label }
    .accesskey = F
downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] Finderdə göstər
           *[other] Yerləşdiyi Qovluğu Aç
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] Finderdə göstər
           *[other] Yerləşdiyi Qovluğu Aç
        }
downloads-cmd-retry =
    .tooltiptext = Təkrar yoxla
downloads-cmd-retry-panel =
    .aria-label = Təkrar yoxla
downloads-cmd-remove-from-history =
    .label = Siyahıdan sil
    .accesskey = S
