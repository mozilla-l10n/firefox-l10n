# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error page titles

neterror-page-title = Problemă la încărcarea paginii
certerror-page-title = Avertisment: Urmează un posibil risc de securitate
certerror-sts-page-title = Nu s-a realizat conectarea: Posibilă problemă de securitate
neterror-blocked-by-policy-page-title = Pagină blocată
neterror-dns-not-found-title = Server negăsit
neterror-malformed-uri-page-title = URL nevalid

## Error page actions

neterror-copy-to-clipboard-button = Copiază textul în clipboard
neterror-learn-more-link = Află mai multe…
neterror-override-exception-button = Acceptă riscul și continuă
neterror-pref-reset-button = Restaurează setările implicite
neterror-return-to-previous-page-button = Întoarce-te
neterror-return-to-previous-page-recommended-button = Întoarce-te (Recomandat)
neterror-try-again-button = Încearcă din nou
neterror-view-certificate-link = Vezi certificatul

##

neterror-error-reporting-automatic = Raportează erori precum aceasta pentru a ajuta { -vendor-short-name } să identifice și să blocheze site-urile rău intenționate

## Specific error messages

neterror-generic-error = { -brand-short-name } nu poate încărca această pagină dintr-un motiv oarecare.
neterror-load-error-try-again = Site-ul ar putea fi indisponibil temporar sau prea ocupat. Încearcă din nou în câteva momente.
neterror-load-error-connection = Dacă nu poți să încarci nicio pagină, verifică conexiunea la rețea a calculatorului.
neterror-load-error-firewall = Dacă calculatorul sau rețeaua este protejat(ă) de un firewall sau proxy, asigură-te că { -brand-short-name } are permisiunea de a accesa webul.
neterror-access-denied = Este posibil să fi fost eliminat, mutat sau permisiunile fișierului pot împiedica accesul.
neterror-unknown-protocol = S-ar putea să fie necesară instalarea altui program pentru a deschide această adresă.
neterror-redirect-loop = Această problemă poate fi uneori cauzată de dezactivarea sau refuzarea acceptării de cookie-uri.
neterror-net-offline = Apasă pe „Încearcă din nou” pentru a comuta la modul online și a reîncărca pagina.
neterror-proxy-resolve-failure-settings = Verifică setările proxy pentru a te asigura că sunt corecte.
neterror-proxy-resolve-failure-connection = Asigură-te că calculatorul are o conexiune funcțională la rețea.
neterror-proxy-resolve-failure-firewall = Dacă calculatorul sau rețeaua este protejat(ă) de un firewall sau proxy, asigură-te că { -brand-short-name } are permisiunea de a accesa webul.
neterror-proxy-connect-failure-settings = Verifică setările proxy pentru a te asigura că sunt corecte.
neterror-proxy-connect-failure-contact-admin = Contactează administratorul rețelei pentru a te asigura că serverul proxy funcționează.
neterror-content-encoding-error = Te rugăm să contactezi proprietarii site-ului web pentru a-i informa despre această problemă.
neterror-unsafe-content-type = Te rugăm să contactezi proprietarii site-ului web pentru a-i informa despre această problemă.
neterror-nss-failure-not-verified = Pagina pe care încerci să o vezi nu poate fi afișată deoarece nu s-a putut verifica autenticitatea datelor primite.
neterror-nss-failure-contact-website = Te rugăm să contactezi proprietarii site-ului web pentru a-i informa despre această problemă
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-intro = { -brand-short-name } a detectat o posibilă amenințare de securitate și nu a continuat la <b>{ $hostname }</b>. Dacă vizitezi acest site, atacatorii ar putea încerca să fure informații precum parolele, e-mailurile sau detaliile cardului de credit.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-sts-intro = { -brand-short-name } a detectat o posibilă amenințare de securitate și nu a continuat la <b>{ $hostname }</b>, deoarece acest site web necesită o conexiune securizată.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-expired-cert-intro = { -brand-short-name } a detectat o problemă și nu a continuat la <b>{ $hostname }</b>. Site-ul web este fie configurat greșit, fie ceasul calculatorului este setat pe o oră greșită.
neterror-corrupted-content-intro = Pagina pe care încerci să o vezi nu poate fi afișată deoarece a fost detectată o eroare legată de transmiterea datelor.
neterror-corrupted-content-contact-website = Te rugăm să contactezi proprietarii site-ului web pentru a-i informa despre această problemă.
# Do not translate "SSL_ERROR_UNSUPPORTED_VERSION".
neterror-sslv3-used = Informații avansate: SSL_ERROR_UNSUPPORTED_VERSION
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
neterror-clock-skew-error = Calculatorul crede că este { DATETIME($now, dateStyle: "medium") }, ceea ce împiedică { -brand-short-name } să stabilească o conexiune securizată. Pentru a vizita <b>{ $hostname }</b>, actualizează ceasul calculatorului în setările de sistem pe data, ora și fusul orar curente, apoi reîmprospătează <b>{ $hostname }</b>.
neterror-network-protocol-error-intro = Pagina pe care încerci să o vezi nu poate fi afișată, deoarece a fost detectată o eroare în protocolul de rețea.
neterror-network-protocol-error-contact-website = Te rugăm să contactezi proprietarii site-ului pentru a-i informa despre această problemă.
certerror-expired-cert-second-para = Probabil că certificatul site-ului web a expirat, ceea ce împiedică { -brand-short-name } să stabilească o conexiune securizată. Dacă vizitezi acest site, atacatorii ar putea încerca să fure informații precum parolele, e-mailurile sau detaliile cardului de credit.
certerror-expired-cert-sts-second-para = Probabil că certificatul site-ului web a expirat, ceea ce împiedică { -brand-short-name } să stabilească o conexiune securizată.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
certerror-expired-cert-what-can-you-do-about-it-clock = Ceasul calculatorului este setat pe { DATETIME($now, dateStyle: "medium") }. Asigură-te că ai calculatorul setat pe data, ora și fusul orar corecte în setările sistemului, apoi reîmprospătează <b>{ $hostname }</b>.
certerror-expired-cert-what-can-you-do-about-it-contact-website = Dacă ceasul este deja setat la ora corectă, site-ul web este probabil configurat greșit și nu poți face nimic pentru a rezolva problema. Poți notifica administratorul site-ului web cu privire la problemă.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-what-should-i-do-bad-sts-cert-explanation = <b>{ $hostname }</b> are o politică de securitate numită HTTP Strict Transport Security (HSTS), ceea ce înseamnă că { -brand-short-name } se poate conecta la acesta numai în mod securizat. Nu poți adăuga o excepție pentru a vizita acest site.
