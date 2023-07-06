# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
csp-error-missing-directive = پالیسی وِچ ہک مطلوبہ '{ $directive }' ہدایت موجود کائنی

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $keyword (String): the name of a CSP keyword, usually 'unsafe-inline'.
csp-error-illegal-keyword = '{ $directive }' ہدایت ہک ممنوعہ { $keyword } کلیدی لفظ تے مشتمل ہے۔

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $scheme (String): a protocol name, such as "http", which appears as "http:", as it would in a URL.
csp-error-illegal-protocol = '{ $directive }' ہدایت ہک ممنوعہ { $scheme } تے مشتمل ہے: پروٹوکول ماخذ

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $scheme (String): a protocol name, such as "http", which appears as "http:", as it would in a URL.
csp-error-missing-host = { $scheme }: پروٹوکول کوں '{ $directive }' ہدایات وِچ میزبان دی ضرورت ہوندی ہے

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $source (String): the name of a CSP source, usually 'self'.
csp-error-missing-source = '{ $directive }' وِچ ماخذ { $source } شامل ہووݨا چاہیدا ہے

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $scheme (String): a protocol name, such as "http", which appears as "http:", as it would in a URL.
csp-error-illegal-host-wildcard = { $scheme }: '{ $directive }' ہدایات وِچ وائلڈ کارڈ دے ذرائع وِچ کم از کم ہک غیر عام ذیلی ڈومین شامل ہووݨا چاہیدا ہے (مثال دے طور تے، *.com دے بجائے *.example.com)
