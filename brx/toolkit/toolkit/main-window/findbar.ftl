# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### This file contains the entities needed to use the Find Bar.

findbar-next =
    .tooltiptext = बाथ्रा खोन्दोबनि उननि नुजाथिनायखौ नागिर
findbar-previous =
    .tooltiptext = बाथ्रा खोन्दोबनि सिगांनि नुजाथिनायखौ नागिर

findbar-find-button-close =
    .tooltiptext = नागिरना दिहुननाय बारखौ बन्द खालाम

findbar-highlight-all2 =
    .label = गासिबखौबो हायलाइथ खालाम
    .accesskey =
        { PLATFORM() ->
            [macos] ल
           *[other] अ
        }
    .tooltiptext = बाथा्निफा्य गासिब्बो नुजानायफोरखौ हायलाइथ खालाम

findbar-case-sensitive =
    .label = केसखौ मिलाइहो
    .accesskey = स
    .tooltiptext = नांगौ रोखोम हांखो बाहायनानै नागिर

findbar-entire-word =
    .label = गासिब्बो हांखोफोरखौनो
    .accesskey = ो
    .tooltiptext = गासिब्बो हांखोफोरखौनो खेमसेल नागिर

findbar-not-found = बाथ्रा खोन्दोब मोनाखै

findbar-wrapped-to-top = बिलाइनि जोबनायाव सौहैबाय, सानिफ्राय जागायबाय थाबाय
findbar-wrapped-to-bottom = बिलाइनि गोजौआव सौहैबाय, गाहाय निफ्राय जागायबाय थाबाय

findbar-normal-find =
    .placeholder = बिलाइआव नागिरना दिहुन
findbar-fast-find =
    .placeholder = गोख्रै नागिरना दिहुन
findbar-fast-find-links =
    .placeholder = गोख्रै नागिरना दिहुन (लिंकल')

findbar-case-sensitive-status =
    .value = (केस बद गोनां)
findbar-entire-word-status =
    .value = (गासै सोदोबफोरल')

# Variables:
#   $current (Number): Index of the currently selected match
#   $total (Number): Total count of matches
findbar-found-matches =
    .value =
        { $total ->
            [one] { $total } नि { $current } गोरोबनाय
           *[other] { $total } नि { $current } गोरोबनाय
        }

# Variables:
#   $limit (Number): Total count of matches allowed before counting stops
findbar-found-matches-count-limit =
    .value =
        { $limit ->
            [one] { $limit } निख्रुइ बांसिन गोरोबनाय
           *[other] { $limit } निख्रुइ बांसिन गोरोबनाय
        }
