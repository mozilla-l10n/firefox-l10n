# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } používá neplatný bezpečnostní certifikát.
cert-error-mitm-intro = Webové stránky prokazují svou totožnost prostřednictvím certifikátů, které vydávají certifikační autority.
cert-error-mitm-mozilla = Za aplikací { -brand-short-name } stojí nezisková organizace Mozilla, která spravuje otevřené úložiště certifikačních autorit (CA). Toto úložiště zajišťuje, aby certifikační autority dodržovaly osvědčené bezpečnostní postupy.
cert-error-mitm-connection = { -brand-short-name } používá úložiště certifikačních autorit od Mozilly, nikoliv úložiště z operačního systému. Pokud antivirový program nebo někdo na síti zachytává spojení s použitím certifikátu od autority, která v úložišti Mozilly není, je toto spojení považováno ze nezabezpečené.
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
# $hostname (String) - Hostname of the website with cert error.
# $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = Webové stránky prokazují svou totožnost pomocí certifikátů, které mají omezenou platnost. Platnost certifikátu pro server { $hostname } vypršela { $not-after-local-time }.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = Webové stránky prokazují svou totožnost pomocí certifikátů, které mají omezenou platnost. Certifikát pro server { $hostname } bude platný až od { $not-before-local-time }.
# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Kód chyby: <a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = Webové stránky prokazují svou totožnost pomocí certifikátů vydávaných certifikačními autoritami. Většina prohlížečů už certifikátům od společností GeoTrust, RapidSSL, Symantec, Thawte a VeriSign nedůvěřuje. Server { $hostname } používá certifikát od jedné z těchto autorit a proto jeho totožnost nelze ověřit.
cert-error-symantec-distrust-admin = Informujte o tomto problému správce webové stránky.
# Variables:
# $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = HTTP Strict Transport Security: { $hasHSTS }
# Variables:
# $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = HTTP Public Key Pinning: { $hasHPKP }
cert-error-details-cert-chain-label = Řetězec certifikátů:
