# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

clear-site-data-window2 =
    .title = Garbitu datuak
    .style = min-width: 35em
clear-site-data-description = { -brand-short-name }(e)k biltegiratutako cookie eta guneen datu guztiak garbitzean, webguneetako saioak amaitzea eragin eta lineaz kanpoko web edukia ken lezake. Cachearen datuak garbitzeak ez du zure saio-hasieretan eraginik izango.
clear-site-data-close-key =
    .key = w
# The parameters in parentheses in this string describe disk usage
# in the format ($amount $unit), e.g. "Cookies and Site Data (24 KB)"
# Variables:
#   $amount (Number) - Amount of site data currently stored on disk
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
clear-site-data-cookies-with-data =
    .label = Cookieak eta guneeen datuak ({ $amount } { $unit })
    .accesskey = n
# This string is a placeholder for while the data used to fill
# clear-site-data-cookies-with-data is loading. This placeholder is usually
# only shown for a very short time (< 1s), so it should be very similar
# or the same as clear-site-data-cookies-with-data (except the amount and unit),
# to avoid flickering.
clear-site-data-cookies-empty =
    .label = Cookieak eta guneetako datuak
    .accesskey = n
clear-site-data-cookies-info = Garbituz gero, webguneetako saioak amaitzea eragin lezake
# The parameters in parentheses in this string describe disk usage
# in the format ($amount $unit), e.g. "Cached Web Content (24 KB)"
# Variables:
#   $amount (Number) - Amount of cache currently stored on disk
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
clear-site-data-cache-with-data =
    .label = Cachean gordetako web edukia ({ $amount } { $unit })
    .accesskey = w
# This string is a placeholder for while the data used to fill
# clear-site-data-cache-with-data is loading. This placeholder is usually
# only shown for a very short time (< 1s), so it should be very similar
# or the same as clear-site-data-cache-with-data (except the amount and unit),
# to avoid flickering.
clear-site-data-cache-empty =
    .label = Cachean gordetako web edukia
    .accesskey = w
clear-site-data-cache-info = Webguneetako irudi eta datuak berriro kargatzea eskatzen du
clear-site-data-dialog =
    .buttonlabelaccept = Garbitu
    .buttonaccesskeyaccept = G
