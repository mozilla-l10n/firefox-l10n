# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables
##   $count (number) - Number of tabs closed/restored

# Variables
#   $count (number) - Number of tabs ungrouped
smart-window-ungroup-success-summary =
    { $count ->
        [zero] لم يُجمع أي ألسنة ثم إلغاء تجميعها.
        [one] جُمّع لسان واحد ثم أُلغيَ تجميعه.
        [two] جُمّع لسانين ثم أُلغيَ تجميعهما.
        [few] جُمّع { $count } ألسنة ثم أُلغيَ تجميعهم.
        [many] جُمّع { $count } لسانًا ثم أُلغيَ تجميعهم.
       *[other] جُمّع { $count } لسان ثم أُلغيَ تجميعهم.
    }
