# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

clear-site-data-window2 =
    .style = min-width: 35em
    .title = Notīrīt datus
clear-site-data-description = Visu { -brand-short-name } saglabāto sīkdatņu izdzēšana var novest pie izrakstīšanās no tīmekļvietnēm un bezsaistes datu noņemšanu. Kešatmiņas datu notīrīšana neietekmēs pieteikšanos.
clear-site-data-close-key =
    .key = w
# The parameters in parentheses in this string describe disk usage
# in the format ($amount $unit), e.g. "Cookies and Site Data (24 KB)"
# Variables:
#   $amount (Number) - Amount of site data currently stored on disk
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
clear-site-data-cookies-with-data =
    .label = Sīkdatnes un vietņu dati ({ $amount } { $unit })
    .accesskey = d
# This string is a placeholder for while the data used to fill
# clear-site-data-cookies-with-data is loading. This placeholder is usually
# only shown for a very short time (< 1s), so it should be very similar
# or the same as clear-site-data-cookies-with-data (except the amount and unit),
# to avoid flickering.
clear-site-data-cookies-empty =
    .label = Sīkdatnes un vietņu dati
    .accesskey = a
clear-site-data-cookies-info = Ja notīrīsiet, jūsu autorizācijas sesijas lapās ar pazust
# The parameters in parentheses in this string describe disk usage
# in the format ($amount $unit), e.g. "Cached Web Content (24 KB)"
# Variables:
#   $amount (Number) - Amount of cache currently stored on disk
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
clear-site-data-cache-with-data =
    .label = Kešatmiņa ({ $amount } { $unit })
    .accesskey = T
# This string is a placeholder for while the data used to fill
# clear-site-data-cache-with-data is loading. This placeholder is usually
# only shown for a very short time (< 1s), so it should be very similar
# or the same as clear-site-data-cache-with-data (except the amount and unit),
# to avoid flickering.
clear-site-data-cache-empty =
    .label = Saglabātais tīmekļa saturs
    .accesskey = T
clear-site-data-cache-info = Lapām būs vēlreiz jāielādē attēli un dati
clear-site-data-dialog =
    .buttonlabelaccept = Notīrīt
    .buttonaccesskeyaccept = t
