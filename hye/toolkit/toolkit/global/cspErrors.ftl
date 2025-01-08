# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
csp-error-missing-directive = Դրոյթը բացակայում է պահանջուող «{ $directive }» հրամանից
# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $keyword (String): the name of a CSP keyword, usually 'unsafe-inline'.
csp-error-illegal-keyword = «{ $directive }» հրամանը պարունակում է արգելուած { $keyword } հիմնաբառ
# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $scheme (String): a protocol name, such as "http", which appears as "http:", as it would in a URL.
csp-error-illegal-protocol = «{ $directive }» հրամանը պարունակում է արգելուած { $scheme }: հաղորդակարգի աղբիւրը
# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $scheme (String): a protocol name, such as "http", which appears as "http:", as it would in a URL.
csp-error-missing-host = { $scheme }: հաղորդակարգը պահանջում է խնամորդ «{ $directive }»֊ի հրամաններում
# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $source (String): the name of a CSP source, usually 'self'.
csp-error-missing-source = «‘{ $directive }»-ը պէտք է ներառի աղբիւր { $source }-ը
# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $scheme (String): a protocol name, such as "http", which appears as "http:", as it would in a URL.
csp-error-illegal-host-wildcard = { $scheme }: «{ $directive }» հրամաններում դերանշանային աղբիւրները պէտք է ներառեն նուազագոյնը մեկ չընդհանրացուած ենթատիրոյթ (աւր.՝ աւելի շուտ, *.example.com, քան *.com)
