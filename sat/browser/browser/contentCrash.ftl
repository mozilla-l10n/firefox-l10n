# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Subframe crash notification

crashed-subframe-message = <strong> ᱱᱚᱶᱟ ᱥᱟᱦᱴᱟ ᱨᱮᱭᱟᱜ ᱵᱷᱟᱜᱽ ᱫᱚ ᱰᱤᱜᱟᱹᱣ ᱮᱱᱟ ᱾ </strong> { -brand-product-name } ᱵᱟᱲᱟᱭ ᱦᱚᱪᱚ ᱞᱟᱹᱜᱤᱫ ᱟᱨ ᱞᱚᱜᱚᱱ ᱴᱷᱤᱠ ᱫᱟᱲᱮ ᱞᱟᱹᱜᱤᱫ, ᱫᱟᱭᱟᱠᱟᱛᱮ ᱠᱷᱚᱵᱚᱨ ᱵᱷᱮᱡᱟᱭ ᱯᱮ ᱾
# The string for crashed-subframe-title.title should match crashed-subframe-message,
# but without any markup.
crashed-subframe-title =
    .title = ᱱᱚᱶᱟ ᱥᱟᱦᱴᱟ ᱨᱮᱭᱟᱜ ᱵᱷᱟᱜᱽ ᱫᱚ ᱰᱤᱜᱟᱹᱣ ᱮᱱᱟ ᱾ { -brand-product-name } ᱵᱟᱲᱟᱭ ᱦᱚᱪᱚ ᱞᱟᱹᱜᱤᱫ ᱟᱨ ᱞᱚᱜᱚᱱ ᱴᱷᱤᱠ ᱫᱟᱲᱮ ᱞᱟᱹᱜᱤᱫ, ᱫᱟᱭᱟᱠᱟᱛᱮ ᱠᱷᱚᱵᱚᱨ ᱵᱷᱮᱡᱟᱭ ᱯᱮ ᱾
crashed-subframe-learnmore-link =
    .value = ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ
crashed-subframe-submit =
    .label = ᱨᱤᱯᱚᱴ ᱡᱚᱢᱟᱭ ᱢᱮ
    .accesskey = S

## Pending crash reports

# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message =
    { $reportCount ->
        [one] ᱟᱢ ᱴᱷᱮᱱ ᱢᱤᱫᱴᱟᱝ ᱵᱟᱝ ᱵᱷᱮᱡᱟ ᱠᱟᱱ ᱰᱤᱜᱟᱹᱣ ᱠᱷᱚᱵᱚᱨ ᱢᱮᱱᱟᱜᱼᱟ
        [two] ᱟᱢ ᱴᱷᱮᱱ ᱵᱟᱝ ᱵᱷᱮᱡᱟ ᱠᱟᱱ ᱰᱤᱜᱟᱹᱣ ᱠᱷᱚᱵᱚᱨ ᱠᱤᱱ ᱢᱮᱱᱟᱜᱼᱟ
       *[other] ᱟᱢ ᱴᱷᱮᱱ { $reportCount } ᱜᱟᱱ ᱵᱟᱝ ᱵᱷᱮᱡᱟ ᱠᱟᱱ ᱰᱤᱜᱟᱹᱣ ᱠᱷᱚᱵᱚᱨ ᱠᱚ ᱢᱮᱱᱟᱜᱼᱟ
    }
pending-crash-reports-view-all =
    .label = ᱧᱮᱞ ᱢᱮ
pending-crash-reports-send =
    .label = ᱠᱩᱞ ᱢᱮ
pending-crash-reports-always-send =
    .label = ᱡᱟᱣᱜᱮ ᱵᱷᱮᱡᱟ
