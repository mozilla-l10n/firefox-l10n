# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } använder ett ogiltigt säkerhetscertifikat.
cert-error-mitm-intro = Webbplatser bevisar sin identitet via certifikat, som utfärdas av certifikatutfärdare.
cert-error-mitm-mozilla = { -brand-short-name } stöds av den icke-kommersiella Mozilla, som administrerar en helt öppen CA-butik. CA-butiken hjälper till att säkerställa att certifikatutfärdare följer bästa praxis för användarsäkerhet.
cert-error-mitm-connection = { -brand-short-name } använder Mozillas CA-butik för att verifiera att en anslutning är säker, snarare än certifikat som tillhandahålls av användarens operativsystem. Så om ett antivirusprogram eller ett nätverk avlyssnar en anslutning med ett säkerhetscertifikat utfärdat av en CA som inte finns i Mozilla CA-butik, anses anslutningen vara osäker.
cert-error-trust-unknown-issuer-intro = Någon försöker att efterlikna webbplatsen och du borde inte fortsätta.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Webbplatser bevisar sin identitet via certifikat. { -brand-short-name } litar inte på { $hostname } eftersom certifikatutgivaren är okänd, certifikatet är självsignerat eller servern skickar inte rätt mellanliggande certifikat.
cert-error-trust-cert-invalid = Certifikatet är inte betrott eftersom det är utfärdat av ett ogiltigt CA-certifikat.
cert-error-trust-untrusted-issuer = Certifikatet är inte betrott eftersom utfärdarcertifikatet inte är betrott.
cert-error-trust-signature-algorithm-disabled = Certifikatet är inte betrott eftersom det signerades med en signaturalgoritm som är inaktiverad på grund av att den är osäker.
cert-error-trust-expired-issuer = Certifikatet är inte betrott eftersom utfärdarcertifikatet har förfallit.
cert-error-trust-self-signed = Certifikatet är inte betrott eftersom det är självsignerat.
cert-error-trust-symantec = Certifikat som utfärdas av GeoTrust, RapidSSL, Symantec, Thawte och VeriSign anses inte längre säkra eftersom dessa certifikatmyndigheter misslyckades med att följa säkerhetspraxis tidigare.
cert-error-untrusted-default = Certifikatet kommer inte från en betrodd källa.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-domain-mismatch = Webbplatser bevisar sin identitet via certifikat. { -brand-short-name } litar inte på den här webbplatsen eftersom den använder ett certifikat som inte är giltigt för { $hostname }.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = Webbplatser bevisar sin identitet via certifikat. { -brand-short-name } litar inte på den här webbplatsen eftersom den använder ett certifikat som inte är giltigt för { $hostname }. Certifikatet är endast giltigt för <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a>.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = Webbplatser bevisar sin identitet via certifikat. { -brand-short-name } litar inte på den här webbplatsen eftersom den använder ett certifikat som inte är giltigt för { $hostname }. Certifikatet är endast giltigt för { $alt-name }.
# Variables:
# $subject-alt-names (String) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = Webbplatser bevisar sin identitet via certifikat. { -brand-short-name } litar inte på den här webbplatsen eftersom den använder ett certifikat som inte är giltigt för { $hostname }. Certifikatet är endast giltigt för följande namn: { $subject-alt-names }
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = Webbplatser bevisar sin identitet via certifikat, som gäller för en viss tidsperiod. Certifikatet för { $hostname } upphörde den { $not-after-local-time }.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = Webbplatser bevisar sin identitet via certifikat, som gäller för en viss tidsperiod. Certifikatet för { $hostname } är inte giltigt till { $not-before-local-time }.
# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Felkod: <a data-l10n-name="error-code-link">{ $error }</a>
