# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } kasutab vigast turvasertifikaati.
cert-error-mitm-intro = Saidid tõestavad oma identiteeti sertifitseerimiskeskuste poolt välja antud sertide abil.
cert-error-mitm-mozilla = { -brand-short-name }i taga seisab mittetulundusühing Mozilla, mis administreerib täielikult avalikku sertifitseerimiskeskuste serdiladu. Sertifitseerimiskeskuste serdiladu aitab tagada seda, et sertifitseerimiskeskused järgivad kasutajate turvalisuse tagamisel parimaid praktikaid.
cert-error-mitm-connection = { -brand-short-name } kasutab ühenduse turvalisuse kontrollimisel operatsioonisüsteemi serdilao asemel Mozilla sertifitseerimiskeskuste serdiladu. Seega, kui viirustõrjeprogramm või muud internetiühendust vahendavad seadmed sekkuvad ühendusse serdiga, mis pole välja antud Mozilla serdilaos oleva SK poolt, siis loetakse selline ühendus ebaturvaliseks.
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
# $hostname (String) - Hostname of the website with cert error.
# $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = Saidid tõestavad oma identiteeti kindlaks määratud aja jooksul kehtivate sertide abil. Saidi { $hostname } sert aegus { $not-after-local-time }.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = Saidid tõestavad oma identiteeti kindlaks määratud aja jooksul kehtivate sertide abil. Saidi { $hostname } serdi kehtivusaeg algab { $not-before-local-time }.
# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Veakood: <a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = Saidid tõestavad oma identiteeti turvasertide abil, mis on välja antud sertifitseerimiskeskuste poolt. Enamik brausereid ei usalda enam serte, mille on välja andnud GeoTrust, RapidSSL, Symantec, Thawte või VeriSign. Sait { $hostname } kasutab serti, mille on väljastanud üks eelnimetatud sertifitseerimiskeskustest ja seetõttu pole selle saidi identiteeti võimalik tõestada.
cert-error-symantec-distrust-admin = Sa võid teavitada saidi administraatorit sellest probleemist.
