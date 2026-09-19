# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

protection-report-webpage-title = Qoruma Paneli
protection-report-page-content-title = Qoruma Paneli
# This message shows when at least some protections are turned on, we are more assertive compared to the message above, Firefox is actively protecting you.
protection-report-page-summary-default = Siz internetdə gəzinərkən { -brand-short-name } arxa planda məxfiliyinizi qoruyur. Aşağıdakı bu qorumaların, onlayn təhlükəsizliyinizi idarə etmək üçün alətlər də daxil olmaqla fərdiləşdirilmiş xülasəsidir.
etp-card-title-always = Artırılmış İzlənmə Qoruması: Həmişə Açıq
etp-card-title-custom-not-blocking = Artırılmış İzlənmə Qoruması: QAPALI
etp-card-content-description = { -brand-short-name } şirkətlərin sizi vebdə gizlincə təqib etməsini avtomatik dayandırır.
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Bu gün
# This string is used to describe the graph for screenreader users.
graph-legend-description = Bu həftə əngəllənmiş hər izləyici növünün cəmi sayını göstərən qrafik.
social-tab-title = Sosial Media İzləyiciləri
cookie-tab-title = Saytlararası İzləmə Çərəzləri
cryptominer-tab-title = Kripto mədənçiləri
protections-close-button2 =
    .aria-label = Bağla
    .title = Bağla
mobile-app-title = Reklam izləyicilərini daha çox cihazda əngəlləyin

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-social =
    .aria-label =
        { $count ->
            [one] { $count }sosial media izləyicisi ({ $percentage }%)
           *[other] { $count }sosial media izləyicisi ({ $percentage }%)
        }
    .title = Sosial Media İzləyiciləri
bar-tooltip-cookie =
    .aria-label =
        { $count ->
            [one] { $count } saytlararası izləmə çərəzi ({ $percentage }%)
           *[other] { $count } saytlararası izləmə çərəzi ({ $percentage }%)
        }
    .title = Saytlararası İzləmə Çərəzləri
bar-tooltip-tracker =
    .aria-label =
        { $count ->
            [one] { $count } izləmə məqsədli məzmun ({ $percentage }%)
           *[other] { $count } izləmə məqsədli məzmun ({ $percentage }%)
        }
    .title = İzləmə Məqsədli Məzmun
bar-tooltip-fingerprinter =
    .aria-label =
        { $count ->
            [one] { $count } barmaq izi toplayıcısı ({ $percentage }%)
           *[other] { $count } barmaq izi toplayıcısı ({ $percentage }%)
        }
    .title = Barmaq izi toplayıcıları
bar-tooltip-cryptominer =
    .aria-label =
        { $count ->
            [one] { $count } kripto mədənçisi ({ $percentage }%)
           *[other] { $count } kripto mədənçisi ({ $percentage }%)
        }
    .title = Kripto mədənçiləri
