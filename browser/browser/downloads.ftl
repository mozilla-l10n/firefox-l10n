# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.


##

downloads-cmd-pause =
    .label = Pristabdyti
    .accesskey = P
downloads-cmd-resume =
    .label = Tęsti
    .accesskey = T
# This message is only displayed on Windows and Linux devices
downloads-cmd-show =
    .label = Atverti aplanką
    .tooltiptext = { downloads-cmd-show.label }
    .accesskey = v
# This message is only displayed on macOS devices
downloads-cmd-show-mac =
    .label = Parodyti programoje „Finder“
    .tooltiptext = { downloads-cmd-show-mac.label }
    .accesskey = F
downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] Parodyti programoje „Finder“
           *[other] Atverti aplanką
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] Parodyti programoje „Finder“
           *[other] Atverti aplanką
        }
downloads-cmd-retry =
    .tooltiptext = Iš naujo
downloads-cmd-retry-panel =
    .aria-label = Iš naujo
downloads-cmd-copy-download-link =
    .label = Kopijuoti šaltinio adresą
    .accesskey = K
downloads-cmd-remove-from-history =
    .label = Pašalinti iš žurnalo
    .accesskey = š
downloads-cmd-clear-downloads =
    .label = Išvalyti atsiuntimus
    .accesskey = v
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Rodyti visus atsiuntimus
    .accesskey = R
downloads-clear-downloads-button =
    .label = Išvalyti atsiuntimus
    .tooltiptext = Pašalinti iš sąrašo užbaigtus, nutrauktus ir nepavykusius atsiuntimus
