# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.


##

downloads-cmd-pause =
    .label = Pausa
    .accesskey = P
downloads-cmd-resume =
    .label = Återuppta
    .accesskey = Å
downloads-cmd-cancel =
    .tooltiptext = Avbryt
downloads-cmd-cancel-panel =
    .aria-label = Avbryt
# This message is only displayed on Windows and Linux devices
downloads-cmd-show =
    .label = Öppna mapp
    .tooltiptext = { downloads-cmd-show.label }
    .accesskey = m
# This message is only displayed on macOS devices
downloads-cmd-show-mac =
    .label = Visa i Finder
    .tooltiptext = { downloads-cmd-show-mac.label }
    .accesskey = F
downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] Visa i Finder
           *[other] Öppna mapp
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] Visa i Finder
           *[other] Öppna mapp
        }
downloads-cmd-retry =
    .tooltiptext = Försök igen
downloads-cmd-retry-panel =
    .aria-label = Försök igen
downloads-cmd-go-to-download-page =
    .label = Gå till hämtningssidan
    .accesskey = G
downloads-cmd-copy-download-link =
    .label = Kopiera filhämtningslänk
    .accesskey = K
downloads-cmd-clear-downloads =
    .label = Rensa hämtningar
    .accesskey = h
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Visa alla hämtningar
    .accesskey = V
downloads-clear-downloads-button =
    .label = Rensa hämtningar
    .tooltiptext = Rensar bort slutförda, avbrutna och misslyckade hämtningar
