# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } používá neplatný bezpečnostní certifikát.
cert-error-trust-unknown-issuer-intro = Někdo se může snažit vydávat za zmiňovaný server a proto byste neměli v připojení pokračovat.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Webové stránky prokazují svou totožnost pomocí certifikátů. { -brand-short-name } nemůže server { $hostname } ověřit, protože vydavatel zaslaného certifikátu je neznámý, certifikát je podepsaný sám sebou nebo server neposílá správné mezilehlé certifikáty.
cert-error-trust-cert-invalid = Certifikát není důvěryhodný, protože je podepsán neplatným certifikátem CA.
cert-error-trust-untrusted-issuer = Certifikát není důvěryhodný, protože certifikát vydavatele není důvěryhodný.
cert-error-trust-signature-algorithm-disabled = Certifikát je nedůvěryhodný, protože byl podepsán algoritmem, který je z bezpečnostních důvodů zakázán.
cert-error-trust-expired-issuer = Certifikát není důvěryhodný, protože doba platnosti certifikátu vydavatele už vypršela.
cert-error-trust-self-signed = Certifikát není důvěryhodný, protože je podepsán sám sebou.
cert-error-trust-symantec = S ohledem na provinění společností GeoTrust, RapidSSL, Symantec, Thawte a VeriSign proti bezpečnostním postupům nejsou certifikáty vydané těmito společnostmi nadále považovány za bezpečné.
cert-error-untrusted-default = Certifikát nepochází z důvěryhodného zdroje.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-domain-mismatch = Webové stránky prokazují svou totožnost pomocí certifikátů. { -brand-short-name } nemůže server { $hostname } ověřit, protože použitý certifikát pro něj není platný.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = Webové stránky prokazují svou totožnost pomocí certifikátů. { -brand-short-name } nemůže server { $hostname } ověřit, protože použitý certifikát pro něj není platný. Certifikát je platný pouze pro <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a>.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = Webové stránky prokazují svou totožnost pomocí certifikátů. { -brand-short-name } nemůže server { $hostname } ověřit, protože použitý certifikát pro něj není platný. Certifikát je platný pouze pro { $alt-name }.
# Variables:
# $subject-alt-names (String) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = Webové stránky prokazují svou totožnost pomocí certifikátů. { -brand-short-name } nemůže server { $hostname } ověřit, protože je použitý certifikát platný pouze pro následující doménová jména: { $subject-alt-names }
# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Kód chyby: <a data-l10n-name="error-code-link">{ $error }</a>
