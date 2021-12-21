# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
csp-error-missing-directive = ප්‍රතිපත්තිය සඳහා අවශ්‍ය '{ $directive }' නියමුව අහිමි වී ඇත
# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $keyword (String): the name of a CSP keyword, usually 'unsafe-inline'.
csp-error-illegal-keyword = '{ $directive }' නියමුව සතුව තහනම් කළ { $keyword } යතුරු වදන පවතී
# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $scheme (String): a protocol name, such as "http", which appears as "http:", as it would in a URL.
csp-error-illegal-protocol = '{ $directive }' නියමුව සතුව තහනම් කළ { $scheme }: නාමාවලි මූලය පවතී
# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $scheme (String): a protocol name, such as "http", which appears as "http:", as it would in a URL.
csp-error-missing-host = { $scheme }: නාමාවලියට '{ $directive }' නියමු තුළ ධාරකයක් අවශ්‍යයි
# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $source (String): the name of a CSP source, usually 'self'.
csp-error-missing-source = '{ $directive }' සතුව { $source } මූලය පැවතිය යුතුයි
# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $scheme (String): a protocol name, such as "http", which appears as "http:", as it would in a URL.
csp-error-illegal-host-wildcard = { $scheme }: '{ $directive }' නියමුවන්හි හි අහඹු මූල සතුව අවම වශයෙන් වර්ගීය-නොවන එක් අනු-වසමක් වත් තිබිය යුතුයි (උදා.,*.com වෙනුවට *.example.com)
