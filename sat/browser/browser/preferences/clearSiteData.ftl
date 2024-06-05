# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

clear-site-data-window2 =
    .title = ᱰᱟᱴᱟ ᱢᱮᱴᱟᱣ ᱢᱮ
    .style = min-width: 35em

clear-site-data-description = ᱡᱷᱚᱛᱚ ᱠᱩᱠᱩᱡᱽ ᱟᱨ ᱫᱟᱦᱚ ᱠᱟᱱ ᱥᱟᱭᱤᱴ ᱰᱟᱴᱟ ᱠᱚ ᱢᱮᱴᱟᱣ ᱞᱮᱠᱷᱟᱱ { -brand-short-name } ᱣᱮᱵᱽᱥᱟᱭᱤᱴ ᱠᱷᱚᱱ ᱚᱰᱚᱠ ᱫᱟᱲᱮ ᱢᱮᱭᱟᱭ ᱟᱨ ᱚᱯᱷᱞᱟᱭᱤᱱ ᱣᱮᱵᱽ ᱡᱤᱱᱤᱥ ᱠᱚ ᱚᱪᱚᱜ ᱫᱟᱲᱮᱭᱟᱜᱼᱟ ᱾ ᱠᱮᱪ ᱰᱟᱴᱟ ᱥᱟᱯᱷᱟ ᱞᱮᱠᱷᱟᱱ ᱟᱢᱟᱜ ᱵᱚᱞᱚ ᱠᱚ ᱫᱚ ᱵᱟᱭ ᱪᱤᱠᱟᱹᱜᱼᱟ ᱾

clear-site-data-close-key =
    .key = w

# The parameters in parentheses in this string describe disk usage
# in the format ($amount $unit), e.g. "Cookies and Site Data (24 KB)"
# Variables:
#   $amount (Number) - Amount of site data currently stored on disk
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
clear-site-data-cookies-with-data =
    .label = ᱠᱩᱠᱤ ᱟᱨ ᱥᱟᱭᱤᱴ ᱰᱟᱴᱟ ({ $amount } { $unit })
    .accesskey = S

# This string is a placeholder for while the data used to fill
# clear-site-data-cookies-with-data is loading. This placeholder is usually
# only shown for a very short time (< 1s), so it should be very similar
# or the same as clear-site-data-cookies-with-data (except the amount and unit),
# to avoid flickering.
clear-site-data-cookies-empty =
    .label = ᱠᱩᱠᱤᱡᱽ ᱠᱚ ᱟᱨ ᱥᱟᱭᱤᱴ ᱰᱟᱴᱟ
    .accesskey = S

clear-site-data-cookies-info = ᱡᱩᱫᱤ ᱥᱟᱯᱷᱟᱜ ᱠᱷᱟᱱ ᱟᱢ ᱣᱮᱵᱽᱥᱟᱭᱤᱴ ᱠᱷᱚᱱᱮᱢ ᱚᱰᱚᱠ ᱫᱟᱲᱮᱭᱟᱜᱼᱟᱢ

# The parameters in parentheses in this string describe disk usage
# in the format ($amount $unit), e.g. "Cached Web Content (24 KB)"
# Variables:
#   $amount (Number) - Amount of cache currently stored on disk
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
clear-site-data-cache-with-data =
    .label = ᱠᱮᱪ ᱟᱠᱟᱱ ᱣᱮᱵᱽ ᱡᱤᱱᱤᱥ({ $amount } { $unit })
    .accesskey = W

# This string is a placeholder for while the data used to fill
# clear-site-data-cache-with-data is loading. This placeholder is usually
# only shown for a very short time (< 1s), so it should be very similar
# or the same as clear-site-data-cache-with-data (except the amount and unit),
# to avoid flickering.
clear-site-data-cache-empty =
    .label = ᱠᱮᱪ ᱟᱠᱟᱱ ᱣᱮᱵ ᱡᱤᱱᱤᱥ
    .accesskey = W

clear-site-data-cache-info = ᱫᱚ ᱣᱮᱵᱥᱟᱭᱤᱴ ᱨᱮ ᱪᱤᱛᱟᱹᱨ ᱟᱨ ᱰᱟᱴᱟ ᱫᱩᱦᱲᱟᱹ ᱞᱚᱰ ᱦᱚᱪᱚ ᱞᱟᱹᱠᱛᱤᱭᱟ

clear-site-data-dialog =
    .buttonlabelaccept = ᱯᱷᱟᱨᱪᱟ
    .buttonaccesskeyaccept = l
