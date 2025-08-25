# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-intro = Server { $hostname } používa neplatný bezpečnostný certifikát.
cert-error-mitm-intro = Webové stránky preukazujú svoju identitu pomocou certifikátov, ktoré vydávajú certifikačné autority.
cert-error-mitm-mozilla = Za { -brand-short-name(case: "ins") } stojí nezisková organizácia Mozilla, ktorá spravuje otvorené úložisko certifikačných autorít (CA). Toto úložisko zaisťuje, že certifikačné autority dodržiavajú osvedčené bezpečnostné postupy.
cert-error-mitm-connection = { -brand-short-name } používa úložisko certifikačných autorít od Mozilly, nie úložisko z operačného systému. Ak antivírusový program alebo niekto v sieti zachytáva spojenie s použitím certifikátov od autority, ktorá v úložisku Mozilly nie je, je toto spojenie považované za nezabezpečené.
cert-error-trust-unknown-issuer-intro = Niekto sa môže za danú stránku vydávať a preto by ste nemali pokračovať v pripájaní sa.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Webové stránky preukazujú svoju identitu pomocou bezpečnostných certifikátov. { -brand-short-name } nemôže stránku { $hostname } overiť, pretože vydavateľ daného certifikátu je neznámy, certifikát je podpísaný vlastným podpisom alebo server neposiela správne sprostredkujúce certifikáty.
cert-error-trust-cert-invalid = Certifikát nie je dôveryhodný, pretože bol vydaný neplatnou certifikačnou autoritou.
cert-error-trust-untrusted-issuer = Certifikát nie je dôveryhodný, pretože vydavateľ certifikátu nie je dôveryhodný.
cert-error-trust-signature-algorithm-disabled = Certifikát nie je dôveryhodný, pretože bol podpísaný použitím algoritmu, ktorý nie je bezpečný.
cert-error-trust-expired-issuer = Certifikát nie je dôveryhodný, pretože platnosť certifikátu vydavateľa uplynula.
cert-error-trust-self-signed = Certifikát nie je dôveryhodný, pretože je podpísaný vlastným podpisom.
cert-error-trust-symantec = Kvôli bezpečnostným previneniam spoločností GeoTrust, RapidSSL, Symantec, Thawte a VeriSign, nie sú certifikáty vydávané týmito spoločnosťami naďalej považované za bezpečné.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-certificate-transparency = { -brand-short-name } nedôveruje serveru { $hostname }, pretože nevie dokázať, že spĺňa požiadavky na transparentnosť verejných certifikátov.
cert-error-untrusted-default = Certifikát nepochádza z dôveryhodného zdroja.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-domain-mismatch = Webové stránky preukazujú svoju identitu pomocou certifikátov. { -brand-short-name } nemôže túto stránku overiť, pretože používa bezpečnostný certifikát, ktorý nie je platný pre { $hostname }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = Webové stránky preukazujú svoju identitu pomocou certifikátov. { -brand-short-name } nemôže túto stránku overiť, pretože používa bezpečnostný certifikát, ktorý nie je platný pre { $hostname }. Certifikát je platný len pre <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a>.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = Webové stránky preukazujú svoju identitu pomocou certifikátov. { -brand-short-name } nemôže túto stránku overiť, pretože používa bezpečnostný certifikát, ktorý nie je platný pre { $hostname }. Certifikát je platný len pre { $alt-name }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $subject-alt-names (string) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = Webové stránky preukazujú svoju identitu pomocou certifikátov. { -brand-short-name } nemôže túto stránku overiť, pretože používa certifikát, ktorý nie je platný pre { $hostname }. Certifikát je platný pre nasledujúce názvy domén: { $subject-alt-names }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = Webové stránky preukazujú svoju identitu pomocou certifikátov, ktoré majú obmedzenú platnosť. Platnosť certifikátu pre { $hostname } vypršala { $not-after-local-time }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = Webové stránky preukazujú svoju identitu pomocou certifikátov, ktoré majú obmedzenú platnosť. Certifikát pre { $hostname } bude platný až od { $not-before-local-time }.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = Kód chyby: { $error }
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Kód chyby: <a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
#   $hostname (string) - Hostname of the website with SSL error.
#   $errorMessage (string) - Error message corresponding to the type of error we are experiencing.
cert-error-ssl-connection-error = Pri pripájaní k { $hostname } sa vyskytla chyba. { $errorMessage }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = Webové stránky preukazujú svoju identitu pomocou certifikátov. Väčšina prehliadačov už nedôveruje certifikátom od spoločností GeoTrust, RapidSSL, Symantec, Thawte a VeriSign. Stránka { $hostname } používa certifikát vydaný jednou z týchto spoločností a preto jej totožnosť nie je možné overiť.
cert-error-symantec-distrust-admin = O tomto probléme môžete informovať správcu webovej stránky.
cert-error-old-tls-version = Zdá sa, že táto webová stránka nepodporuje protokol TLS 1.2, čo je minimálna verzia podporovaná prehliadačom { -brand-short-name }.
# Variables:
#   $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = HTTP Strict Transport Security: { $hasHSTS }
# Variables:
#   $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = HTTP Public Key Pinning: { $hasHPKP }
cert-error-details-cert-chain-label = Certifikačná reťaz:
open-in-new-window-for-csp-or-xfo-error = Otvoriť stránku v novom okne
# Variables:
#   $hostname (string) - Hostname of the website blocked by csp or xfo error.
csp-xfo-blocked-long-desc = Kvôli ochrane vašej bezpečnosti nemôže { -brand-short-name } zobraziť stránku zo servera { $hostname }, pretože táto je vložená do inej stránky. Ak ju chcete zobraziť, musíte ju otvoriť v novom okne.
fp-certerror-view-certificate-link = Zobraziť certifikát stránky
fp-certerror-return-to-previous-page-recommended-button = Prejsť späť (odporúčané)
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
#   $validHosts (String) - Valid hostnames.
fp-certerror-bad-domain-why-dangerous-body = Stránka je nastavená tak, aby umožňovala iba zabezpečené pripojenia, ale vyskytol sa problém s certifikátom lokality. Je možné, že sa niekto snaží vydávať za stránku. Stránky používajú certifikáty vydané certifikačnou autoritou, aby dokázali, že sú skutočne tým, za koho sa vydávajú. { -brand-short-name } nedôveruje tejto stránke, pretože jej certifikát nie je platný pre server { $hostname }. Certifikát je platný len pre: { $validHosts }.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-bad-domain-what-can-you-do-body = Pravdepodobne nič, pretože je pravdepodobné, že je problém so samotnou stránkou. Stránky používajú certifikáty vydané certifikačnou autoritou, aby dokázali, že sú skutočne tým, za koho sa vydávajú. Ale ak ste vo firemnej sieti, váš tím podpory môže mať viac informácií. Ak používate antivírusový softvér, skúste vyhľadať potenciálne konflikty alebo známe problémy.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-unknown-issuer-why-dangerous-body = Vyskytol sa problém s certifikátom stránky. Je možné, že sa niekto snaží vydávať za stránku. Stránky používajú certifikáty vydané certifikačnou autoritou, aby dokázali, že sú skutočne tým, za koho sa vydávajú. { -brand-short-name } nedôveruje tejto stránke, pretože nevieme povedať, kto vydal certifikát, je podpísaný sám sebou alebo stránka neposiela sprostredkujúce certifikáty, ktorým dôverujeme.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-unknown-issuer-what-can-you-do-body = Pravdepodobne nič, pretože je pravdepodobné, že je problém so samotnou stránkou. Ale ak ste vo firemnej sieti, váš tím podpory môže mať viac informácií. Ak používate antivírusový softvér, možno ho bude potrebné nakonfigurovať tak, aby fungoval správne s { -brand-short-name(case: "ins") }.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-self-signed-why-dangerous-body = Pretože sa vyskytol problém s certifikátom stránky. Stránky používajú certifikáty vydané certifikačnou autoritou, aby dokázali, že sú skutočne tým, za koho sa vydávajú. Certifikát tejto stránky je podpísaný sám sebou. Nebola vydaná uznávanou certifikačnou autoritou – takže jej predvolene nedôverujeme.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-self-signed-what-can-you-do-body = Nie veľa. Pravdepodobne je problém so samotnou stránkou.
fp-certerror-self-signed-important-note = DÔLEŽITÁ POZNÁMKA: Ak sa pokúšate navštíviť túto stránku na podnikovom intranete, vaši IT pracovníci môžu použiť certifikáty s vlastným podpisom. Môžu vám pomôcť overiť ich pravosť.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate expiration date.
fp-certerror-expired-why-dangerous-body = Stránky používajú certifikáty vydané certifikačnou autoritou, aby dokázali, že sú skutočne tým, za koho sa vydávajú. { -brand-short-name } nedôveruje tejto stránke, pretože sa zdá, že platnosť certifikátu vypršala { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate start date.
fp-certerror-not-yet-valid-why-dangerous-body = Stránky používajú certifikáty vydané certifikačnou autoritou, aby dokázali, že sú skutočne tým, za koho sa vydávajú. { -brand-short-name } nedôveruje tejto stránke, pretože sa zdá, že certifikát nebude platný do { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") } .
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
# Variables:
#   $date (Date) - Clock date.
fp-certerror-expired-what-can-you-do-body = Hodiny vášho zariadenia sú nastavené na { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }. Ak je to správne, problém so zabezpečením je pravdepodobne v samotnej lokalite. Ak je to nesprávne, môžete to zmeniť v systémových nastaveniach svojho zariadenia.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
fp-cert-error-code = Kód chyby: { $error }
# Variables:
#   $datetime (Date) - Current datetime.
fp-datetime = { DATETIME($datetime, month: "short", year: "numeric", day: "numeric") } { DATETIME($datetime, timeStyle: "long") }
fp-learn-more-about-secure-connection-failures = Ďalšie informácie o zlyhaniach zabezpečeného pripojenia
fp-learn-more-about-cert-issues = Ďalšie informácie o týchto typoch problémov s certifikátmi
fp-learn-more-about-time-related-errors = Ďalšie informácie o odstraňovaní chýb súvisiacich s časom

## Variables:
##   $hostname (string) - Hostname of the website with cert error.

cert-error-revoked-certificate = { -brand-short-name } zablokoval vašu návštevu tejto stránky, pretože certifikát poskytnutý pre { $hostname } je označený ako nedôveryhodný.
cert-error-bad-signature = { -brand-short-name } zablokoval vašu návštevu tejto stránky, pretože podpis na certifikáte poskytnutom pre { $hostname } nie je platný.
cert-error-key-pinning-failure = { -brand-short-name } zablokoval vašu návštevu tejto stránky, pretože certifikát poskytnutý pre { $hostname } používa iný verejný kľúč, ako sa očakávalo.
cert-error-bad-der = { -brand-short-name } zablokoval vašu návštevu tejto stránky, pretože certifikát poskytnutý pre { $hostname } nie je správne zakódovaný.
cert-error-cert-not-in-name-space = { -brand-short-name } zablokoval vašu návštevu tejto stránky, pretože certifikát poskytnutý pre { $hostname } nespĺňa obmedzenia názvu certifikátu, ktorý ho vydal.
cert-error-inadequate-cert-type = { -brand-short-name } zablokoval vašu návštevu tejto stránky, pretože certifikát poskytnutý pre { $hostname } nie je povolený webovým serverom.
cert-error-path-len-constraint-invalid = { -brand-short-name } zablokoval vašu návštevu tejto stránky, pretože certifikát poskytnutý pre { $hostname } má v ceste ku koreňovému certifikátu príliš veľa prechodných certifikátov.
cert-error-invalid-key = { -brand-short-name } zablokoval vašu návštevu tejto stránky, pretože certifikát poskytnutý pre { $hostname } má neplatný kľúč. S najväčšou pravdepodobnosťou je príliš malý na to, aby bol bezpečný.
cert-error-unknown-critical-extension = { -brand-short-name } zablokoval vašu návštevu tejto stránky, pretože certifikát poskytnutý pre { $hostname } obsahuje nepodporované kritické rozšírenie.
cert-error-extension-value-invalid = { -brand-short-name } zablokoval vašu návštevu tejto stránky, pretože certifikát poskytnutý pre { $hostname } obsahuje neplatnú príponu.
cert-error-untrusted-issuer = { -brand-short-name } zablokoval vašu návštevu tejto stránky, pretože certifikát poskytnutý pre { $hostname } bol vydaný certifikačnou autoritou, ktorá už nie je nedôveryhodná.
cert-error-untrusted-cert = { -brand-short-name } zablokoval vašu návštevu tejto stránky, pretože certifikát poskytnutý pre { $hostname } je označený ako nedôveryhodný.
cert-error-invalid-integer-encoding = { -brand-short-name } zablokoval vašu návštevu tejto stránky, pretože certifikát poskytnutý pre { $hostname } obsahuje neplatné kódovanie celého čísla. Medzi bežné príčiny patria záporné sériové čísla, záporné RSA moduly a kódovania, ktoré sú dlhšie, ako je potrebné.
cert-error-unsupported-keyalg = { -brand-short-name } zablokoval vašu návštevu tejto stránky, pretože certifikát poskytnutý pre { $hostname } má nepodporovaný typ kľúča.
cert-error-issuer-no-longer-trusted = { -brand-short-name } zablokoval vašu návštevu tejto stránky, pretože certifikačná autorita, ktorá vydala certifikát poskytnutý pre { $hostname }, už nie je dôveryhodná.
cert-error-signature-algorithm-mismatch = { -brand-short-name } zablokoval vašu návštevu tejto stránky, pretože podpisový algoritmus certifikátu poskytnutého pre { $hostname } sa nezhoduje s jeho poľom podpisového algoritmu.

## Messages used for certificate error titles

connectionFailure-title = Nedá sa pripojiť
deniedPortAccess-title = Táto adresa je zakázaná
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
dnsNotFound-title = Hmm, túto stránku sa nám nepodarilo nájsť.
internet-connection-offline-title = Zdá sa, že sa vyskytol problém s vaším internetovým pripojením.
dns-not-found-trr-only-title2 = Možné bezpečnostné riziko pri hľadaní tejto domény
dns-not-found-native-fallback-title2 = Možné bezpečnostné riziko pri hľadaní tejto domény
fileNotFound-title = Súbor sa nenašiel
fileAccessDenied-title = Prístup k súboru bol zamietnutý
generic-title = Problém.
captivePortal-title = Prihlásiť sa do siete
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
malformedURI-title = Hmm, táto adresa nevyzerá v poriadku.
netInterrupt-title = Pripojenie bolo prerušené
notCached-title = Platnosť dokumentu vypršala
netOffline-title = Režim offline
contentEncodingError-title = Chyba kódovania obsahu
unsafeContentType-title = Nebezpečný typ obsahu
netReset-title = Výpadok pripojenia
netTimeout-title = Čas pripojenia vypršal
httpErrorPage-title = Zdá sa, že s touto stránkou je problém
serverError-title = Zdá sa, že s touto stránkou je problém
unknownProtocolFound-title = Adresa nebola rozpoznaná
proxyConnectFailure-title = Server proxy odmieta pripojenia
proxyResolveFailure-title = Server proxy nemožno nájsť
redirectLoop-title = Stránku sa nepodarilo správne presmerovať
unknownSocketType-title = Neočakávaná odpoveď servera
nssFailure2-title = Zabezpečené pripojenie zlyhalo
csp-xfo-error-title = { -brand-short-name } nedokáže otvoriť túto stránku
corruptedContentErrorv2-title = Poškodený obsah stránky
corruptedContentError-title = Poškodený obsah stránky
sslv3Used-title = Nie je možné sa pripojiť zabezpečene
inadequateSecurityError-title = Vaše pripojenie nie je zabezpečené
blockedByPolicy-title = Zablokovaná stránka
clockSkewError-title = Hodiny vo vašom počítači sú zle nastavené
networkProtocolError-title = Chyba sieťového protokolu
nssBadCert-title = Varovanie: možné bezpečnostné riziko
nssBadCert-sts-title = Nepripojené: možné bezpečnostné riziko
certerror-mitm-title = { -brand-short-name } nemôže nadviazať zabezpečené pripojenie s touto stránkou

## Felt Privacy V1 Strings

fp-certerror-page-title = Upozornenie: bezpečnostné riziko
fp-certerror-body-title = Buďte opatrní. Niečo nie je v poriadku.
fp-certerror-why-site-dangerous = Čo spôsobuje, že stránka vyzerá nebezpečne?
fp-certerror-what-can-you-do = Čo s tým môžete urobiť?
fp-certerror-advanced-title = Pokročilé
fp-certerror-advanced-button = Pokročilé
fp-certerror-hide-advanced-button = Skryť pokročilé

## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.

fp-certerror-override-exception-button = Pokračovať na { $hostname } (riskantné)
fp-certerror-intro = { -brand-short-name } zistil potenciálne vážny bezpečnostný problém so stránkou <strong>{ $hostname }</strong>. Niekto, kto predstiera, že je webom, by sa mohol pokúsiť ukradnúť veci, ako sú informácie o kreditnej karte, heslá alebo e‑maily.
fp-certerror-expired-into = { -brand-short-name } zistil bezpečnostný problém so stránkou <strong>{ $hostname }</strong>. Buď stránka nie je správne nastavená, alebo sú hodiny vášho zariadenia nastavené na nesprávny dátum/čas.
