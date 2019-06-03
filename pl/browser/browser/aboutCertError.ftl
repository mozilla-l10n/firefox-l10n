# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = Witryna „{ $hostname }” używa nieprawidłowego certyfikatu bezpieczeństwa.
cert-error-mitm-intro = Strony internetowe dowodzą swojej tożsamości przy użyciu certyfikatów, wystawianych przez organizacje certyfikujące.
cert-error-mitm-mozilla = { -brand-short-name } to oprogramowanie tworzone przez organizację Mozilla, która zarządza całkowicie otwartym magazynem organizacji certyfikujących (CA). Magazyn ten pomaga dopilnować przestrzegania przez organizacje certyfikujące najlepszych praktyk dla bezpieczeństwa użytkowników.
cert-error-mitm-connection = Zamiast certyfikatów systemowych { -brand-short-name } używa magazynu CA organizacji Mozilla, aby weryfikować bezpieczeństwo połączeń. Połączenie nie jest uznawane za bezpieczne, jeśli oprogramowanie antywirusowe lub sieciowe przechwytuje połączenie z certyfikatem bezpieczeństwa wystawionym przez organizację certyfikującą nieobecną w magazynie CA organizacji Mozilla.
cert-error-trust-unknown-issuer-intro = Ktoś może próbować podszywać się pod tę witrynę. Odradzamy kontynuowanie.
cert-error-trust-cert-invalid = Certyfikat nie jest zaufany, ponieważ został wystawiony przy użyciu nieprawidłowego certyfikatu CA.
cert-error-trust-untrusted-issuer = Certyfikat nie jest zaufany, ponieważ certyfikat wystawcy nie jest zaufany.
cert-error-trust-signature-algorithm-disabled = Certyfikat nie jest zaufany, ponieważ został podpisany algorytmem, który został zablokowany, ponieważ nie jest bezpieczny.
cert-error-trust-expired-issuer = Certyfikat nie jest zaufany, ponieważ certyfikat wystawcy utracił ważność.
cert-error-trust-self-signed = Certyfikat nie jest zaufany, ponieważ jest samopodpisany.
cert-error-trust-symantec = Certyfikaty wystawiane przez GeoTrust, RapidSSL, Symantec, Thawte i Verisign nie są już uznawane za bezpieczne, ponieważ wystawiające je organizacje nie przestrzegały zasad bezpieczeństwa.
cert-error-untrusted-default = Certyfikat nie pochodzi z zaufanego źródła.
# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Kod błędu: <a data-l10n-name="error-code-link">{ $error }</a>
