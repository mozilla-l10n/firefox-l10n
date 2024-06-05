# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### This file contains the entities needed to use the Find Bar.

findbar-next =
    .tooltiptext = खोजक अगिला उपस्थिति ताकू
findbar-previous =
    .tooltiptext = खोजक पछिला उपस्थिति ताकू

findbar-find-button-close =
    .tooltiptext = खोज पट्टी बन्न करू

findbar-case-sensitive =
    .label = मिलान स्थिति
    .accesskey = c
    .tooltiptext = केस संवेदनशीलतासँ खोजू

findbar-not-found = मुहावरा नहि भेटल

findbar-wrapped-to-top = पृष्ठक तल मे जाए पहुँचल, शीर्ष सँ जारी
findbar-wrapped-to-bottom = पृष्ठक शीर्ष जाए पहुँचल, तल सँ जारी

findbar-normal-find =
    .placeholder = ई पृष्ठमे खोजू
findbar-fast-find =
    .placeholder = तेज ताकनाइ
findbar-fast-find-links =
    .placeholder = तेज ताकनाइ (कड़ी केवल):

findbar-case-sensitive-status =
    .value = (स्थिति क प्रति संवेदनशील)

# Variables:
#   $current (Number): Index of the currently selected match
#   $total (Number): Total count of matches
findbar-found-matches =
    .value =
        { $total ->
            [one] { $current } केर { $total } टा मेल
           *[other] { $current } केर { $total } टा मेल
        }

# Variables:
#   $limit (Number): Total count of matches allowed before counting stops
findbar-found-matches-count-limit =
    .value =
        { $limit ->
            [one] सँ बेसी { $limit } टा मेल
           *[other] सँ बेसी { $limit } टा मेल
        }
