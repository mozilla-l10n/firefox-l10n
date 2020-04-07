# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Downloads
downloads-panel =
    .aria-label = Downloads

##

downloads-cmd-resume =
    .label = Ferfetsje
    .accesskey = F
downloads-cmd-cancel =
    .tooltiptext = Annulearje
downloads-cmd-cancel-panel =
    .aria-label = Annulearje
# This message is only displayed on Windows and Linux devices
downloads-cmd-show =
    .label = Byhearrende map iepenje
    .tooltiptext = { downloads-cmd-show.label }
    .accesskey = m
# This message is only displayed on macOS devices
downloads-cmd-show-mac =
    .label = Toane yn Finder
    .tooltiptext = { downloads-cmd-show-mac.label }
    .accesskey = F
downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] Toane yn Finder
           *[other] Byhearrende map iepenje
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] Toane yn Finder
           *[other] Byhearrende map iepenje
        }
downloads-cmd-retry =
    .tooltiptext = Opnij probearje
downloads-cmd-retry-panel =
    .aria-label = Opnij probearje
downloads-cmd-go-to-download-page =
    .label = Nei downloadside gean
    .accesskey = d
downloads-cmd-copy-download-link =
    .label = Downloadkeppeling kopiearje
    .accesskey = k
downloads-cmd-remove-from-history =
    .label = Fuortsmite út skiednis
    .accesskey = s
downloads-cmd-clear-downloads =
    .label = Downloads wiskje
    .accesskey = D
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Bestân fuortsmite
downloads-cmd-remove-file-panel =
    .aria-label = Bestân fuortsmite
downloads-clear-downloads-button =
    .label = Downloads wiskje
    .tooltiptext = Wisket foltôge, annulearre en mislearre downloads
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Der binne gjin downloads.
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = Gjin downloads foar dizze sesje.
