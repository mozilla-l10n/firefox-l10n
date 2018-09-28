# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

clear-site-data-window =
    .title = کوائف صاف کریں
    .style = چوڑائی:  35em
clear-site-data-close-key =
    .key = w
# The parameters in parentheses in this string describe disk usage
# in the format ($amount $unit), e.g. "Cookies and Site Data (24 KB)"
# Variables:
#   $amount (Number) - Amount of site data currently stored on disk
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
clear-site-data-cookies-with-data =
    .label = کوکیز اور سائٹ کا ڈیٹا ({ $amount } { $unit })
    .accesskey = س
# This string is a placeholder for while the data used to fill
# clear-site-data-cookies-with-data is loading. This placeholder is usually
# only shown for a very short time (< 1s), so it should be very similar
# or the same as clear-site-data-cookies-with-data (except the amount and unit),
# to avoid flickering.
clear-site-data-cookies-empty =
    .label = کوکیاں اور سائٹ کوائف
    .accesskey = S
clear-site-data-cookies-info = اگر صاف کیا تو شاید آپ ویبسائٹسٹ سے سائن آئوٹ کر دیائے حائیں
# This string is a placeholder for while the data used to fill
# clear-site-data-cache-with-data is loading. This placeholder is usually
# only shown for a very short time (< 1s), so it should be very similar
# or the same as clear-site-data-cache-with-data (except the amount and unit),
# to avoid flickering.
clear-site-data-cache-empty =
    .label = کیسہ شدہ ویب مواد
    .accesskey = W
clear-site-data-cache-info = ویب سائٹس کو تصاویر اور ڈیٹا دوبارہ لوڈ کرنے کی ضرورت ہوگی
clear-site-data-cancel =
    .label = منسوخ کریں
    .accesskey = C
clear-site-data-clear =
    .label = صاف کریں
    .accesskey = l
