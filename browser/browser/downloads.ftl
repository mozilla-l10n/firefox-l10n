# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.


##

downloads-cmd-resume =
    .label = ازسرگیری
    .accesskey = س
# This message is only displayed on Windows and Linux devices
downloads-cmd-show =
    .label = باز کردن پوشهٔ محتوی پرونده
    .tooltiptext = { downloads-cmd-show.label }
    .accesskey = پ
downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] نمایش در یابنده
           *[other] باز کردن پوشهٔ محتوی پرونده
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] نمایش در یابنده
           *[other] باز کردن پوشهٔ محتوی پرونده
        }
downloads-cmd-retry =
    .tooltiptext = کوشش دوباره
downloads-cmd-retry-panel =
    .aria-label = کوشش دوباره
downloads-cmd-copy-download-link =
    .label = رونوشت برداشتن از پیوند بارگیری
    .accesskey = ش
