# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### This file contains the entities needed to use the Find Bar.

findbar-next =
    .tooltiptext = Գտնված հաջորդ արդյունքը
findbar-previous =
    .tooltiptext = Գտնված նախորդ արդյունքը
findbar-find-button-close =
    .tooltiptext = Փակել փնտրավահանակը
findbar-highlight-all2 =
    .label = Գունանշել բոլորը
    .accesskey =
        { PLATFORM() ->
            [macos] l
           *[other] a
        }
    .tooltiptext = Ընդգծել արտահայտության բոլոր դեպքերը
findbar-case-sensitive =
    .label = Հաշվի առնել մեծ/փոքրատառը
    .accesskey = վ
    .tooltiptext = Որոնել ըստ  մեծ/փոքրատառի
findbar-match-diacritics =
    .label = Համընկել հնչյունատարբերիչ նշանները
    .accesskey = ն
    .tooltiptext = Տարբերակել բարբառային տառերը և դրանց հիմնական տառերը (օրինակ, երբ որոնում եք «resume»՝ «résumé»-ն չի համընկնի)
findbar-entire-word =
    .label = Լրիվ բառերը
    .accesskey = W
    .tooltiptext = Փնտրել միայն լրիվ բառերը
findbar-not-found = Արտահայտությունը չգտնվեց
findbar-wrapped-to-top = Հասել էր էջի վերջը, շարունակվել է սկզբից
findbar-wrapped-to-bottom = Հասել էր էջի սկիզբը, շարունակվել է վերջից
findbar-normal-find =
    .placeholder = Գտնել էջում
findbar-fast-find =
    .placeholder = Արագ որոնում
findbar-fast-find-links =
    .placeholder = Արագ որոնում (միայն հղումները)
findbar-case-sensitive-status =
    .value = (Հաշվի առնելով դուրճը)
findbar-match-diacritics-status =
    .value = (Հնչյունատարբերիչ նշանների համընկմամբ)
findbar-entire-word-status =
    .value = (Միայն լրիվ բառերը)
# Variables:
#   $current (Number): Index of the currently selected match
#   $total (Number): Total count of matches
findbar-found-matches =
    .value =
        { $total ->
            [one] { $total } համընկնումից { $current }-ը
           *[other] { $total } համընկնումներից { $current }-ը
        }
# Variables:
#   $limit (Number): Total count of matches allowed before counting stops
findbar-found-matches-count-limit =
    .value =
        { $limit ->
            [one] Ավելի քան { $limit } համընկնում
           *[other] Ավելի քան { $limit } համընկնումներ
        }
