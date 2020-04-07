# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.


##

downloads-cmd-pause =
    .label = Аялдату
    .accesskey = А
downloads-cmd-resume =
    .label = Жалғастыру
    .accesskey = Ж
# This message is only displayed on Windows and Linux devices
downloads-cmd-show =
    .label = Файл орналасқан буманы ашу
    .tooltiptext = { downloads-cmd-show.label }
    .accesskey = а
# This message is only displayed on macOS devices
downloads-cmd-show-mac =
    .label = Finder ішінен көрсету
    .tooltiptext = { downloads-cmd-show-mac.label }
    .accesskey = ш
downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] Finder ішінен көрсету
           *[other] Файл орналасқан буманы ашу
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] Finder ішінен көрсету
           *[other] Файл орналасқан буманы ашу
        }
downloads-cmd-retry =
    .tooltiptext = Қайталау
downloads-cmd-retry-panel =
    .aria-label = Қайталау
downloads-cmd-go-to-download-page =
    .label = Жүктемелер парағына өту
    .accesskey = Ж
downloads-cmd-clear-downloads =
    .label = Жүктемелерді тазарту
    .accesskey = д
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Барлық жүктемелерді көрсету
    .accesskey = к
downloads-clear-downloads-button =
    .label = Жүктемелерді тазарту
    .tooltiptext = Аяқталған, бас тартылған және сәтсіз жүктемелерді тазартады
