# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error page titles

neterror-page-title = Problem pri učitavanju stranice
certerror-page-title = Upozorenje: potencijalni sigurnosni rizik
certerror-sts-page-title = Neuspjelo povezivanje: potencijalni sigurnosni problem
neterror-blocked-by-policy-page-title = Blokirana stranica
neterror-captive-portal-page-title = Prijava na mrežu
neterror-dns-not-found-title = Server nije pronađen
neterror-malformed-uri-page-title = Neispravan URL

## Error page actions

neterror-advanced-button = Napredno …
neterror-copy-to-clipboard-button = Kopiraj tekst u međuspremnik
neterror-learn-more-link = Saznaj više …
neterror-open-portal-login-page-button = Otvaranje stranice prijave na mrežu
neterror-override-exception-button = Prihvati rizik i nastavi
neterror-pref-reset-button = Obnovi standardne postavke
neterror-return-to-previous-page-button = Idi natrag
neterror-return-to-previous-page-recommended-button = Natrag (preporučeno)
neterror-try-again-button = Pokušaj ponovo
neterror-add-exception-button = Uvijek nastavi za ovu stranicu
neterror-settings-button = Promijeni postavke DNS-a
neterror-view-certificate-link = Pregled certifikata
neterror-trr-continue-this-time = Nastavi ovaj put
neterror-disable-native-feedback-warning = Uvijek nastavi

##

neterror-pref-reset = Izgleda da tvoje postavke sigurnosti mreže možda ovo uzrokuju. Želiš li obnoviti standardne postavke?
neterror-error-reporting-automatic = Prijavi greške poput ove i pomogni { -vendor-short-name } identificirati i blokirati zlonamjerne stranice

## Specific error messages

neterror-generic-error = { -brand-short-name } iz nekog razloga ne može učitati ovu stranicu.
neterror-load-error-try-again = Ova je stranica privremeno nedostupna ili prezauzeta. Pokušaj ponovo malo kasnije.
neterror-load-error-connection = Ako ne možeš učitati niti jednu stranicu, provjeri mrežne postavke tvog računala.
neterror-load-error-firewall = Ako je tvoje računalo ili mreža zaštićena vatrozidom ili proxyem, provjeri ima li { -brand-short-name } dozvolu za pristup internetu.
neterror-captive-portal = Za upotrebu interneta, moraš se najprije prijaviti na ovu mreži.
# Variables:
# $hostAndPath (String) - a suggested site (e.g. "www.example.com") that the user may have meant instead.
neterror-dns-not-found-with-suggestion = Jesi li mislili ići na <a data-l10n-name="website">{ $hostAndPath }</a>?
neterror-dns-not-found-hint-header = <strong>Ako ste upisali ispravnu adresu, možete:</strong>
neterror-dns-not-found-hint-try-again = Pokušaj kasnije ponovo
neterror-dns-not-found-hint-check-network = Provjeriti svoju internet vezu
neterror-dns-not-found-hint-firewall = Provjeriti ima li { -brand-short-name } dozvolu za pristup webu (možda veza postoji, ali iza vatrozida)

## TRR-only specific messages
## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

neterror-dns-not-found-trr-only-reason = { -brand-short-name } ne može zaštititi tvoj zahtjev za adresom ove web stranice putem našeg pouzdanog DNS servera. Razlog:
neterror-dns-not-found-trr-only-reason2 = { -brand-short-name } ne može zaštititi tvoj zahtjev za adresom ove web stranice putem našeg pouzdanog DNS razlučivača. Razlog:
neterror-dns-not-found-trr-third-party-warning2 = Možeš nastaviti s tvojim standardnim DNS serverom. Međutim, treća strana bi mogla vidjeti web stranice koje posjećuješ.
neterror-dns-not-found-trr-only-could-not-connect = { -brand-short-name } se nije mogao povezati s { $trrDomain }.
neterror-dns-not-found-trr-only-timeout = Povezivanje s { $trrDomain } je trajalo je duže od očekivanog.
neterror-dns-not-found-trr-offline = Nisi povezan/a na internet.
neterror-dns-not-found-trr-unknown-host2 = Ovu web stranicu nije pronašao { $trrDomain }.
neterror-dns-not-found-trr-server-problem = Došlo je do problema s { $trrDomain }.
neterror-dns-not-found-bad-trr-url = Neispravan URL.
neterror-dns-not-found-trr-unknown-problem = Neočekivani problem.

## Native fallback specific messages
## Variables:
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

