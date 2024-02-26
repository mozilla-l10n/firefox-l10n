# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### This file contains the entities needed to use the Find Bar.

findbar-next =
    .tooltiptext = Yaçka uhsa's uyna je'z meeçxa' tekh yuwe
findbar-previous =
    .tooltiptext = Yaçka uhsa's uyna je'z meeçxa' tekh yuwesatx

findbar-find-button-close =
    .tooltiptext = Aphna kxtee pakwenxi

findbar-case-sensitive =
    .label = Jxuhtepa' wẽseni takhna fxi'nxisaa
    .accesskey = t
    .tooltiptext = Jiyun pakwen takhna fxi'nxisaa vxite takhnxi yaçte fxi'nxi.

findbar-not-found = Fxi'hnxi's uyuçmeeth

findbar-wrapped-to-top = Kpakxna kxtee takhwa'h, pũtxna k'h nmehtepa'
findbar-wrapped-to-bottom = Kpakxna kxtee takhwa'h, pũtxna k'h nmehtepa'

findbar-normal-find =
    .placeholder = Kxtee pakwena
findbar-fast-find =
    .placeholder = Dxi'khçxaa pakwena
findbar-fast-find-links =
    .placeholder = Dxi'hkhçxaa pakwena (txãaçxa's çxkhitxãnxi)

findbar-case-sensitive-status =
    .value = (Takhana fxi'jxa ewuuna)

# Variables:
#   $current (Number): Index of the currently selected match
#   $total (Number): Total count of matches
findbar-found-matches =
    .value =
        { $total ->
            [one] { $current } de { $total } pkhakhen fxi'zxewa'j
           *[other] { $current } de { $total } pkhakhen fxi'zxewa'ja's
        }

# Variables:
#   $limit (Number): Total count of matches allowed before counting stops
findbar-found-matches-count-limit =
    .value =
        { $limit ->
            [one] Wejx  { $limit }Pkhakhen fxi'zxewa'ja's
           *[other] Wejx { $limit } pkhakhen fxi'zxewa'ja's.
        }
