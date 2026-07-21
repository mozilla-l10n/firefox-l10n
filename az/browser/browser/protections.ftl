# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

etp-card-content-description = { -brand-short-name } şirkətlərin sizi vebdə gizlincə təqib etməsini avtomatik dayandırır.
cryptominer-tab-title = Kripto mədənçiləri
protections-close-button2 =
    .aria-label = Bağla
    .title = Bağla

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-social =
    .title = Sosial Media İzləyiciləri
    .aria-label =
        { $count ->
            [one] { $count }sosial media izləyicisi ({ $percentage }%)
           *[other] { $count }sosial media izləyicisi ({ $percentage }%)
        }
bar-tooltip-cookie =
    .title = Saytlararası İzləmə Çərəzləri
    .aria-label =
        { $count ->
            [one] { $count } saytlararası izləmə çərəzi ({ $percentage }%)
           *[other] { $count } saytlararası izləmə çərəzi ({ $percentage }%)
        }
bar-tooltip-tracker =
    .title = İzləmə Məqsədli Məzmun
    .aria-label =
        { $count ->
            [one] { $count } izləmə məqsədli məzmun ({ $percentage }%)
           *[other] { $count } izləmə məqsədli məzmun ({ $percentage }%)
        }
bar-tooltip-fingerprinter =
    .title = Barmaq izi toplayıcıları
    .aria-label =
        { $count ->
            [one] { $count } barmaq izi toplayıcısı ({ $percentage }%)
           *[other] { $count } barmaq izi toplayıcısı ({ $percentage }%)
        }
bar-tooltip-cryptominer =
    .title = Kripto mədənçiləri
    .aria-label =
        { $count ->
            [one] { $count } kripto mədənçisi ({ $percentage }%)
           *[other] { $count } kripto mədənçisi ({ $percentage }%)
        }
