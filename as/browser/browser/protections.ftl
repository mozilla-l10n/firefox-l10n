# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] যোৱাসপ্তাহত { -brand-short-name }-এ { $count }টা ট্রেকাৰ অৱৰোধ কৰিছে
       *[other] যোৱাসপ্তাহত { -brand-short-name }-এ { $count }টা ট্রেকাৰ অৱৰোধ কৰিছে
    }

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

