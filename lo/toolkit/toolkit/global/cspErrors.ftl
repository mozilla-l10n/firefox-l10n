# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $scheme (String): a protocol name, such as "http", which appears as "http:", as it would in a URL.
csp-error-missing-host = { $scheme }: ໂປຣໂຕຄໍຕ້ອງການໃຫ້ໂຮສທ໌ຢູ່ໃນທິດທາງ ‘{ $directive }’
# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $source (String): the name of a CSP source, usually 'self'.
csp-error-missing-source = ‘{ $directive }’ ຈະຕ້ອງປະກອບມີແຫລ່ງທີ່ມາ { $source }
