# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
csp-error-missing-directive = ᱱᱤᱛᱤ ᱨᱮ ᱢᱤᱫ ᱞᱟᱹᱠᱛᱤᱭᱟᱱ ‘{ $directive }’ ᱟᱫ ᱜᱮᱭᱟ
# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $keyword (String): the name of a CSP keyword, usually 'unsafe-inline'.
csp-error-illegal-keyword = ‘{ $directive }’ ᱰᱟᱭᱨᱮᱠᱴᱤᱵᱷ ᱴᱷᱮᱱ ᱵᱟᱹᱲᱤᱡ { $keyword } ᱢᱩᱞᱟᱹᱲᱟᱹ ᱢᱮᱱᱟᱜᱼᱟ
# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $scheme (String): a protocol name, such as "http", which appears as "http:", as it would in a URL.
csp-error-illegal-protocol = ‘{ $directive }’ ᱰᱟᱭᱨᱮᱠᱴᱤᱵᱷ ᱴᱷᱚᱱ ᱢᱤᱫᱴᱟᱹᱝ ᱵᱟᱹᱲᱤᱡ { $scheme }: ᱯᱨᱚᱴᱚᱠᱟᱞ ᱠᱨᱚᱛ ᱢᱮᱱᱟᱜᱼᱟ
# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $scheme (String): a protocol name, such as "http", which appears as "http:", as it would in a URL.
csp-error-missing-host = { $scheme }: ᱯᱨᱚᱴᱚᱠᱚᱞ ᱫᱚ ‘{ $directive }’ ᱰᱟᱭᱨᱮᱠᱴᱤᱵᱷ ᱨᱮ ᱢᱤᱫᱴᱟᱹᱝ ᱦᱚᱥᱴ ᱫᱚᱨᱠᱟᱨᱟᱜᱼᱟᱭ
# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $source (String): the name of a CSP source, usually 'self'.
csp-error-missing-source = ‘{ $directive }’ ᱫᱚ ᱥᱨᱚᱛ { $source } ᱱᱤᱦᱟᱹᱛᱤ ᱢᱮᱥᱟ ᱞᱟᱹᱠᱛᱤ ᱠᱟᱱᱟ
# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $scheme (String): a protocol name, such as "http", which appears as "http:", as it would in a URL.
csp-error-illegal-host-wildcard = { $scheme }: { $directive } ᱰᱟᱭᱨᱮᱠᱴᱤᱵᱷ ᱨᱮ ᱢᱮᱱᱟᱜ ᱣᱟᱭᱤᱞᱰᱠᱟᱰ ᱥᱨᱚᱛ ᱨᱮ ᱢᱤᱫᱴᱟᱹᱝ ᱵᱟᱝᱼᱡᱮᱱᱮᱨᱤᱠ ᱥᱚᱵ-ᱰᱚᱢᱮᱱ ᱦᱩᱭᱩᱜ ᱞᱟᱹᱠᱛᱤ ᱠᱟᱱᱟ (ᱡᱮᱞᱮᱠᱟ, *.example.com ᱵᱟᱫᱚᱞ ᱛᱮ *.com)
