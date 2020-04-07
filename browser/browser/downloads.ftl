# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.


##

downloads-cmd-pause =
    .label = ألبِث
    .accesskey = ث
downloads-cmd-resume =
    .label = استأنف
    .accesskey = س
downloads-cmd-cancel =
    .tooltiptext = ألغِ
downloads-cmd-cancel-panel =
    .aria-label = ألغِ
# This message is only displayed on Windows and Linux devices
downloads-cmd-show =
    .label = افتح المجلد المحتوي
    .tooltiptext = { downloads-cmd-show.label }
    .accesskey = م
# This message is only displayed on macOS devices
downloads-cmd-show-mac =
    .label = اعرض في فايندر
    .tooltiptext = { downloads-cmd-show-mac.label }
    .accesskey = ف
downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] اعرض في فايندر
           *[other] افتح المجلد المحتوي
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] اعرض في فايندر
           *[other] افتح المجلد المحتوي
        }
downloads-cmd-retry =
    .tooltiptext = أعد المحاولة
downloads-cmd-retry-panel =
    .aria-label = أعد المحاولة
downloads-cmd-go-to-download-page =
    .label = اذهب إلى صفحة التنزيل
    .accesskey = ذ
downloads-cmd-copy-download-link =
    .label = انسخ رابط التنزيل
    .accesskey = ر
downloads-cmd-remove-from-history =
    .label = احذف من التأريخ
    .accesskey = ح
downloads-cmd-clear-list =
    .label = امسح لوحة المعاينة
    .accesskey = م
downloads-cmd-clear-downloads =
    .label = امسح التنزيلات
    .accesskey = س
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = اسمح بالتنزيل
    .accesskey = س
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = أزل الملف
downloads-cmd-remove-file-panel =
    .aria-label = أزل الملف
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = أزل الملف أو اسمح بالتنزيل
downloads-cmd-choose-unblock-panel =
    .aria-label = أزل الملف أو اسمح بالتنزيل
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = افتح أو احذف الملف
downloads-cmd-choose-open-panel =
    .aria-label = افتح أو احذف الملف
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = أظهر كل التنزيلات
    .accesskey = ك
downloads-clear-downloads-button =
    .label = امسح التنزيلات
    .tooltiptext = امسح التنزيلات المكتملة و غير المكتملة و الملغاة
