# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.


##

downloads-cmd-pause =
    .label = توقف کریں
    .accesskey = ت
downloads-cmd-resume =
    .label = پھر جاری کریں
    .accesskey = پ
# This message is only displayed on Windows and Linux devices
downloads-cmd-show =
    .label = حامل پوشہ کھولیں
    .tooltiptext = { downloads-cmd-show.label }
    .accesskey = پ
# This message is only displayed on macOS devices
downloads-cmd-show-mac =
    .label = ڈھونڈ کار میں دکھائیں
    .tooltiptext = { downloads-cmd-show-mac.label }
    .accesskey = ڈ
downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] ڈھونڈ کار میں دکھائیں
           *[other] حامل پوشہ کھولیں
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] ڈھونڈ کار میں دکھائیں
           *[other] حامل پوشہ کھولیں
        }
downloads-cmd-retry =
    .tooltiptext = پھر کوشش کریں
downloads-cmd-retry-panel =
    .aria-label = پھر کوشش کریں
downloads-cmd-go-to-download-page =
    .label = ڈاؤن لوڈ صفحہ پر جائیں
    .accesskey = ج
downloads-cmd-copy-download-link =
    .label = ڈاؤن لوڈ ربط نقل کریں
    .accesskey = ر
downloads-cmd-remove-from-history =
    .label = سابقات سے ہٹائیں
    .accesskey = ہ
downloads-cmd-clear-downloads =
    .label = ڈاؤن لوڈ خالی کریں
    .accesskey = ڈ
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = تمام ڈاؤن لوڈ دکھائیں
    .accesskey = ت
downloads-clear-downloads-button =
    .label = ڈاؤن لوڈ خالی کریں
    .tooltiptext = مکمل، منسوخ شدہ اور ناکام ڈاؤن لوڈ کریں ہٹاتا ہے
