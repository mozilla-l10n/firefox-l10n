# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] { -brand-short-name } esti  { $count } seuraimen viime viikon aikana
       *[other] { -brand-short-name } esti { $count } seurainta viime viikon aikana
    }
protection-header-details-strict = Suojaustasoksi on asetettu <b>tiukka</b>
protection-header-details-custom = Suojaustasoksi on asetettu <b>oma</b>
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Tänään
social-tab-title = Sosiaalisen median seuraimet
fingerprinter-tab-title = Yksilöijät
cryptominer-tab-title = Kryptolouhijat
lockwise-title = Lopeta salasanojen unohtaminen
manage-devices = Hallitse laitteita
monitor-link = Miten se toimii

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-social =
    .title = Sosiaalisen median seuraimet
    .aria-label =
        { $count ->
            [one] { $count } sosiaalisen median seurain ({ $percentage } %)
           *[other] { $count } sosiaalisen median seurainta ({ $percentage } %)
        }
bar-tooltip-cryptominer =
    .title = Kryptolouhijat
    .aria-label =
        { $count ->
            [one] { $count } kryptolouhija ({ $percentage } %)
           *[other] { $count } kryptolouhijaa ({ $percentage } %)
        }
