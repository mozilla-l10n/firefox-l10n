# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### This file contains the entities needed to use the Find Bar.

findbar-next =
    .tooltiptext = ଏହି ବାକ୍ୟର ପରବର୍ତ୍ତି ଅନୁପ୍ରୟୋଗକୁ ଖୋଜନ୍ତୁ
findbar-previous =
    .tooltiptext = ଏହି ବାକ୍ୟର ପୂର୍ବବର୍ତ୍ତି ଅନୁପ୍ରୟୋଗକୁ ଖୋଜନ୍ତୁ
findbar-find-button-close =
    .tooltiptext = ସନ୍ଧାନ ପଟିକୁ ବନ୍ଦ କରନ୍ତୁ
findbar-case-sensitive =
    .label = ଅକ୍ଷର ପ୍ରକାରକୁ ମେଳାନ୍ତୁ
    .accesskey = c
    .tooltiptext = ଅକ୍ଷର ପ୍ରକାର ସହିତ ଖୋଜନ୍ତୁ
findbar-not-found = ବାକ୍ୟାଂଶ ମିଳୁନାହିଁ
findbar-wrapped-to-top = ପୃଷ୍ଠା ଅନ୍ତରେ ପହଞ୍ଚି ସାରିଛି, ଉପରୁ ଆଗକୁ ବଢ଼ନ୍ତୁ
findbar-wrapped-to-bottom = ପୃଷ୍ଠା ଉପରଭାଗରେ ପହଞ୍ଚି ସାରିଛି, ତଳୁ ଆଗକୁ ବଢ଼ନ୍ତୁ
findbar-normal-find =
    .placeholder = ଏହି ପୃଷ୍ଠାରେ ଖୋଜନ୍ତୁ
findbar-fast-find =
    .placeholder = ଶୀଘ୍ର ସନ୍ଧାନ
findbar-fast-find-links =
    .placeholder = ଶୀଘ୍ର ସନ୍ଧାନ (କେବଳ ସଂଯୋଗିକୀଗୁଡ଼ିକ)
findbar-case-sensitive-status =
    .value = (ଅକ୍ଷର ନିର୍ଦ୍ଦିଷ୍ଟ)
# Variables:
#   $current (Number): Index of the currently selected match
#   $total (Number): Total count of matches
findbar-found-matches =
    .value =
        { $total ->
            [one] { $total } ମେଳକରୁ { $current }
           *[other] { $total } ଟି ମେଳକରୁ { $current }
        }
# Variables:
#   $limit (Number): Total count of matches allowed before counting stops
findbar-found-matches-count-limit =
    .value =
        { $limit ->
            [one] { $limit } ମେଳକରୁ ଅଧିକ
           *[other] { $limit } ମେଳକରୁ ଅଧିକ
        }
