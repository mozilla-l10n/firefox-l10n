# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Endirmələr
downloads-panel =
    .aria-label = Endirmələr

##

downloads-cmd-pause =
    .label = Dayandır
    .accesskey = y
downloads-cmd-resume =
    .label = Davam et
    .accesskey = D
downloads-cmd-cancel =
    .tooltiptext = Ləğv et
downloads-cmd-cancel-panel =
    .aria-label = Ləğv et
# This message is only displayed on Windows and Linux devices
downloads-cmd-show =
    .label = Yerləşdiyi Qovluğu Aç
    .tooltiptext = { downloads-cmd-show.label }
    .accesskey = Q
# This message is only displayed on macOS devices
downloads-cmd-show-mac =
    .label = Finderdə göstər
    .tooltiptext = { downloads-cmd-show-mac.label }
    .accesskey = F
downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] Finderdə göstər
           *[other] Yerləşdiyi Qovluğu Aç
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] Finderdə göstər
           *[other] Yerləşdiyi Qovluğu Aç
        }
downloads-cmd-retry =
    .tooltiptext = Təkrar yoxla
downloads-cmd-retry-panel =
    .aria-label = Təkrar yoxla
downloads-cmd-go-to-download-page =
    .label = Endirmə səhifəsinə get
    .accesskey = g
downloads-cmd-copy-download-link =
    .label = Endirmə keçidini köçür
    .accesskey = k
downloads-cmd-remove-from-history =
    .label = Siyahıdan sil
    .accesskey = S
downloads-cmd-clear-list =
    .label = Ön baxış panelini təmizlə
    .accesskey = a
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Endirməyə icazə ver
    .accesskey = i
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Faylı sil
downloads-cmd-remove-file-panel =
    .aria-label = Faylı sil
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Faylı sil və ya Endirməyə icazə ver
downloads-cmd-choose-unblock-panel =
    .aria-label = Faylı sil və ya Endirməyə icazə ver
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Faylı aç və ya sil
downloads-cmd-choose-open-panel =
    .aria-label = Faylı aç və ya sil
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Bütün endirmələri göstər
    .accesskey = s
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Endirmə yoxdur.
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = Bu sessiya üçün endirmələr yoxdur.
