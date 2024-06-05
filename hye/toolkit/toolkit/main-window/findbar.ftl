# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### This file contains the entities needed to use the Find Bar.

findbar-next =
    .tooltiptext = Գտնել արտայայտութեան յաջորդ արդիւնքը
findbar-previous =
    .tooltiptext = Գտնել արտայայտութեան նախորդ արդիւնքը

findbar-find-button-close =
    .tooltiptext = Փակել փնտրաւահանակը

findbar-highlight-all2 =
    .label = Ընդգծել բոլորը
    .accesskey =
        { PLATFORM() ->
            [macos] I
           *[other] a
        }
    .tooltiptext = Ընդգծել արտայայտութեան բոլոր դէպքերը

findbar-case-sensitive =
    .label = Հաշուի առնել մեծ(փոքր)ատառը
    .accesskey = ո
    .tooltiptext = Որոնել ըստ մեծ(փոքր)ատառի

findbar-match-diacritics =
    .label = Համապատասխանեցնել տարբերիչները
    .accesskey = i
    .tooltiptext = Տարբերակել  շեշտուած տառերի եւ դրանց հիմնական տառերի (աւրինակ, երբ որոնում եք “resume”, “résumé” չի համընկնի)

findbar-entire-word =
    .label = Ամբողջ բառերը
    .accesskey = W
    .tooltiptext = Փնտրել ամբողջ բառերը

findbar-not-found = Արտայայտութիւնը չգտնուեց

findbar-wrapped-to-top = Էջի վերջ, շարունակուում է սկզբից
findbar-wrapped-to-bottom = Էջի սկիզբ, շարունակուում է վերջից

findbar-normal-find =
    .placeholder = Գտնել էջում
findbar-fast-find =
    .placeholder = Արագ որոնում
findbar-fast-find-links =
    .placeholder = Արագ որոնում (միայն յղումները)

findbar-case-sensitive-status =
    .value = (Հաշուի առնելով մեծատառերը)
findbar-match-diacritics-status =
    .value = (Համապատասխան տարբերիչներ)
findbar-entire-word-status =
    .value = (Միայն լրիւ բառերը)

# Variables:
#   $current (Number): Index of the currently selected match
#   $total (Number): Total count of matches
findbar-found-matches =
    .value = { $current }-ը { $total } համընկնումներից, { $total }֊ից { $current }֊ը համընկնում է։

# Variables:
#   $limit (Number): Total count of matches allowed before counting stops
findbar-found-matches-count-limit =
    .value =
        { $limit ->
            [one] Աւելի քան { $limit } համընկնում
           *[other] Աւելի քան { $limit } համընկնումներ
        }
