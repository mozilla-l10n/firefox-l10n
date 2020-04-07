# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.


##

downloads-cmd-pause =
    .label = Pauziraj
    .accesskey = P
downloads-cmd-resume =
    .label = Nastavi
    .accesskey = R
# This message is only displayed on Windows and Linux devices
downloads-cmd-show =
    .label = Otvori direktorij u kojem se nalazi
    .tooltiptext = { downloads-cmd-show.label }
    .accesskey = F
# This message is only displayed on macOS devices
downloads-cmd-show-mac =
    .label = Prikaži u Finderu
    .tooltiptext = { downloads-cmd-show-mac.label }
    .accesskey = F
downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] Prikaži u Finderu
           *[other] Otvori direktorij u kojem se nalazi
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] Prikaži u Finderu
           *[other] Otvori direktorij u kojem se nalazi
        }
downloads-cmd-retry =
    .tooltiptext = Pokušaj ponovo
downloads-cmd-retry-panel =
    .aria-label = Pokušaj ponovo
downloads-cmd-go-to-download-page =
    .label = Idi na stranicu za preuzimanje
    .accesskey = G
downloads-cmd-remove-from-history =
    .label = Ukloni iz historije
    .accesskey = e
downloads-cmd-clear-downloads =
    .label = Obriši preuzimanja
    .accesskey = p
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Prikaži sva preuzimanja
    .accesskey = s
downloads-clear-downloads-button =
    .label = Obriši preuzimanja
    .tooltiptext = Briše završena, otkazana i neuspješna preuzimanja
