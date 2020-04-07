# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Lataukset
downloads-panel =
    .aria-label = Lataukset

##

downloads-cmd-pause =
    .label = Pysäytä
    .accesskey = y
downloads-cmd-resume =
    .label = Jatka
    .accesskey = J
downloads-cmd-cancel =
    .tooltiptext = Peruuta
downloads-cmd-cancel-panel =
    .aria-label = Peruuta
# This message is only displayed on Windows and Linux devices
downloads-cmd-show =
    .label = Avaa tallennuskansio
    .tooltiptext = { downloads-cmd-show.label }
    .accesskey = A
# This message is only displayed on macOS devices
downloads-cmd-show-mac =
    .label = Avaa Finderissa
    .tooltiptext = { downloads-cmd-show-mac.label }
    .accesskey = F
downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] Avaa Finderissa
           *[other] Avaa tallennuskansio
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] Avaa Finderissa
           *[other] Avaa tallennuskansio
        }
downloads-cmd-retry =
    .tooltiptext = Yritä uudestaan
downloads-cmd-retry-panel =
    .aria-label = Yritä uudestaan
downloads-cmd-go-to-download-page =
    .label = Avaa lataussivu
    .accesskey = l
downloads-cmd-copy-download-link =
    .label = Kopioi latausosoite
    .accesskey = K
downloads-cmd-remove-from-history =
    .label = Poista historiasta
    .accesskey = h
downloads-cmd-clear-downloads =
    .label = Tyhjennä latauslista
    .accesskey = a
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Poista tiedosto
downloads-cmd-remove-file-panel =
    .aria-label = Poista tiedosto
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Näytä kaikki lataukset
    .accesskey = N
downloads-clear-downloads-button =
    .label = Tyhjennä latauslista
    .tooltiptext = Poistaa listalta valmistuneet, peruutetut ja epäonnistuneet lataukset
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Ei latauksia.
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = Ei latauksia tämän istunnon aikana.
