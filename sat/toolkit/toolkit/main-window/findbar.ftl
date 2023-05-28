# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### This file contains the entities needed to use the Find Bar.

findbar-next =
    .tooltiptext = ᱟᱭᱟᱛ ᱦᱤᱸᱥ ᱨᱮᱭᱟᱜ ᱤᱱᱟᱹ ᱛᱟᱭᱚᱢ ᱚᱰᱚᱠ ᱧᱟᱢ ᱢᱮ
findbar-previous =
    .tooltiptext = ᱟᱭᱟᱛ ᱦᱤᱸᱥ ᱨᱮᱭᱟᱜ ᱯᱟᱹᱦᱤᱞ ᱥᱮᱫᱟᱜ ᱚᱰᱚᱠ ᱧᱟᱢ ᱢᱮ
findbar-find-button-close =
    .tooltiptext = ᱯᱟᱱᱛᱮ ᱵᱟᱨ ᱵᱚᱸᱫᱚᱭ ᱢᱮ
findbar-highlight-all2 =
    .label = ᱡᱷᱚᱛᱚ ᱩᱫᱩᱜ ᱨᱟᱠᱟᱵ
    .accesskey =
        { PLATFORM() ->
            [macos] ᱩ
           *[other] ᱨ
        }
    .tooltiptext = ᱠᱟᱛᱷᱟ ᱢᱟᱞᱟ ᱡᱷᱚᱛᱚ ᱩᱫᱩᱜ ᱨᱟᱠᱟᱵ ᱢᱮ
findbar-case-sensitive =
    .label = ᱡᱚᱲ ᱠᱟᱛᱷᱟ
    .accesskey = ᱡ
    .tooltiptext = ᱠᱟᱛᱷᱟ ᱵᱷᱮᱫᱟᱣᱠ ᱥᱟᱶ ᱯᱟᱱᱛᱮ
findbar-match-diacritics =
    .label = ᱵᱤᱥᱮᱥᱚᱠ ᱠᱚ ᱢᱮᱲᱟᱣ
    .accesskey = i
    .tooltiptext = ᱩᱪᱨᱚᱬ ᱮᱢ ᱠᱟᱱ ᱚᱠᱷᱚᱨ ᱟᱨ ᱟᱠᱚᱣᱟᱜ ᱢᱮᱲᱟᱣ ᱟᱠᱷᱚᱨ ᱛᱟᱞᱟ ᱨᱮ ᱚᱱᱛᱚᱨ ᱫᱚᱦᱚᱭ ᱢᱮ ( ᱫᱟᱹᱭᱠᱟᱹ ᱞᱮᱠᱷᱟᱛᱮ, "ᱨᱤᱡᱭᱩᱢ" ᱯᱟᱱᱛᱮ ᱡᱷᱚᱜ "ᱨᱤᱸᱡᱭᱩᱢ" ᱥᱟᱞᱟᱜ ᱵᱟᱝ ᱢᱮᱲᱟᱣᱜᱼᱟ)
findbar-entire-word =
    .label = ᱡᱷᱚᱛᱚ ᱟᱹᱲᱟᱹ
    .accesskey = ᱡ
    .tooltiptext = ᱠᱷᱟᱹᱞᱤ ᱡᱷᱚᱛᱚ ᱟᱹᱲᱟᱹ ᱥᱮᱸᱫᱽᱨᱟᱭ ᱢᱮ
findbar-not-found = ᱨᱚᱲ ᱠᱟᱛᱷᱟ ᱵᱟᱝ ᱧᱟᱢ ᱞᱮᱱᱟ᱾
findbar-wrapped-to-top = ᱥᱟᱦᱴᱟ ᱨᱮᱭᱟᱜ ᱢᱩᱪᱟᱹᱫ ᱥᱮᱴᱮᱨ, ᱪᱮᱛᱟᱱ ᱠᱷᱚᱱ ᱞᱮᱛᱟᱲ᱾
findbar-wrapped-to-bottom = ᱥᱟᱦᱴᱟ ᱨᱮᱭᱟᱜ ᱪᱮᱛᱟᱱ ᱥᱮᱴᱮᱨ, ᱞᱟᱛᱨ ᱠᱷᱚᱱ ᱞᱮᱛᱟᱲ᱾
findbar-normal-find =
    .placeholder = ᱥᱟᱦᱴᱟ ᱨᱮ ᱯᱟᱱᱛᱮ ᱢᱮ
findbar-fast-find =
    .placeholder = ᱞᱚᱜᱚᱱ ᱧᱟᱢ
findbar-fast-find-links =
    .placeholder = ᱞᱚᱜᱚᱱ ᱧᱟᱢ(ᱮᱠᱮᱱ ᱠᱷᱚᱸᱡᱟ ᱠᱚ )
findbar-case-sensitive-status =
    .value = (ᱢᱤᱥᱤᱨ ᱵᱷᱮᱫᱟᱣᱟᱜ )
findbar-match-diacritics-status =
    .value = (ᱵᱤᱥᱮᱥᱚᱠ ᱠᱚ ᱢᱮᱲᱟᱣ)
findbar-entire-word-status =
    .value = (ᱯᱩᱨᱟᱹ ᱟᱹᱲᱟᱹ ᱜᱮ)
# Variables:
#   $current (Number): Index of the currently selected match
#   $total (Number): Total count of matches
findbar-found-matches =
    .value =
        { $total ->
            [one] { $current } ᱨᱮᱭᱟᱜ { $total } ᱡᱚᱲ
           *[other] { $current } ᱨᱮᱭᱟᱜ { $total } ᱡᱚᱲ ᱠᱚ
        }
# Variables:
#   $limit (Number): Total count of matches allowed before counting stops
findbar-found-matches-count-limit =
    .value =
        { $limit ->
            [one] { $limit } ᱡᱚᱲ ᱠᱷᱚᱱ ᱰᱷᱮᱨ
           *[other] { $limit }ᱡᱚᱲ ᱠᱚ ᱠᱷᱚᱱ ᱰᱷᱮᱨ
        }
