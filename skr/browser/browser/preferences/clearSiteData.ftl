# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

clear-site-data-window2 =
    .title = ڈیٹا صاف کرو
    .style = min-width: 35em

clear-site-data-description = { -brand-short-name } دے ذریعے ذخیرہ کردہ تمام کوکیاں تے سائٹ دے ڈیٹا کوں صاف کرݨ نال تساں ویب سائٹاں کنوں سائن آؤٹ تھی سکتے او تے آف لائن ویب مواد کوں ہٹا سڳدے او۔ کیش ڈیٹا کوں صاف کرݨ نال تہاݙے لاگ ان تے کوئی اثر نہ پوسے۔

clear-site-data-close-key =
    .key = w

# The parameters in parentheses in this string describe disk usage
# in the format ($amount $unit), e.g. "Cookies and Site Data (24 KB)"
# Variables:
#   $amount (Number) - Amount of site data currently stored on disk
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
clear-site-data-cookies-with-data =
    .label = کوکیز تے سائٹ ڈیٹا ({ $amount }{ $unit })
    .accesskey = S

# This string is a placeholder for while the data used to fill
# clear-site-data-cookies-with-data is loading. This placeholder is usually
# only shown for a very short time (< 1s), so it should be very similar
# or the same as clear-site-data-cookies-with-data (except the amount and unit),
# to avoid flickering.
clear-site-data-cookies-empty =
    .label = کوکیاں تے سائٹ ڈیٹا
    .accesskey = S

clear-site-data-cookies-info = جے صاف تھی ونڄے تاں تساں ویب سائٹس کنوں سائن آؤٹ تھی سڳدے او۔

# The parameters in parentheses in this string describe disk usage
# in the format ($amount $unit), e.g. "Cached Web Content (24 KB)"
# Variables:
#   $amount (Number) - Amount of cache currently stored on disk
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
clear-site-data-cache-with-data =
    .label = کیشڈ ویب اکاؤنٹ ({ $amount }{ $unit })
    .accesskey = W

# This string is a placeholder for while the data used to fill
# clear-site-data-cache-with-data is loading. This placeholder is usually
# only shown for a very short time (< 1s), so it should be very similar
# or the same as clear-site-data-cache-with-data (except the amount and unit),
# to avoid flickering.
clear-site-data-cache-empty =
    .label = کیشڈ ویب مواد
    .accesskey = W

clear-site-data-cache-info = ویب سائٹس کوں تصویراں تے ڈیٹا کوں ولدا لوڈ کرݨ دی لوڑ پوسے۔

clear-site-data-dialog =
    .buttonlabelaccept = صاف
    .buttonaccesskeyaccept = l
