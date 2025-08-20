# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error page titles

neterror-page-title = Problem sa učitavanjem stranice
certerror-page-title = Upozorenje: Potencijalni sigurnosni rizik
certerror-sts-page-title = Nisam se povezao: Potencijalni sigurnosni problem
neterror-blocked-by-policy-page-title = Blokirana stranica
neterror-captive-portal-page-title = Prijavi se na mrežu
neterror-dns-not-found-title = Server nije pronađen
neterror-malformed-uri-page-title = Neispravan URL
general-body-title = Budite oprezni. Nešto ne izgleda kako treba.
problem-with-this-site-title = Izgleda da postoji problem s ovom stranicom

## Error page actions

neterror-advanced-button = Napredno…
neterror-copy-to-clipboard-button = Kopiraj tekst na clipboard
neterror-learn-more-link = Saznajte više…
neterror-open-portal-login-page-button = Otvori stranicu za prijavu na mrežu
neterror-override-exception-button = Prihvati rizik i nastavi
neterror-pref-reset-button = Vrati početne postavke
neterror-return-to-previous-page-button = Idi nazad
neterror-return-to-previous-page-recommended-button = Idi nazad (preporučeno)
neterror-try-again-button = Pokušaj ponovo
neterror-add-exception-button = Uvijek nastavi za ovu stranicu
neterror-settings-button = Promijenite postavke DNS-a
neterror-view-certificate-link = Prikaži certifikat
neterror-trr-continue-this-time = Nastavi ovaj put
neterror-disable-native-feedback-warning = Uvijek nastavi

##

neterror-pref-reset = Izgleda da vaše postavke sigurnosti mreže uzrokuju ovo. Želite li vratiti na početne postavke?
neterror-error-reporting-automatic = Prijavite ovakve greške kako biste pomogli da { -vendor-short-name } identifikuje i blokira zlonamjerne stranice

## Specific error messages

neterror-generic-error = { -brand-short-name } iz nekog razloga ne može da učita stranicu.
neterror-load-error-try-again = Web stranica je možda privremeno nedostupna ili je prezauzeta. Pokušajte ponovo za par trenutaka.
neterror-load-error-connection = Ukoliko ne možete učitati niti jednu stranicu, provjerite mrežnu konekciju vašeg računara.
neterror-load-error-firewall = Ako su vaš računar ili mreža zaštićeni firewallom ili proxyjem, provjerite da li { -brand-short-name } ima dozvoljen pristup Webu.
# This warning is only shown on macOS Sequoia and later (see bug 1929377)
neterror-load-osx-permission = Ako pokušavate učitati stranicu lokalne mreže, provjerite da li je za { -brand-short-name } odobrena dozvola za lokalnu mrežu u postavkama privatnosti i sigurnosti macOS-a.
neterror-http-error-page = Provjerite da li ste ispravno unijeli adresu web stranice.
neterror-captive-portal = Morate se prijaviti na ovu mrežu da biste mogli pristupiti internetu.
# Variables:
# $hostAndPath (String) - a suggested site (e.g. "www.example.com") that the user may have meant instead.
neterror-dns-not-found-with-suggestion = Jeste li mislili otići na <a data-l10n-name="website">{ $hostAndPath }</a>?
neterror-dns-not-found-hint-header = <strong>Ako ste unijeli ispravnu adresu, možete:</strong>
neterror-dns-not-found-hint-try-again = Pokušajte ponovo kasnije
neterror-dns-not-found-hint-check-network = Provjerite mrežnu vezu
neterror-dns-not-found-hint-firewall = Provjerite da li { -brand-short-name } ima dozvolu za pristup webu (možda ste povezani, ali iza zaštitnog zida)
neterror-dns-not-found-offline-hint-header = <strong>Šta možete učiniti povodom toga?</strong>
neterror-dns-not-found-offline-hint-different-device = Pokušajte se povezati na drugom uređaju.
neterror-dns-not-found-offline-hint-modem = Provjerite svoj modem ili ruter.
neterror-dns-not-found-offline-hint-reconnect = Isključite se i ponovo se povežite na Wi-Fi.

## TRR-only specific messages
## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

neterror-dns-not-found-trr-only-reason = { -brand-short-name } ne može zaštititi vaš zahtjev za adresu ove stranice putem našeg pouzdanog DNS resolvera. Evo zašto:
neterror-dns-not-found-trr-only-reason2 = { -brand-short-name } ne može zaštititi vaš zahtjev za adresu ove stranice putem našeg sigurnog DNS provajdera. Evo zašto:
neterror-dns-not-found-trr-third-party-warning2 = Možete nastaviti sa svojim zadanim DNS resolverom. Međutim, treća strana bi mogla vidjeti koje web stranice posjećujete.
neterror-dns-not-found-trr-only-could-not-connect = { -brand-short-name } se nije mogao povezati s { $trrDomain }.
neterror-dns-not-found-trr-only-timeout = Veza sa { $trrDomain } trajala je duže nego što se očekivalo.
neterror-dns-not-found-trr-offline = Niste povezani na internet.
neterror-dns-not-found-trr-unknown-host2 = Ovu web stranicu nije pronašla domena { $trrDomain }.
neterror-dns-not-found-trr-server-problem = Došlo je do problema sa { $trrDomain }.
neterror-dns-not-found-bad-trr-url = Nevažeći URL.
neterror-dns-not-found-system-sleep = Sistem je u režimu spavanja.
neterror-dns-not-found-trr-unknown-problem = Neočekivani problem.

