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
