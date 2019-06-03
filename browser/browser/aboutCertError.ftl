# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } користи неважећи безбедносни сертификат.
cert-error-trust-unknown-issuer-intro = Неко можда покушава да лажира сајт и не би требало да наставите.
cert-error-trust-cert-invalid = Сертификат није од поверења јер га је издао неважећи ауторитет.
cert-error-trust-untrusted-issuer = Сертификат није од поверења јер је издавач није од поверења.
cert-error-trust-signature-algorithm-disabled = Сертификат није од поверења јер је коришћен алгоритам који није безбедан.
cert-error-trust-expired-issuer = Сертификат није од поверења јер је издавачев сертификат истекао.
cert-error-trust-self-signed = Сертификат није од поверења јер је самопотписан.
cert-error-untrusted-default = Сертификат не долази из извора од поверења.
# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Код грешке: <a data-l10n-name="error-code-link">{ $error }</a>
