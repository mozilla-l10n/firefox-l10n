# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.


##

downloads-cmd-resume =
    .label = ازسرگیری
    .accesskey = س
downloads-cmd-cancel =
    .tooltiptext = انصراف
downloads-cmd-cancel-panel =
    .aria-label = انصراف
# This message is only displayed on Windows and Linux devices
downloads-cmd-show =
    .label = باز کردن پوشهٔ محتوی پرونده
    .tooltiptext = { downloads-cmd-show.label }
    .accesskey = پ
# This message is only displayed on macOS devices
downloads-cmd-show-mac =
    .label = نمایش در یابنده
    .tooltiptext = { downloads-cmd-show-mac.label }
    .accesskey = ی
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
downloads-cmd-go-to-download-page =
    .label = رفتن به صفحه بارگیری
    .accesskey = ر
downloads-cmd-copy-download-link =
    .label = رونوشت برداشتن از پیوند بارگیری
    .accesskey = ش
downloads-cmd-remove-from-history =
    .label = حذف از تاریخچه
    .accesskey = ح
downloads-cmd-clear-list =
    .label = پاک کردن تابلو پیش‌نمایش
    .accesskey = پ
downloads-cmd-clear-downloads =
    .label = پاک کردن دانلودها
    .accesskey = د
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = َِاجازه بارگیری
    .accesskey = ا
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = حذف فایل
downloads-cmd-remove-file-panel =
    .aria-label = حذف فایل
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = حذف پرونده یا اجازه بارگیری
downloads-cmd-choose-unblock-panel =
    .aria-label = حذف پرونده یا اجازه بارگیری
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = بازکردن یا حذف پرونده
downloads-cmd-choose-open-panel =
    .aria-label = بازکردن یا حذف پرونده
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = نمایش همهٔ دریافت‌ها
    .accesskey = S
downloads-clear-downloads-button =
    .label = پاک کردن دریافتی ها
    .tooltiptext = دانلودهای کامل شده و صرف نظر شده و شکست خورده را پاک میکند
