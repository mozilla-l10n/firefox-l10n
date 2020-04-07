# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.


##

downloads-cmd-pause =
    .label = Тохтото түс
    .accesskey = т
downloads-cmd-resume =
    .label = Хаттаан
    .accesskey = Х
# This message is only displayed on Windows and Linux devices
downloads-cmd-show =
    .label = Билэлээх паапканы арый
    .tooltiptext = { downloads-cmd-show.label }
    .accesskey = л
# This message is only displayed on macOS devices
downloads-cmd-show-mac =
    .label = Finder-гэ көрдөр
    .tooltiptext = { downloads-cmd-show-mac.label }
    .accesskey = к
downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] Finder-гэ көрдөр
           *[other] Билэлээх паапканы арый
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] Finder-гэ көрдөр
           *[other] Билэлээх паапканы арый
        }
downloads-cmd-retry =
    .tooltiptext = Хатылаа
downloads-cmd-retry-panel =
    .aria-label = Хатылаа
downloads-cmd-go-to-download-page =
    .label = Хачайдааһын сирэйигэр көһүү
    .accesskey = Х
downloads-cmd-copy-download-link =
    .label = Хачайдааһын сигэтин төгүллээ
    .accesskey = с
