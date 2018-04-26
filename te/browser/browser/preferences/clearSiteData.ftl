# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

clear-site-data-window =
    .title = డేటాని తుడిచివేయి
    .style = width: 35em
clear-site-data-close-key =
    .key = w
# The parameters in parentheses in this string describe disk usage
# in the format ($amount $unit), e.g. "Cookies and Site Data (24 KB)"
# Variables:
#   $amount (Number) - Amount of site data currently stored on disk
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
clear-site-data-cookies-with-data =
    .label = కుకీలు, సైటు డేటా ({ $amount } { $unit })
    .accesskey = S
# This string is a placeholder for while the data used to fill
# clear-site-data-cookies-with-data is loading. This placeholder is usually
# only shown for a very short time (< 1s), so it should be very similar
# or the same as clear-site-data-cookies-with-data (except the amount and unit),
# to avoid flickering.
clear-site-data-cookies-empty =
    .label = కుకీలు మరియు సైటు దత్తాంశం
    .accesskey = S
clear-site-data-cookies-info = దీన్ని తుడిచివేస్తే వెబ్‌సైట్ల నుండి మీరు సైన్ అయిట్ అవ్వవచ్చు
# This string is a placeholder for while the data used to fill
# clear-site-data-cache-with-data is loading. This placeholder is usually
# only shown for a very short time (< 1s), so it should be very similar
# or the same as clear-site-data-cache-with-data (except the amount and unit),
# to avoid flickering.
clear-site-data-cache-empty =
    .label = క్యాచీ చేసిన వెబ్ విషయం
    .accesskey = W
clear-site-data-cancel =
    .label = రద్దుచేయి
    .accesskey = C
clear-site-data-clear =
    .label = తుడిచివేయి
    .accesskey = l
