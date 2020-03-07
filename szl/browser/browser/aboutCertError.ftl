# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } używo niynoleżnego certyfikatu bezpieczyństwa.
cert-error-mitm-intro = Strōny internetowe udowodniajōm swoja tożsamość przi użyciu certyfikatōw, co je wystawiajōm ôrganizacyje certyfikowanio.
cert-error-mitm-mozilla = { -brand-short-name } tworzi ôrganizacyjo Mozilla, co zarzōndzo blank ôtwartym magazynym ôrganōw certyfikacyje (CA). Tyn magazyn pōmogo zapewnić przestrzeganie ôd ôrganōw certyfikacyje nojlepszych praktyk dlo bezpieczyństwa używoczōw.
cert-error-mitm-connection = Zamiast certyfikatōw systymowych { -brand-short-name } używo magazynu CA ôrganizacyje Mozilla, coby weryfikować bezpieczyństwo połōnczyń. Połōnczynie niyma uznowane za zicher, jak ôprogramowanie antywirusowe abo necowe przechytuje połōnczynie z certyfikatym bezpieczyństwa wystawiōnym ôd ôrganizacyje certyfikowanio, co niy je we magazynie CA ôrganizacyje Mozilla.
cert-error-trust-unknown-issuer-intro = Ftoś może prōbować udować, że je tym placym. Lepij niy kōntynuować.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Place potwiyrdzajōm swoja tożsamość bez certyfikaty. { -brand-short-name } niy ufo certyfikatowi placu „{ $hostname }”, bo jego wystowca je niyznōmy, je samopodpisany abo serwer niy przesyło noleżnych certyfikatōw postrzednich.
cert-error-trust-cert-invalid = Certyfikat niyma zaufany, bo bōł wystawiōny bez niynoleżny certyfikat CA.
cert-error-trust-untrusted-issuer = Certyfikat niyma zaufany, bo certyfikat wystowcy niyma zaufany.
cert-error-trust-signature-algorithm-disabled = Certyfikat niyma zaufany, bo bōł podpisany algorytmym, co bōł zaszperowany, bo niyma bezpieczny.
cert-error-trust-expired-issuer = Certyfikat niyma zaufany, bo certyfikat ôd wystowcy je już niyważny.
cert-error-trust-self-signed = Certyfikat niyma zaufany, bo je samopodpisany.
cert-error-trust-symantec = Certyfikaty wystawiane ôd GeoTrust, RapidSSL, Symantec, Thawte i Verisign niy sōm już uznowane za bezpieczne, bo te ôrganizacyje niy przestrzegały prawideł bezpieczyństwa.
cert-error-untrusted-default = Certyfikat niy je ze zaufanego zdrzōdła.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-domain-mismatch = Place potwiyrdzajōm swoja tożsamość bez certyfikaty. { -brand-short-name } niy ufo certyfikatowi ôd „{ $hostname }”, bo ôn niyma dlo niego noleżny.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = Place potwiyrdzajōm swoja tożsamość bez certyfikaty. { -brand-short-name } niy ufo certyfikatowi ôd „{ $hostname }”, bo ôn niyma dlo niego noleżny. Tyn certyfikat je noleżny ino dlo dōmyny <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a>.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = Place potwiyrdzajōm swoja tożsamość bez certyfikaty. { -brand-short-name } niy ufo certyfikatowi ôd „{ $hostname }”, bo ôn niyma dlo niego noleżny. Tyn certyfikat je noleżny ino dlo dōmyny { $alt-name }.
