# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### This file contains the entities needed to use the Find Bar.

findbar-next =
    .tooltiptext = De folgjende oerienkomst fan de tekst sykje
findbar-previous =
    .tooltiptext = De foarige oerienkomst fan de tekst sykje
findbar-find-button-close =
    .tooltiptext = Sykbalke slute
findbar-highlight-all2 =
    .label = Alles markearje
    .tooltiptext = Alle foarkommen fan de tekst markearje
    .accesskey =
        { PLATFORM() ->
            [macos] l
           *[other] a
        }
findbar-case-sensitive =
    .label = Haadlettergefoelich
    .tooltiptext = Haadlettergefoelich sykje
    .accesskey = H
findbar-match-diacritics =
    .label = Diakrityske tekens brûke
    .tooltiptext = Meitsje ûnderskied tusken letters mei aksinten en harren basistekens (sa is bygelyks by it sykjen nei ‘resume’ gjin oerienkomst mei ‘resumé’)
    .accesskey = k
findbar-entire-word =
    .label = Hiele wurden
    .tooltiptext = Allinnich hiele wurden sykje
    .accesskey = e
findbar-not-found = Tekst net fûn
findbar-wrapped-to-top = Underkant fan de side berikt, trochgien fan de boppekant ôf
findbar-wrapped-to-bottom = Boppekant fan de side berikt, trochgien fan de ûnderkant ôf
findbar-normal-find =
    .placeholder = Sykje op side
findbar-fast-find =
    .placeholder = Fluch sykje
findbar-fast-find-links =
    .placeholder = Fluch sykje (allinnich keppelingen)
findbar-case-sensitive-status =
    .value = (Haadlettergefoelich)
findbar-match-diacritics-status =
    .value = (Oerienkommende diakrityske tekens)
findbar-entire-word-status =
    .value = (Allinnich hiele wurden)
# Variables:
#   $current (Number): Index of the currently selected match
#   $total (Number): Total count of matches
findbar-found-matches =
    .value =
        { $total ->
            [one] { $current } fan { $total } oerienkomst
           *[other] { $current } fan { $total } oerienkomsten
        }
# Variables:
#   $limit (Number): Total count of matches allowed before counting stops
findbar-found-matches-count-limit =
    .value =
        { $limit ->
            [one] Mear as { $limit } oerienkomst
           *[other] Mear as { $limit } oerienkomsten
        }
