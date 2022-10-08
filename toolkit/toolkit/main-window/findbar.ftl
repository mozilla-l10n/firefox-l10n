# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### This file contains the entities needed to use the Find Bar.

findbar-next =
    .tooltiptext = Batla tiragalo e e latelang ya setlhopha sa mafoko
findbar-previous =
    .tooltiptext = Batla tiragalo e e fetileng ya setlhopha sa mafoko
findbar-find-button-close =
    .tooltiptext = Tswala Bara ya Patlo
findbar-not-found = Setlhopha sa mafoko ga se a bonwa
findbar-wrapped-to-top = Fitlhile kwa bokhutlong jwa tsebe, tsweletse go tswa kwa godimo
findbar-wrapped-to-bottom = Fitlhile kwa bogodimong jwa tsebe, tsweletse go tswa kwa tlase
findbar-normal-find =
    .placeholder = Batla mo tsebeng
findbar-case-sensitive-status =
    .value = (Pharologanyo ga reng ga ditlhakadinnye le ditlhakakgolo)
# Variables:
#   $current (Number): Index of the currently selected match
#   $total (Number): Total count of matches
findbar-found-matches =
    .value =
        { $total ->
            [one] { $current } ya { $total } tsamaisana
           *[other] { $current } ya { $total } ditsamaisano
        }
