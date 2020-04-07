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
downloads-cmd-cancel =
    .tooltiptext = منسوخ کریں
downloads-cmd-cancel-panel =
    .aria-label = منسوخ کریں
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
downloads-cmd-clear-list =
    .label = صاف پیش نظارہ پینل
    .accesskey = ف
downloads-cmd-clear-downloads =
    .label = ڈاؤن لوڈ خالی کریں
    .accesskey = ڈ
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = اجازت دیں ڈاؤن لوڈ کرنے کی
    .accesskey = ز
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = مسل ہٹائیں
downloads-cmd-remove-file-panel =
    .aria-label = مسل ہٹائیں
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = کھولیں یا مسل ہٹائیں
downloads-cmd-choose-open-panel =
    .aria-label = کھولیں یا مسل ہٹائیں
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = تمام ڈاؤن لوڈ دکھائیں
    .accesskey = ت
downloads-clear-downloads-button =
    .label = ڈاؤن لوڈ خالی کریں
    .tooltiptext = مکمل، منسوخ شدہ اور ناکام ڈاؤن لوڈ کریں ہٹاتا ہے
