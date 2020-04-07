# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.


##

# This message is only displayed on macOS devices
downloads-cmd-show-mac =
    .label = Hiển thị trong Finder
    .tooltiptext = { downloads-cmd-show-mac.label }
    .accesskey = F
downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] Hiển thị trong Finder
           *[other] Mở thư mục chứa
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] Hiển thị trong Finder
           *[other] Mở thư mục chứa
        }
downloads-cmd-retry =
    .tooltiptext = Thử lại
downloads-cmd-retry-panel =
    .aria-label = Thử lại
