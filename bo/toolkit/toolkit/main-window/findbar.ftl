# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### This file contains the entities needed to use the Find Bar.

findbar-not-found = ཚིག་མ་རྙེད

findbar-wrapped-to-top = དྲ་ངོས་ཀྱི་མཐའ་ལ་ཐུག་ཡོད་པས་འགོ་ནས་མུ་མཐུད
findbar-wrapped-to-bottom = དྲ་ངོས་ཀྱི་འགོ་ལ་ཐུག་ཡོད་པས་མཐའ་ནས་མུ་མཐུད

findbar-normal-find =
    .placeholder = དྲ་ངོས་ནང་དུ་འཚོལ
findbar-fast-find =
    .placeholder = མགྱོགས་པོར་འཚོལ
findbar-fast-find-links =
    .placeholder = མགྱོགས་པོར་འཚོལ (སྦྲེལ་ཐག་ཁོ་ན)

findbar-case-sensitive-status =
    .value = (ཡི་གེ་ཆེ་ཆུང་དབྱེ་བ)
findbar-entire-word-status =
    .value = (ཚིག་ཧྲིལ་པོ་ཁོ་ན)

# Variables:
#   $current (Number): Index of the currently selected match
#   $total (Number): Total count of matches
findbar-found-matches =
    .value = མཇུག་འབྲས་{ $total }་ནས་{ $current }

# Variables:
#   $limit (Number): Total count of matches allowed before counting stops
findbar-found-matches-count-limit =
    .value = མཇུག་འབྲས་{ $limit }་ལས་མང་བ