neterror-dns-not-found-native-fallback-reason = { -brand-short-name } ne može zaštititi tvoj zahtjev za adresom ove web stranice putem našeg pouzdanog DNS servera. Razlog:
neterror-dns-not-found-native-fallback-reason2 = { -brand-short-name } ne može zaštititi vaš zahtjev za adresom ove web lokacije putem našeg sigurnog DNS pružatelja. Evo zašto:
neterror-dns-not-found-native-fallback-heuristic = DNS preko HTTPS-a je deaktiviran na tvojoj mreži.
neterror-dns-not-found-native-fallback-not-confirmed2 = { -brand-short-name } se nije mogao povezati s { $trrDomain }.

##

neterror-file-not-found-filename = Provjeri ime datoteke (korištenje velikih i malih slova ili druge greške pri tipkanju).
neterror-file-not-found-moved = Provjeri, je li datoteka premještena, preimenovana ili izbrisana.
neterror-access-denied = Možda je uklonjena, premještena ili dozvole za datoteku spriječavaju pristup.
neterror-unknown-protocol = Možda je potrebno instalirati jedan drugi program za otvaranje ove adrese.
neterror-redirect-loop = Uzrok tome može biti isključivanje ili odbijanje primanja kolačića.
neterror-unknown-socket-type-psm-installed = Provjeri ima li tvoje računalo instaliran Personal Security Manager.
neterror-unknown-socket-type-server-config = Moguće da je greška povezana s neuobičajenim postavkama servera.
neterror-not-cached-intro = Traženi dokument nije dostupan u priručnoj memoriji { -brand-short-name }a.
neterror-not-cached-sensitive = . Iz sigurnosnih razloga, { -brand-short-name } neće automatski ponovo zatražiti osjetljive dokumente.
neterror-not-cached-try-again = Pritisni gumb „Pokušaj ponovo” za ponovno traženje dokumenta s web-stranice.
neterror-net-offline = Klikni na “Pokušaj ponovo” za uključivanje mrežnog načina rada i ponovno učitavanje stranice.
neterror-proxy-resolve-failure-settings = Provjeri postavke za proxy.
neterror-proxy-resolve-failure-connection = Provjeri ima li tvoje računalo ispravnu vezu s mrežom.
neterror-proxy-resolve-failure-firewall = Ako je tvoje računalo zaštićeno vatrozidom ili proxyem, provjeri ima li { -brand-short-name } dozvolu za pristupanje webu.
neterror-proxy-connect-failure-settings = Provjeri proxy postavke i potvrdi da su ispravne.
neterror-proxy-connect-failure-contact-admin = Kontaktiraj administratora mreže i provjeri da proxy server radi.
neterror-content-encoding-error = Kontaktiraj vlasnike web-stranice i obavijesti ih o ovom problemu.
neterror-unsafe-content-type = Kontaktiraj vlasnike web-stranice i obavijesti ih o ovom problemu.
neterror-nss-failure-not-verified = Stranicu koju pokušavaš vidjeti nije moguće prikazati, jer nije moguće provjeriti autentičnost primljenih podataka.
neterror-nss-failure-contact-website = Kontaktiraj vlasnike web-stranice i obavijesti ih o ovom problemu.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-intro = { -brand-short-name } je otkrio potencijalnu prijetnju sigurnosti i nije nastavio na <b>{ $hostname }</b>. Ukoliko posjetiš ovu web stranicu, napadači mogu pokušati ukrasti informacije kao što su tvoje lozinke, e-poruke ili podatke kreditne kartice.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-sts-intro = { -brand-short-name } je otkrio potencijalnu prijetnju sigurnosti i nije nastavio na <b>{ $hostname }</b> iz razloga što ova stranica zahtjeva sigurnu vezu.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-expired-cert-intro = { -brand-short-name } je otkrio problem i nije nastavio na <b>{ $hostname }</b>. Ova je web-stranica pogrešno konfigurirana ili je sat tvog računala pogrešno postavljen.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm = <b>{ $hostname }</b> je vjerojatno sigurna stranica, ali se s njom ne može uspostaviti sigurna veza. Uzrok problemu je program <b>{ $mitm }</b>, koji se nalazi na tvom računalu ili tvojoj mreži.
neterror-corrupted-content-intro = Stranicu koju pokušavaš vidjeti nije moguće prikazati zbog greške u prijenosu podataka.
neterror-corrupted-content-contact-website = Kontaktiraj vlasnike web-stranice i obavijesti ih o ovom problemu.
# Do not translate "SSL_ERROR_UNSUPPORTED_VERSION".
neterror-sslv3-used = Napredna informacija: SSL_ERROR_UNSUPPORTED_VERSION
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
neterror-inadequate-security-intro = <b>{ $hostname }</b> koristi sigurnosne tehnologije koje su zastarjele i podložne napadima. Napadač može jednostavno otkriti informacije za koje smatraš da su sigurne. Administrator web stranice će morati popraviti server prije nego možeš posjetiti stranicu.
# Do not translate "NS_ERROR_NET_INADEQUATE_SECURITY".
neterror-inadequate-security-code = Kod greške: NS_ERROR_NET_INADEQUATE_SECURITY
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
neterror-clock-skew-error = Tvoje računalo misli da je { DATETIME($now, dateStyle: "medium") }, što sprečava { -brand-short-name } da se sigurno poveže. Za posjećivanje servera <b>{ $hostname }</b>, aktualiziraj sat tvog računala na trenutačni datum, vrijeme i vremensku zonu te onda aktualiziraj <b>{ $hostname }</b>.
neterror-network-protocol-error-intro = Stranicu koju pokušavaš vidjeti nije moguće prikazati zbog greške u mrežnom protokolu.
neterror-network-protocol-error-contact-website = Kontaktiraj vlasnike web-stranice i obavijesti ih o ovom problemu.
certerror-expired-cert-second-para = Vjerojatno je certifikat web-stranice istekao, što sprečava { -brand-short-name } da se sigurno poveže. Ukoliko posjetiš ovu web-stranicu, napadači mogu pokušati ukrasti tvoje lozinke, e-poruke ili podatke kreditne kartice.
certerror-expired-cert-sts-second-para = Vjerojatno je certifikat web-stranice istekao, što sprečava { -brand-short-name } da se sigurno poveže.
certerror-what-can-you-do-about-it-title = Što možeš učiniti po tom pitanju?
certerror-unknown-issuer-what-can-you-do-about-it-website = Problem se najvjerojatnije nalazi u web-stranici i ne možeš ništa učiniti, kako bi se problem riješio.
certerror-unknown-issuer-what-can-you-do-about-it-contact-admin = Ukoliko se nalaziš u korporativnoj mreži ili koristiš antivirusni program, za pomoć možeš kontaktirati timove za podršku. O problemu možeš obavijestiti i administratora web stranice.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
certerror-expired-cert-what-can-you-do-about-it-clock = Sat tvog računala postavljen je na { DATETIME($now, dateStyle: "medium") }. Provjeri datum, vrijeme i vremensku zonu u postavkama sustava i onda aktualiziraj <b>{ $hostname }</b>.
certerror-expired-cert-what-can-you-do-about-it-contact-website = Ukoliko je tvoj sat već postavljen na ispravno vrijeme, web-stranica je vjerojatno pogrešno konfigurirana i ne možeš ništa učiniti kako bi se riješio ovaj problem. Možeš obavijestiti administratora web-stranice o ovom problemu.
certerror-bad-cert-domain-what-can-you-do-about-it = Problem se najvjerojatnije nalazi u web-stranici i ne možeš ništa učiniti, kako bi se problem riješio.. Možeš obavijestiti administratora web-stranice o ovom problemu.
certerror-mitm-what-can-you-do-about-it-antivirus = Ukoliko tvoj antivirusni program uključuje funkcije skeniranja sigurnih veza (koje se često zove “web skeniranje” ili “https skeniranje”), možeš isključiti ovu funkciju. Ukoliko to ne riješi problem, možeš ukloniti i ponovo instalirati antivirusni program.
certerror-mitm-what-can-you-do-about-it-corporate = Ako se nalaziš u korporativnoj mreži, možeš kontaktirati svoj IT odjel.
# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack = Ako ne poznaš <b>{ $mitm }</b>, onda se možda radi o napadu i nemoj nastaviti s posjećivanjem te stranice.
# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack-sts = Ako ne poznaš <b>{ $mitm }</b>, onda se možda radi o napadu i ne možeš ništa učiniti kako bi pristupio/la stranici.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-what-should-i-do-bad-sts-cert-explanation = <b>{ $hostname }</b> provodi sigurnosnu politiku koja se zove HTTP Strict Transport Security (HSTS), što znači da se { -brand-short-name } s njom može povezati samo na siguran način. Za posjećivanje stranice ne možeš dodati iznimku.
