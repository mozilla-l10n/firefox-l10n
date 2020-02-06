# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
       *[other] { -brand-short-name } nnasɨ { $count } ka̱a̱ nita noo´o semana nña´a
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-tracker-summary =
    { $count ->
        [one] <b>{ $count }</b> ka̱a̱ nita noo´o nnasɨ nee { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] <b>{ $count }</b> ka̱a̱ nita noo´o nnasɨ nee { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
protection-report-manage-protections = Tetiñu nuu kei´i
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Ki̱vɨ̱ vitá
# This string is used to describe the graph for screenreader users.
graph-legend-description = Iin tutu nuu vaji tunin kuaíyo daa ka̱a̱ nita noo´o,  nstasava nakuvi daa ka̱a̱ ya´a, daa nnasɨ semana nña´a.
fingerprinter-tab-title = Huellas dactilares
cryptominer-tab-title = Criptomineros
lockwise-title-logged-in = { -lockwise-brand-name }
protection-report-view-logins-button = Kune'ya credenciales
    .title = Kɨ'ɨo nuu kajie´e sesión nchuva´a
lockwise-no-logins-content = Ni´i app <a data-l10n-name="lockwise-inline-link">{ -lockwise-brand-name }</a> saa kuminu contraseñas ntaka nuu.
manage-connected-devices = …Tetiñu daa ka̱a̱…
monitor-link = Naja satiñu

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-cryptominer =
    .title = Criptomineros
    .aria-label =
        { $count ->
            [one] { $count } criptominero ({ $percentage } %)
           *[other] { $count } criptomineros ({ $percentage } %)
        }
