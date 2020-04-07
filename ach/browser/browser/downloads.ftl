# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.


##

downloads-cmd-pause =
    .label = Cung
    .accesskey = C
downloads-cmd-resume =
    .label = Mede
    .accesskey = M
downloads-cmd-cancel =
    .tooltiptext = Juki
downloads-cmd-cancel-panel =
    .aria-label = Juki
# This message is only displayed on Windows and Linux devices
downloads-cmd-show =
    .label = Yab boc matye
    .tooltiptext = { downloads-cmd-show.label }
    .accesskey = b
# This message is only displayed on macOS devices
downloads-cmd-show-mac =
    .label = Nyut iye Lanong
    .tooltiptext = { downloads-cmd-show-mac.label }
    .accesskey = L
downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] Nyut iye Lanong
           *[other] Yab boc matye
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] Nyut iye Lanong
           *[other] Yab boc matye
        }
downloads-cmd-retry =
    .tooltiptext = Tem odoco
downloads-cmd-retry-panel =
    .aria-label = Tem odoco
downloads-cmd-go-to-download-page =
    .label = Cit i Pot buk me Gam
    .accesskey = C
downloads-cmd-copy-download-link =
    .label = Lok Kakube me Gam
    .accesskey = K
downloads-cmd-remove-from-history =
    .label = Kwany woko ki i Gin mukato
    .accesskey = w
downloads-cmd-clear-list =
    .label = Jwa dirica me neno
    .accesskey = a
downloads-cmd-clear-downloads =
    .label = Jwa Gam
    .accesskey = G
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Yee Gam
    .accesskey = e
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Kwany pwail
downloads-cmd-remove-file-panel =
    .aria-label = Kwany pwail
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Kwany pwail onyo yee gam
downloads-cmd-choose-unblock-panel =
    .aria-label = Kwany pwail onyo yee gam
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Yab onyo Kwany pwail
downloads-cmd-choose-open-panel =
    .aria-label = Yab onyo Kwany pwail
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Nyut Gam Weng
    .accesskey = N
downloads-clear-downloads-button =
    .label = Jwa Gam
    .tooltiptext = Jwa gam ma otum, ma ki juko kacel ki ma opoto