## Native fallback specific messages
## Variables:
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

neterror-dns-not-found-native-fallback-reason = { -brand-short-name } ne može zaštititi vaš zahtjev za adresu ove stranice putem našeg pouzdanog DNS resolvera. Evo zašto:
neterror-dns-not-found-native-fallback-heuristic = DNS preko HTTPS-a je onemogućen na vašoj mreži.
neterror-dns-not-found-native-fallback-not-confirmed2 = { -brand-short-name } se nije mogao povezati s { $trrDomain }.

##

neterror-file-not-found-filename = Provjerite da li u nazivu fajla postoji greška u velikim/malim slovima, ili neka druga greška.
neterror-file-not-found-moved = Provjerite da li je fajl premješten, obrisan ili mu je promijenjeno ime.
neterror-access-denied = Možda je uklonjen, premješten ili dozvole za fajl sprječavaju pristup.
neterror-unknown-protocol = Možda ćete trebati instalirati drugi program da biste mogli otvoriti ovu adresu.
neterror-redirect-loop = Ovaj problem ponekad može biti izazvan onemogućavanjem ili odbijanjem prihvatanja kolačića.
neterror-unknown-socket-type-psm-installed = Provjerite da li je na vaš sistem instaliran Personal Security Manager.
neterror-unknown-socket-type-server-config = Ovo može biti usljed nestandardne konfiguracije servera.
neterror-not-cached-intro = Traženi dokument nije dostupan u { -brand-short-name } kešu.
neterror-not-cached-sensitive = Kao sigurnosna predostrožnost, { -brand-short-name } automatski ne traži ponovo osjetljive dokumente.
neterror-not-cached-try-again = Kliknite Pokušaj ponovo da ponovo zatražite dokument od web stranice.
neterror-net-offline = Uklonite oznaku sa “Radi Offline” meni stavke, a zatim pokušajte ponovo.
neterror-proxy-resolve-failure-settings = Provjerite da li su postavke proxyja ispravne.
neterror-proxy-resolve-failure-connection = Provjerite da li radi mrežna konekcija vašeg računara.
neterror-proxy-resolve-failure-firewall = Ako su vaš računar ili mreža zaštićeni firewallom ili proxyjem, provjerite da li { -brand-short-name } ima dozvoljen pristup Webu.
neterror-proxy-connect-failure-settings = Provjerite da li su postavke proxyja ispravne.
neterror-proxy-connect-failure-contact-admin = Kontaktirajte vašeg mrežnog administratora kako biste provjerili da li proxy server radi.
neterror-content-encoding-error = Molimo da kontaktirate vlasnike web stranice kako biste ih informisali o ovom problemu.
neterror-unsafe-content-type = Molimo da kontaktirate vlasnike web stranice kako biste ih informisali o ovom problemu.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
neterror-basic-http-auth = { -brand-short-name } ne vjeruje { $hostname } jer veza nije sigurna. Pokušajte promijeniti URL u HTTPS.
neterror-nss-failure-not-verified = Stranica koju pokušavate otvoriti ne može biti prikazana jer autentičnost primljenih podataka nije moguće provjeriti.
neterror-nss-failure-contact-website = Molimo da kontaktirate vlasnike web stranice i da ih obavijestite o ovom problemu.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-intro = { -brand-short-name } je otkrio potencijalnu sigurnosnu prijetnju i nije nastavio s <b>{ $hostname }</b>. Ako posjetite ovu stranicu, napadači bi mogli pokušati ukrasti informacije poput vaših lozinki, e-mailova ili podataka o kreditnoj kartici.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-sts-intro = { -brand-short-name } je otkrio potencijalnu sigurnosnu prijetnju i nije nastavio na <b>{ $hostname }</b> jer ova web stranica zahtijeva sigurnu vezu.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-expired-cert-intro = { -brand-short-name } je otkrio problem i nije nastavio sa <b>{ $hostname }</b>. Web stranica je ili pogrešno konfigurirana ili je sat vašeg računara postavljen na pogrešno vrijeme.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm = <b>{ $hostname }</b> je najvjerovatnije sigurna stranica, ali nije moguće uspostaviti sigurnu vezu. Ovaj problem uzrokuje <b>{ $mitm }</b>, koji je ili softver na vašem računaru ili vašoj mreži.
neterror-corrupted-content-intro = Stranica koju želite pogledati ne može biti prikazana usljed greške u prijenosu.
neterror-corrupted-content-contact-website = Molimo da obavijestite vlasnike web stranice o ovom problemu.
# Do not translate "SSL_ERROR_UNSUPPORTED_VERSION".
neterror-sslv3-used = Napredna info: SSL_ERROR_UNSUPPORTED_VERSION
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
neterror-inadequate-security-intro = <b>{ $hostname }</b> koristi sigurnosne tehnologije koje su zastarjele i podložne napadima. Napadač može jednostavno otkriti informacije za koje ste smatrali da su sigurne. Administrator web stranice će trebati popraviti server prije nego što možete posjetiti stranicu.
# Do not translate "NS_ERROR_NET_INADEQUATE_SECURITY".
neterror-inadequate-security-code = Kod greške: NS_ERROR_NET_INADEQUATE_SECURITY
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
neterror-clock-skew-error = Vaš računar misli da je { DATETIME($now, dateStyle: "medium") }, što sprečava { -brand-short-name } da se sigurno poveže. Da biste posjetili <b>{ $hostname }</b>, ažurirajte sat računara u postavkama sistema na trenutni datum, vrijeme i vremensku zonu, a zatim osvježite <b>{ $hostname }</b>.
neterror-network-protocol-error-intro = Stranica koju pokušavate pregledati ne može se prikazati jer je otkrivena greška u mrežnom protokolu.
neterror-network-protocol-error-contact-website = Molimo da kontaktirate vlasnike web stranice kako biste ih informisali o ovom problemu.
certerror-expired-cert-second-para = Vjerovatno je da je certifikat web stranice istekao, što sprječava { -brand-short-name } da se sigurno poveže. Ako posjetite ovu stranicu, napadači bi mogli pokušati ukrasti informacije poput vaših lozinki, e-mail adresa ili podataka o kreditnoj kartici.
certerror-expired-cert-sts-second-para = Vjerovatno je da je certifikat web stranice istekao, što sprječava { -brand-short-name } da se sigurno poveže.
certerror-what-can-you-do-about-it-title = Šta možete učiniti povodom toga?
certerror-unknown-issuer-what-can-you-do-about-it-website = Problem je najvjerovatnije s web stranicom i ne možete ništa učiniti da ga riješite.
certerror-unknown-issuer-what-can-you-do-about-it-contact-admin = Ako ste na korporativnoj mreži ili koristite antivirusni softver, možete se obratiti timovima za podršku za pomoć. Također možete obavijestiti administratora web stranice o problemu.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
certerror-expired-cert-what-can-you-do-about-it-clock = Sat vašeg računara je postavljen na { DATETIME($now, dateStyle: "medium") }. Provjerite da li je na računaru postavljen ispravan datum, vrijeme i vremenska zona u postavkama sistema, a zatim osvježite <b>{ $hostname }</b>.
certerror-expired-cert-what-can-you-do-about-it-contact-website = Ako je vaš sat već podešen na tačno vrijeme, web stranica je vjerovatno pogrešno konfigurirana i ne možete ništa učiniti da riješite problem. Možete obavijestiti administratora web stranice o problemu.
certerror-bad-cert-domain-what-can-you-do-about-it = Problem je najvjerovatnije povezan s web stranicom i ne možete ništa učiniti da ga riješite. Možete obavijestiti administratora web stranice o problemu.
certerror-mitm-what-can-you-do-about-it-antivirus = Ako vaš antivirusni softver uključuje funkciju koja skenira šifrirane veze (često se naziva “web skeniranje” ili “https skeniranje”), možete onemogućiti tu funkciju. Ako to ne uspije, možete ukloniti i ponovo instalirati antivirusni softver.
certerror-mitm-what-can-you-do-about-it-corporate = Ako ste na korporativnoj mreži, možete kontaktirati IT odjel.
# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack = Ako niste upoznati sa <b>{ $mitm }</b>, onda bi ovo mogao biti napad i ne biste trebali nastavljati s posjetom stranici.
# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack-sts = Ako niste upoznati sa <b>{ $mitm }</b>, onda bi ovo mogao biti napad i ne možete ništa učiniti da pristupite stranici.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-what-should-i-do-bad-sts-cert-explanation = <b>{ $hostname }</b> ima sigurnosnu politiku pod nazivom HTTP Strict Transport Security (HSTS), što znači da se { -brand-short-name } može sigurno povezati samo s njim. Ne možete dodati izuzetak za posjetu ovoj stranici.
cert-error-trust-certificate-transparency-what-can-you-do-about-it = Vjerovatno ništa, jer je vjerovatno da postoji problem sa samom stranicom.
certerror-blocked-by-corp-headers-description = Ponekad web stranice postavljaju zaštitu za sebe i ljude poput vas od neželjenih interakcija s drugim stranicama.
certerror-coop-learn-more = Saznajte više o pravilima otvaranja za osobe s invaliditetom (COOP)
certerror-coep-learn-more = Saznajte više o pravilima za ugrađivanje u druge izvore (COEP)
# Variables:
#   $responsestatus (string) - HTTP response status code (e.g., 500).
#   $responsestatustext (string) - HTTP response status text (e.g., "Internal Server Error").
neterror-response-status-code = Kod greške: { $responsestatus } { $responsestatustext }
