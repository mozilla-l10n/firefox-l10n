# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### This file contains the entities needed to use the Find Bar.

findbar-next =
    .tooltiptext = वाक्याचो मुखावेलो अंश सोदात
findbar-previous =
    .tooltiptext = वाक्याचो पयलीचो अंश सोदात

findbar-find-button-close =
    .tooltiptext = सोद पट्टी बंद करात

findbar-case-sensitive =
    .label = केस जुळयात&
    .accesskey = c
    .tooltiptext = केस संवेदनशीलतायेन सोदात

findbar-not-found = वाक्य मेळूंक ना

findbar-wrapped-to-top = पानाच्या अंताक पावले, वयल्यान चालू
findbar-wrapped-to-bottom = पानाच्या वयर पावले, सकयल्यान चालू

findbar-normal-find =
    .placeholder = पानान सोदात
findbar-fast-find =
    .placeholder = सोमते सोदात
findbar-fast-find-links =
    .placeholder = सोमत्यो सोदात (फकत जोडी)

findbar-case-sensitive-status =
    .value = (केस संवेदनशील)

# Variables:
#   $current (Number): Index of the currently selected match
#   $total (Number): Total count of matches
findbar-found-matches =
    .value =
        { $total ->
            [one] { $total } तली { $current } जोडी
           *[other] { $total } जोडी तली { $current }
        }

# Variables:
#   $limit (Number): Total count of matches allowed before counting stops
findbar-found-matches-count-limit =
    .value =
        { $limit ->
            [one] { $limit } जोडीपरस चड
           *[other] { $limit } जोडयांपरस चड
        }
