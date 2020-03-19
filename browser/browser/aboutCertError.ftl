# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } користи неважећи безбедносни сертификат.
cert-error-mitm-intro = Веб странице доказују свој идентитет путем сертификата које издају сертификациона тела.
cert-error-mitm-mozilla = { -brand-short-name } је подржан од непрофитне организације Mozilla, која управља потпуно отвореном продавницом сертификационих тела (СТ). Продавница осигурава да се сертификациона тела придржавају најбољих сигурносних пракси.
cert-error-mitm-connection = { -brand-short-name } користи Mozilla продавницу сертификационих тела да потврди сигурну везу, а не користи сертификате које испоручује оперативни систем корисника. Дакле, ако антивирус или мрежа пресрећу везу са безбедносним сертификатом издатим од стране СТ које нису у Mozilla продавници СТ, веза се сматра несигурном.
cert-error-trust-unknown-issuer-intro = Неко можда покушава да лажира сајт и не би требало да наставите.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Веб странице доказују свој идентитет путем сертификата. { -brand-short-name } не верује { $hostname } зато што је издавач сертификата непознат, сертификат је самопотписан или зато што сервер не шаље исправне посредне сертификате.
cert-error-trust-cert-invalid = Сертификат није од поверења јер га је издао неважећи ауторитет.
cert-error-trust-untrusted-issuer = Сертификат није од поверења јер је издавач није од поверења.
cert-error-trust-signature-algorithm-disabled = Сертификат није од поверења јер је коришћен алгоритам који није безбедан.
cert-error-trust-expired-issuer = Сертификат није од поверења јер је издавачев сертификат истекао.
cert-error-trust-self-signed = Сертификат није од поверења јер је самопотписан.
cert-error-trust-symantec = Сертификати које издају GeoTrust, RapidSSL, Symantec, Thawte, and VeriSign се више не сматрају безбедним, зато што ова сертификациона тела нису поштовала сигурносне праксе у прошлости.
cert-error-untrusted-default = Сертификат не долази из извора од поверења.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-domain-mismatch = Веб странице доказују свој идентитет путем сертификата. { -brand-short-name } не верује овој страници зато што користи сертификат који није важећи за { $hostname }.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = Веб странице доказују свој идентитет путем сертификата. { -brand-short-name } не верује овој страници зато што користи сертификат који није важећи за { $hostname }. Сертификат важи само за <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a>.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = Веб странице доказују свој идентитет путем сертификата. { -brand-short-name } не верује овој страници зато што користи сертификат који није важећи за { $hostname }. Сертификат важи само за { $alt-name }.
# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Код грешке: <a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
# $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = HTTP Strict Transport Security: { $hasHSTS }
# Variables:
# $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = HTTP Public Key Pinning: { $hasHPKP }
cert-error-details-cert-chain-label = Certificate chain:
