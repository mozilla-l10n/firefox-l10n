# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

clear-site-data-window2 =
    .title = Hreinsa gögn
    .style = min-width: 35em
clear-site-data-description = Ef þú hreinsar út allar vefkökur og gögn sem eru geymd af { -brand-short-name } gæti það orðið til þess að þú verðir skráð/ur út af vefsvæðum og ótengd gögn verði fjarlægð. Hreinsun á skyndiminni hefur ekki áhrif á innskráningar.
clear-site-data-close-key =
    .key = w
# The parameters in parentheses in this string describe disk usage
# in the format ($amount $unit), e.g. "Cookies and Site Data (24 KB)"
# Variables:
#   $amount (Number) - Amount of site data currently stored on disk
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
clear-site-data-cookies-with-data =
    .label = Vefkökur og vefsvæðagögn ({ $amount } { $unit })
    .accesskey = V
# This string is a placeholder for while the data used to fill
# clear-site-data-cookies-with-data is loading. This placeholder is usually
# only shown for a very short time (< 1s), so it should be very similar
# or the same as clear-site-data-cookies-with-data (except the amount and unit),
# to avoid flickering.
clear-site-data-cookies-empty =
    .label = Vefkökur og gögn vefsvæðis
    .accesskey = g
clear-site-data-cookies-info = Þú gætir verið skráð/ur út af vefsvæðum ef gögn eru hreinsuð
# The parameters in parentheses in this string describe disk usage
# in the format ($amount $unit), e.g. "Cached Web Content (24 KB)"
# Variables:
#   $amount (Number) - Amount of cache currently stored on disk
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
clear-site-data-cache-with-data =
    .label = Vefgögn í skyndiminni ({ $amount } { $unit })
    .accesskey = V
# This string is a placeholder for while the data used to fill
# clear-site-data-cache-with-data is loading. This placeholder is usually
# only shown for a very short time (< 1s), so it should be very similar
# or the same as clear-site-data-cache-with-data (except the amount and unit),
# to avoid flickering.
clear-site-data-cache-empty =
    .label = Vefgögn í flýtiminni
    .accesskey = V
clear-site-data-cache-info = Veldur því að vefsvæði þurfa að sækja aftur myndir og gögn
clear-site-data-dialog =
    .buttonlabelaccept = Hreinsa
    .buttonaccesskeyaccept = r
