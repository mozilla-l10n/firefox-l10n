# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } kasutab vigast turvasertifikaati.
cert-error-mitm-intro = Saidid tõestavad oma identiteeti sertifitseerimiskeskuste poolt välja antud sertide abil.
cert-error-trust-unknown-issuer-intro = Keegi võib üritada selle saidina välja paista ja sa ei peaks jätkama.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Saidid tõestavad oma identiteeti sertide abil. { -brand-short-name } ei usalda saiti { $hostname }, kuna selle serdi väljaandja on tundmatu, sert on allkirjastatud selle omaniku poolt või server ei edasta korrektseid vaheserte.
cert-error-trust-cert-invalid = Sertifikaati ei usaldata, kuna selle välja andnud sertifitseerimiskeskuse sertifikaat on vigane.
cert-error-trust-untrusted-issuer = Sertifikaati ei usaldata, kuna selle väljaandja sertifikaati ei usaldata.
cert-error-trust-signature-algorithm-disabled = Sertifikaati ei usaldata, kuna see signeeriti signeerimisalgoritmiga, mis oli keelatud algoritmi ebaturvalisuse tõttu.
cert-error-trust-expired-issuer = Sertifikaati ei usaldata, kuna selle väljaandja sertifikaat on aegunud.
cert-error-trust-self-signed = Sertifikaati ei usaldata, kuna selle on signeerinud sertifikaadi omanik.
cert-error-trust-symantec = Serte, mille väljaandjaks on GeoTrust, RapidSSL, Symantec, Thawte või VeriSign, ei peeta enam ohutuks, kuna need sertifitseerimiskeskused ei suutnud minevikus järgida vajalikke turvapraktikaid.
cert-error-untrusted-default = Sertifikaat ei tule usaldatud allikast.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-domain-mismatch = Saidid tõestavad oma identiteeti sertide abil. { -brand-short-name } ei usalda seda saiti, kuna selle sert ei ole saidi { $hostname } jaoks korrektne.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = Saidid tõestavad oma identiteeti sertide abil. { -brand-short-name } ei usalda seda saiti, kuna selle sert ei ole saidi { $hostname } jaoks korrektne. Sert on välja antud ainult domeenile <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a>.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = Saidid tõestavad oma identiteeti sertide abil. { -brand-short-name } ei usalda seda saiti, kuna selle sert ei ole saidi { $hostname } jaoks korrektne. Sert on välja antud ainult domeenile { $alt-name }.
# Variables:
# $subject-alt-names (String) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = Saidid tõestavad oma identiteeti sertide abil. { -brand-short-name } ei usalda seda saiti, kuna see kasutab serti, mis ei ole saidi { $hostname } jaoks korrektne. Sert on korrektne ainult järgmistele domeenidele: { $subject-alt-names }
# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Veakood: <a data-l10n-name="error-code-link">{ $error }</a>
