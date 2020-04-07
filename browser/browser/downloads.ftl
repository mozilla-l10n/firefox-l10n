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
downloads-cmd-cancel =
    .tooltiptext = Atsisakyti
downloads-cmd-cancel-panel =
    .aria-label = Atsisakyti
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
downloads-cmd-clear-list =
    .label = Išvalyti peržiūros skydelį
    .accesskey = v
downloads-cmd-clear-downloads =
    .label = Išvalyti atsiuntimus
    .accesskey = v
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Leisti atsiuntimą
    .accesskey = e
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Pašalinti failą
downloads-cmd-remove-file-panel =
    .aria-label = Pašalinti failą
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Pašalinti failą arba leisti atsiuntimą
downloads-cmd-choose-unblock-panel =
    .aria-label = Pašalinti failą arba leisti atsiuntimą
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Atverti arba pašalinti failą
downloads-cmd-choose-open-panel =
    .aria-label = Atverti arba pašalinti failą
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Rodyti visus atsiuntimus
    .accesskey = R
downloads-clear-downloads-button =
    .label = Išvalyti atsiuntimus
    .tooltiptext = Pašalinti iš sąrašo užbaigtus, nutrauktus ir nepavykusius atsiuntimus
