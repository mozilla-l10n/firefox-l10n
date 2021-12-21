# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $scheme (String): a protocol name, such as "http", which appears as "http:", as it would in a URL.
csp-error-illegal-host-wildcard = { $scheme }: nadomestni viri v navodilih '{ $directive }' morajo vključevati vsaj eno nesplošno poddomeno (npr. *.example.com namesto *.com)
