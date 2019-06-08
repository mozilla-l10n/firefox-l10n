# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } folosește un certificat de securitate nevalid.
cert-error-mitm-intro = Site-urile își demonstrează identitatea prin certificate, care sunt eliberate de autorități de certificare.
cert-error-mitm-mozilla = { -brand-short-name } este susținut de organizația nonprofit Mozilla, care administrează un magazin de autorități de certificare (CA) complet deschis. Magazinul CA ajută la asigurarea că autoritățile de certificare respectă cele mai bune practici pentru securitatea utilizatorului.
cert-error-mitm-connection = { -brand-short-name } utilizează preponderent magazinul CA Mozilla pentru a verifica dacă o conexiune este securizată, nu certificatele furnizate de sistemul de operare al utilizatorului. Așadar, dacă un program antivirus sau o rețea interceptează o conexiune cu un certificat emis de o CA, care nu se află în magazinul CA Mozilla , conexiunea este considerată nesigură.
cert-error-trust-unknown-issuer-intro = Cineva ar putea încerca să uzurpe identitatea site-ului și nu ar trebui să continui.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Site-urile web își demonstrează identitatea prin intermediul certificatelor. { -brand-short-name } nu are încredere în { $hostname } deoarece emițătorul certificatului este necunoscut, certificatul este autosemnat sau serverul nu trimite certificatele intermediare corecte.
cert-error-trust-cert-invalid = Certificatul nu este de încredere deoarece a fost emis de o autoritate de certificare invalidă.
cert-error-trust-untrusted-issuer = Certificatul nu prezintă încredere deoarece certificatul emitentului nu prezintă încredere.
cert-error-trust-signature-algorithm-disabled = Certificatul nu prezintă încredere deoarece a fost semnat folosind un algoritm de semnare care a fost dezactivat deoarece acel algoritm nu este securizat.
cert-error-trust-expired-issuer = Certificatul nu prezintă încredere deoarece certificatul emitentului a expirat.
cert-error-trust-self-signed = Certificatul nu prezintă încredere deoarece este semnat de el însuși.
cert-error-trust-symantec = Certificatele emise de GeoTrust, RapidSSL, Symantec, Thawte și VeriSign nu mai sunt considerate sigure deoarece aceste autorități de certificare nu au respectat în trecut practicile de securitate.
cert-error-untrusted-default = Certificatul nu provine de la o sursă de încredere.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-domain-mismatch = Site-urile web își demonstrează identitatea prin intermediul certificatelor. { -brand-short-name } nu are încredere în acest site deoarece folosește un certificat care nu este valid pentru { $hostname }.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = Site-urile web își demonstrează identitatea prin intermediul certificatelor. { -brand-short-name } nu are încredere în acest site deoarece folosește un certificat care nu este valid pentru { $hostname }. Certificatul este valid numai pentru <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a>.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = Site-urile web își demonstrează identitatea prin intermediul certificatelor. { -brand-short-name } nu are încredere în acest site deoarece folosește un certificat care nu este valid pentru { $hostname }. Certificatul este valid numai pentru { $alt-name }.
# Variables:
# $subject-alt-names (String) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = Site-urile web își demonstrează identitatea prin intermediul certificatelor. { -brand-short-name } nu are încredere în acest site deoarece folosește un certificat care nu este valid pentru { $hostname }. Certificatul este valid numai pentru următoarele nume: { $subject-alt-names }
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = Site-urile web își demonstrează identitatea prin certificate, care sunt valide pe un interval definit de timp. Certificatul pentru { $hostname } a expirat la { $not-after-local-time }.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = Site-urile web își demonstrează identitatea prin certificate, care sunt valide pe un interval definit de timp. Certificatul pentru { $hostname } nu va fi valabil până la { $not-before-local-time }.
# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Codul erorii: <a data-l10n-name="error-code-link">{ $error }</a>
