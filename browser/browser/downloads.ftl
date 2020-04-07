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

downloads-cmd-pause =
    .label = Pauzeren
    .accesskey = P
downloads-cmd-resume =
    .label = Hervatten
    .accesskey = H
downloads-cmd-cancel =
    .tooltiptext = Annuleren
downloads-cmd-cancel-panel =
    .aria-label = Annuleren
# This message is only displayed on Windows and Linux devices
downloads-cmd-show =
    .label = Bijbehorende map openen
    .tooltiptext = { downloads-cmd-show.label }
    .accesskey = m
# This message is only displayed on macOS devices
downloads-cmd-show-mac =
    .label = Tonen in Finder
    .tooltiptext = { downloads-cmd-show-mac.label }
    .accesskey = F
downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] Tonen in Finder
           *[other] Bijbehorende map openen
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] Tonen in Finder
           *[other] Bijbehorende map openen
        }
downloads-cmd-retry =
    .tooltiptext = Opnieuw proberen
downloads-cmd-retry-panel =
    .aria-label = Opnieuw proberen
downloads-cmd-go-to-download-page =
    .label = Naar downloadpagina gaan
    .accesskey = d
downloads-cmd-copy-download-link =
    .label = Downloadkoppeling kopiëren
    .accesskey = k
downloads-cmd-remove-from-history =
    .label = Verwijderen uit geschiedenis
    .accesskey = V
downloads-cmd-clear-downloads =
    .label = Downloads wissen
    .accesskey = w
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Bestand verwijderen
downloads-cmd-remove-file-panel =
    .aria-label = Bestand verwijderen
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Alle downloads tonen
    .accesskey = A
downloads-clear-downloads-button =
    .label = Downloads wissen
    .tooltiptext = Wist voltooide, geannuleerde en mislukte downloads
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Er zijn geen downloads.
