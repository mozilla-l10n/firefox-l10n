# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } utilitza un certificat de seguretat que no és vàlid.
cert-error-mitm-intro = Els llocs web demostren la seva identitat mitjançant certificats emesos per entitats certificadores.
cert-error-mitm-mozilla = El { -brand-short-name } té el suport de l'organització sense ànim de lucre Mozilla, que gestiona un magatzem d'entitat certificadora (CA) completament obert. El magatzem de CA us garanteix que les entitats certificadores segueixen les millors pràctiques per a la seguretat dels usuaris.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Els llocs web demostren la seva identitat mitjançant certificats. El { -brand-short-name } no confia en { $hostname } perquè l'emissor del seu certificat és desconegut, el certificat està signat per ell mateix o el servidor no envia els certificats intermedis correctes.
cert-error-trust-cert-invalid = No es confia en el certificat perquè fou emès per un certificat de CA no vàlid.
cert-error-trust-untrusted-issuer = No es confia en el certificat perquè no es confia tampoc en l'emissor del certificat.
cert-error-trust-signature-algorithm-disabled = No es confia en el certificat perquè ha estat signat amb un algorisme de signatura que va ser inhabilitat per no ser segur.
cert-error-trust-expired-issuer = No es confia en el certificat perquè l'emissor del certificat ha vençut.
cert-error-trust-self-signed = No es confia en el certificat perquè està signat per ell mateix.
cert-error-untrusted-default = El certificat no prové d'una font de confiança.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-domain-mismatch = Els llocs web demostren la seva identitat mitjançant certificats. El { -brand-short-name } no confia en aquest lloc perquè utilitza un certificat que no és vàlid per a { $hostname }.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = Els llocs web demostren la seva identitat mitjançant certificats. El { -brand-short-name } no confia en aquest lloc perquè utilitza un certificat que no és vàlid per a { $hostname }. El certificat només és vàlid per a <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a>.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = Els llocs web demostren la seva identitat mitjançant certificats. El { -brand-short-name } no confia en aquest lloc perquè utilitza un certificat que no és vàlid per a { $hostname }. El certificat només és vàlid per a { $alt-name }.
# Variables:
# $subject-alt-names (String) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = Els llocs web demostren la seva identitat mitjançant certificats. El { -brand-short-name } no confia en aquest lloc perquè utilitza un certificat que no és vàlid per a { $hostname }. El certificat només és vàlid per als noms següents: { $subject-alt-names }
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = Els llocs web demostren la seva identitat mitjançant certificats, que són vàlids durant un període de temps determinat. El certificat de { $hostname } va caducar el { $not-after-local-time }.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = Els llocs web demostren la seva identitat mitjançant certificats, que són vàlids durant un període de temps determinat. El certificat de { $hostname } no serà vàlid fins al { $not-before-local-time }.
# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Codi d'error: <a data-l10n-name="error-code-link">{ $error }</a>
