# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } bruger et ugyldigt sikkerhedscertifikat.
cert-error-mitm-intro = Websteder bekræfter deres identitet ved hjælp af sikkerhedscertifikater, der er udstedt af certifikat-autoriteter (CA).
cert-error-mitm-mozilla = { -brand-short-name } er støttet af nonprofit-organisationen Mozilla, der administrer et helt åbent lager for certifikat-autoriter (CA-lager). Dette lager sikrer, at certifikat-autoriteter følger de korrekte retningslinjer for brugernes sikkerhed.
cert-error-mitm-connection = { -brand-short-name } bruger Mozillas CA-lager til at sikre, at en forbindelse er sikker - fremfor at bruge de certifikater, brugerens operativsystem leverer. Det vil sige, at forbindelsen betragtes som usikker, hvis et antivirus-program eller et netværk opfanger en forbindelse med et sikkerhedscertifikat, udstedt af en CA, der ikke findes i Mozillas CA-lager.
cert-error-trust-unknown-issuer-intro = Nogen kan have lavet en falsk version af webstedet, og du bør ikke fortsætte.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Websteder bekræfter deres identitet ved hjælp af sikkerhedscertifikater. { -brand-short-name } stoler ikke på { $hostname }, fordi udstederen af webstedets certifikat er ukendt, fordi certifikatet er underskrevet af indehaveren selv, eller fordi serveren ikke sender de korrekte mellemliggende certifikater.
cert-error-trust-cert-invalid = Der stoles ikke på certifikatet, fordi det er udstedt af et ugyldigt CA-certifikat.
cert-error-trust-untrusted-issuer = Der stoles ikke på certifikatet, fordi der ikke stoles på udstederens certifikat.
cert-error-trust-signature-algorithm-disabled = Der stoles ikke på certifikatet, fordi det er underskrevet med en usikker algoritme.
cert-error-trust-expired-issuer = Der stoles ikke på certifikatet, fordi udstederens certifikat er udløbet.
cert-error-trust-self-signed = Der stoles ikke på certifikatet, da det er underskrevet af indehaveren selv.
cert-error-trust-symantec = Sikkerhedscertifikater udstedt af GeoTrust, RapidSSL, Symantec, Thawte, og VeriSign bliver ikke længere opdattet som sikre, fordi disse certifikat-udstedere tidligere ikke har fulgt gængse sikkerheds-praksisser.
cert-error-untrusted-default = Certifikatet stammer ikke fra en kilde, der er tillid til.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-domain-mismatch = Websteder bekræfter deres identitet ved hjælp af sikkerhedscertifikater. { -brand-short-name } stoler ikke på { $hostname }, fordi webstedet bruger et certifikat, der ikke er gyldigt for { $hostname }.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = Websteder bekræfter deres identitet ved hjælp af sikkerhedscertifikater. { -brand-short-name } stoler ikke på { $hostname }, fordi webstedet bruger et certifikat, der ikke er gyldigt for { $hostname }. Certifikatet er kun gyldigt for <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a>.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = Websteder bekræfter deres identitet ved hjælp af sikkerhedscertifikater. { -brand-short-name } stoler ikke på { $hostname }, fordi webstedet bruger et certifikat, der ikke er gyldigt for { $hostname }. Certifikatet er kun gyldigt for { $alt-name }.
# Variables:
# $subject-alt-names (String) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = Websteder bekræfter deres identitet ved hjælp af sikkerhedscertifikater. { -brand-short-name } stoler ikke på { $hostname }, fordi webstedet bruger et certifikat, der ikke er gyldigt for { $hostname }. Certifikatet er kun gyldigt for følgende navne: { $subject-alt-names }

# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = Websteder bekræfter deres identitet ved hjælp af sikkerhedscertifikater, der er gyldige i en bestemt periode. Certifikatet for { $hostname } udløb { $not-after-local-time }.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = Websteder bekræfter deres identitet ved hjælp af sikkerhedscertifikater, der er gyldige i en bestemt periode. Certifikatet for { $hostname } er ikke gyldigt før { $not-before-local-time }.

# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Fejlkode: <a data-l10n-name="error-code-link">{ $error }</a>
