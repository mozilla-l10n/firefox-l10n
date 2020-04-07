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
downloads-cmd-cancel =
    .tooltiptext = Бас тарту
downloads-cmd-cancel-panel =
    .aria-label = Бас тарту
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
downloads-cmd-copy-download-link =
    .label = Жүктеу сілтемесін көшіріп алу
    .accesskey = к
downloads-cmd-remove-from-history =
    .label = Тарихтен өшіру
    .accesskey = Т
downloads-cmd-clear-list =
    .label = Алдын-ала қарау панелін тазарту
    .accesskey = з
downloads-cmd-clear-downloads =
    .label = Жүктемелерді тазарту
    .accesskey = д
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Жүктемені рұқсат ету
    .accesskey = а
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Файлды өшіру
downloads-cmd-remove-file-panel =
    .aria-label = Файлды өшіру
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Файлды өшіру немесе жүктемені рұқсат ету
downloads-cmd-choose-unblock-panel =
    .aria-label = Файлды өшіру немесе жүктемені рұқсат ету
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Файлды ашу немесе өшіру
downloads-cmd-choose-open-panel =
    .aria-label = Файлды ашу немесе өшіру
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Барлық жүктемелерді көрсету
    .accesskey = к
downloads-clear-downloads-button =
    .label = Жүктемелерді тазарту
    .tooltiptext = Аяқталған, бас тартылған және сәтсіз жүктемелерді тазартады
