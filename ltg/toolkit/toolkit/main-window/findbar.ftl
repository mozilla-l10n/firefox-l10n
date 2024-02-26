# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### This file contains the entities needed to use the Find Bar.

findbar-next =
    .tooltiptext = Mekleit frāzi turpmuokajā tekstā
findbar-previous =
    .tooltiptext = Mekleit frāzi virzīnī iz suokumu

findbar-find-button-close =
    .tooltiptext = Aiztaiseit mekliešonys jūslu

findbar-case-sensitive =
    .label = Lelū, mozū burtu atbiļsteiba
    .accesskey = L
    .tooltiptext = Mekleit uztverūt lelūs i mozūs burtus kai atškireigus simbolus

findbar-entire-word =
    .label = Whole Words
    .accesskey = w
    .tooltiptext = Search whole words only

findbar-not-found = Frāze natyka atrosta

findbar-wrapped-to-top = Sasnīgtys lopys beigys, turpynoj nu augšys
findbar-wrapped-to-bottom = Sasnīgta lopys augša, turpynoj nu zamuškys

findbar-normal-find =
    .placeholder = Atrast lopā
findbar-fast-find =
    .placeholder = Uotrā mekliešona
findbar-fast-find-links =
    .placeholder = Uotrā mekliešona (tikai saites)

findbar-case-sensitive-status =
    .value = (Registrjiuteigs)
findbar-entire-word-status =
    .value = (Whole words only)

# Variables:
#   $current (Number): Index of the currently selected match
#   $total (Number): Total count of matches
findbar-found-matches =
    .value =
        { $total ->
            [zero] { $current } nu { $total } atbiļsteibom
            [one] { $current } nu { $total } atbiļsteibys
           *[other] { $current } nu { $total } atbiļsteibom
        }

# Variables:
#   $limit (Number): Total count of matches allowed before counting stops
findbar-found-matches-count-limit =
    .value =
        { $limit ->
            [zero] Vairuok kai { $limit } atbiļsteibys
            [one] Vairuok kai { $limit } atbiļsteiba
           *[other] Vairuok kai { $limit } atbiļsteibys
        }
