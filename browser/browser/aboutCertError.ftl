# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = Mae { $hostname } yn defnyddio tystysgrif diogelwch annilys.
cert-error-trust-cert-invalid = Nid oes modd ymddiried yn y dystysgrif am ei fod wedi rhyddhau tystysgrif CA annilys.
cert-error-trust-untrusted-issuer = Nid oes modd ymddiried yn y dystysgrif oherwydd nad oes modd ymddiried yn ei chyhoeddwr.
cert-error-trust-signature-algorithm-disabled = Nid oes ymddiriedaeth i'r dystysgrif gan ei fod wedi ei lofnodi gan ddefnyddio algorithm llofnod sydd wedi ei analluogi am nad yw'r algorithm yn anniogel.
cert-error-trust-expired-issuer = Nid oes modd ymddiried yn y dystysgrif oherwydd bod y dystysgrif ryddhau wedi dod i ben.
cert-error-trust-self-signed = Nid oes modd ymddiried yn y dystysgrif am ei fod wedi ei hunanlofnodi.
cert-error-untrusted-default = Nid yw'r dystysgrif yn dod o fan gellir ymddiried ynddo.
# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Cod gwall: <a data-l10n-name="error-code-link">{ $error }</a>
