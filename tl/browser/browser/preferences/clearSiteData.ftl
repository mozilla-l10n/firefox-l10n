# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

clear-site-data-window =
    .title = Burahin ang mga Datus
    .style = width: 35em
clear-site-data-description = Ang pagbura ng cookies at site data na nilagay ng { -brand-short-name } ay maaring makapag-sign out sayo sa mga websites at matanggal ang offline web content. Ang pagbubura ng cache data ay hindi makakaapekto sa iyong logins.
clear-site-data-close-key =
    .key = w
# The parameters in parentheses in this string describe disk usage
# in the format ($amount $unit), e.g. "Cookies and Site Data (24 KB)"
# Variables:
#   $amount (Number) - Amount of site data currently stored on disk
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
clear-site-data-cookies-with-data =
    .label = Mga cookie at Site Data ({ $amount } { $unit })
    .accesskey = S
# This string is a placeholder for while the data used to fill
# clear-site-data-cookies-with-data is loading. This placeholder is usually
# only shown for a very short time (< 1s), so it should be very similar
# or the same as clear-site-data-cookies-with-data (except the amount and unit),
# to avoid flickering.
clear-site-data-cookies-empty =
    .label = Mga cookie at Site Data
    .accesskey = S
clear-site-data-cookies-info = Maaari kang ma-sign out sa mga website kapag binura
# The parameters in parentheses in this string describe disk usage
# in the format ($amount $unit), e.g. "Cached Web Content (24 KB)"
# Variables:
#   $amount (Number) - Amount of cache currently stored on disk
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
clear-site-data-cache-with-data =
    .label = Na-cache na Web Content ({ $amount } { $unit })
    .accesskey = W
# This string is a placeholder for while the data used to fill
# clear-site-data-cache-with-data is loading. This placeholder is usually
# only shown for a very short time (< 1s), so it should be very similar
# or the same as clear-site-data-cache-with-data (except the amount and unit),
# to avoid flickering.
clear-site-data-cache-empty =
    .label = Na-cache na Web Content
    .accesskey = W
clear-site-data-cache-info = Mangailangan na e-reload ng mga website ang mga larawan at mga datus
clear-site-data-cancel =
    .label = Kanselahin
    .accesskey = C
clear-site-data-clear =
    .label = Burahin
    .accesskey = B
