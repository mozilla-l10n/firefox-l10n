# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.


##

downloads-cmd-pause =
    .label = Ehan
    .accesskey = E
downloads-cmd-resume =
    .label = Adkregiñ
    .accesskey = A
# This message is only displayed on Windows and Linux devices
downloads-cmd-show =
    .label = Digeriñ an teuliad a endalc'h ar restr
    .tooltiptext = { downloads-cmd-show.label }
    .accesskey = D
# This message is only displayed on macOS devices
downloads-cmd-show-mac =
    .label = Diskouez e-barzh Finder
    .tooltiptext = { downloads-cmd-show-mac.label }
    .accesskey = F
downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] Diskouez e-barzh Finder
           *[other] Digeriñ an teuliad a endalc'h ar restr
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] Diskouez e-barzh Finder
           *[other] Digeriñ an teuliad a endalc'h ar restr
        }
downloads-cmd-retry =
    .tooltiptext = Klask en-dro
downloads-cmd-retry-panel =
    .aria-label = Klask en-dro
downloads-cmd-go-to-download-page =
    .label = Mont da bajenn ar pellgargadur
    .accesskey = M
downloads-cmd-copy-download-link =
    .label = Eilañ ere ar pellgargadur
    .accesskey = i
downloads-cmd-remove-from-history =
    .label = Lemel diwar ar roll istor
    .accesskey = e
downloads-cmd-clear-downloads =
    .label = Skarzhañ roll ar pellgargadurioù
    .accesskey = p
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Diskouez an holl bellgargadurioù
    .accesskey = k
downloads-clear-downloads-button =
    .label = Skarzhañ roll ar pellgargadurioù
    .tooltiptext = Skarzhet eo bet ar pellgargadurioù peurechu, nullet ha c'hwitet
