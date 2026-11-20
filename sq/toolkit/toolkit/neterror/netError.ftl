# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error page titles

neterror-page-title = Problem në ngarkimin e faqes
certerror-page-title = Kujdes: Rrezik Potencial Sigurie Përpara
certerror-sts-page-title = Nuk U Lidh: Çështje Potenciale Sigurie
neterror-blocked-by-policy-page-title = Faqe e Bllokuar
neterror-captive-portal-page-title = Hyni në rrjet
neterror-dns-not-found-title = S’u Gjet Shërbyes
neterror-malformed-uri-page-title = URL e pavlefshme
general-body-title = Hapni sytë. Diçka s’duket siç duhet.
problem-with-this-site-title = Duket se ka një problem me këtë sajt

## Error page actions

neterror-advanced-button = Të mëtejshme…
neterror-copy-to-clipboard-button = Kopjoje tekstin te e papastra
neterror-learn-more-link = Mësoni më tepër…
neterror-open-portal-login-page-button = Hap Faqe Hyrjeje në Rrjet
neterror-override-exception-button = Pranoni Rrezikun dhe Vazhdoni
neterror-pref-reset-button = Rikthe rregullimet parazgjedhje
neterror-return-to-previous-page-button = Kthehu Mbrapsht
neterror-return-to-previous-page-recommended-button = Shkoni Mbrapsht (E këshilluar)
neterror-try-again-button-2 = Riprovoni
    .accesskey = R
neterror-add-exception-button = Vazhdo përherë për këtë sajt
neterror-settings-button = Ndryshoni rregullime DNS
neterror-view-certificate-link = Shihni Dëshmi

## Search call-to-action shown on the online dnsNotFound error page when
## browser.netError.searchCTA.enabled is true. Offers a one-click web search
## derived from the address that failed to resolve.

neterror-search-cta-title = Ky sajt s’kapet dot
# $hostname (String) - The host of the address that failed to load, including
# any subdomains, for example "docs.example.com". The host is emphasized.
neterror-search-cta-intro2 = S’u lidh dot me shërbyesin te <strong>{ $hostname }</strong>.
# Heading above the list of recovery hints on the search CTA error page.
neterror-search-cta-things-to-try = Provoni këto hapa:
neterror-search-cta-hint-check-address = Rikontrolloni adresën e sajtit
# Shown when no Search button is offered, so no specific query can be named.
neterror-search-cta-hint-search = Kërko në web për të gjetur sajtin
# Shown when the Search button is offered, naming the exact query it will run.
# $query (String) - The search query derived from the address that failed to
# load, beginning with the site's name, for example "example best hiking
# boots". The query and the quotation marks around it are emphasized.
neterror-search-cta-hint-search-query = Kërko në web për <strong>“{ $query }”</strong>
# .tooltiptext doubles as the button's accessible description, so it explains
# that results open in a new tab.
neterror-search-cta-search-button =
    .label = Kërko
    .tooltiptext = Bën hapjen e përfundimeve të kërkimit në një skedë të re
    .accesskey = K
neterror-search-cta-reload-button =
    .label = Ringarkoje
    .accesskey = R
# Shown in place of the Search button when the user clicks it but connectivity
# has dropped since the page loaded, so the search cannot be performed.
neterror-search-cta-offline = Duket se s’jeni i lidhur në internet. Rilidhuni dhe riprovoni.
# $error (String) - The error code, for example "dnsNotFound".
neterror-search-cta-error-code = Kod gabimi: { $error }
# The search CTA's own "Learn more" link text (no trailing ellipsis).
neterror-search-cta-learn-more = Mësoni më tepër

##

neterror-pref-reset = Duket se kjo shkaktohet nga rregullimet tuaja për sigurinë e rrjetit. Doni të rikthehen rregullimet parazgjedhje?

## Shown on about:neterror and about:certerror when the SSLKEYLOGFILE
## environment variable is set, which causes { -brand-short-name } to log TLS
## session keys that can be used to decrypt encrypted network traffic.

neterror-sslkeylogging-warning =
    .heading = Lidhja juaj mund të mos jetë private
    .message = Një aplikacion, apo  një shërbim mund të shohë trafikun tuaj të fshehtëzuar nga ky sajt.

## Specific error messages

neterror-generic-error = { -brand-short-name }-i, për ndonjë arsye, nuk mund ta ngarkojë këtë faqe.
neterror-load-error-try-again = Sajti mund të jetë përkohësisht jashtë pune ose tepër i zënë. Riprovoni pas pak çastesh.
neterror-load-error-connection = Nëse nuk arrini të ngarkoni qoftë edhe një faqe, kontrolloni lidhjen në rrjet për kompjuterin tuaj.
neterror-load-error-firewall = Nëse kompjuteri apo rrjeti juaj mbrohet nga një “firewall”, ose ndërmjetës, sigurohuni që { -brand-short-name }-it i është lejuar hyrja në Web.
# This warning is only shown on macOS Sequoia and later (see bug 1929377)
neterror-load-osx-permission = Nëse po provoni të ngarkoni një faqe rrjeti vendor, ju lutemi, shihni nëse i janë akorduar{ -brand-short-name }-it leje mbi Rrjetin Vendor, te rregullimet për Privatësi & Siguri të macOS-it.
neterror-http-error-page = Kontrolloni nëse e keni shkruar saktë adresën e sajtit.
neterror-http-empty-response = Shihni për t’u siguruar se e keni shtypur saktë adresën e sajtit dhe riprovoni pas pak çastesh.
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
neterror-http-empty-response-description = { $hostname } ktheu një faqe të zbrazët.
neterror-captive-portal = Duhet të bëni hyrjen në këtë rrjet, përpara se të përdorni Internetin.
# Variables:
# $hostAndPath (String) - a suggested site (e.g. "www.example.com") that the user may have meant instead.
neterror-dns-not-found-with-suggestion = E kishit fjalën të shkohej te <a data-l10n-name="website">{ $hostAndPath }</a>?
neterror-dns-not-found-hint-header = <strong>Nëse dhatë adresën e saktë, mundeni:</strong>
neterror-dns-not-found-hint-try-again = Riprovoni më vonë
neterror-dns-not-found-hint-check-network = Kontrolloni lidhjen tuaj në rrjet
neterror-dns-not-found-hint-firewall = Kontrolloni nëse ka { -brand-short-name }-i leje të hyjë në web (mund të jeni i lidhur, por të gjendeni pas një firewall-i)
neterror-dns-not-found-hint-check-network-2 = Kontrolloni lidhjen tuaj në rrjet.
neterror-dns-not-found-hint-firewall-2 = Kontrolloni nëse ka { -brand-short-name }-i leje të hyjë në web (mund të jeni i lidhur, por të gjendeni pas një firewall-i).
neterror-dns-not-found-offline-hint-header = <strong>Ç’mund të bëni për këtë?</strong>
neterror-dns-not-found-offline-hint-different-device = Provoni të lidheni që nga një pajisje tjetër.
neterror-dns-not-found-offline-hint-modem = Kontrolloni modemin ose rrugëzuesin tuaj.
neterror-dns-not-found-offline-hint-reconnect = Shkëputuni dhe rilidhuni me Wi-Fi.

## Hints shown, as one list of steps, when a connection to this computer
## (localhost) is refused.
## Variables:
##   $port (String) - The port number the connection was refused on.

neterror-loopback-refused-not-running = Asgjë s’po pranon lidhje në portën { $port }. Kontrolloni nëse shërbyesi juaj vendor është në funksionim.
# "it" is the local server that the user is trying to reach.
neterror-loopback-refused-wrong-port = Nëse funksionon, kontrolloni se po përdor portën { $port }.
# "this address" is the IP address of the page that failed to load, for example
# 127.0.0.1 or [::1]. Do not translate or reformat the literal addresses [::1]
# and 127.0.0.1 in the text.
neterror-loopback-refused-address = Kontrolloni nëse shërbyesi pranon lidhje në këtë adresë. Disa shërbye përgjojnë vetëm në [::1], ose vetëm në 127.0.0.1.

## TRR-only specific messages
## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

neterror-dns-not-found-trr-only-reason2 = { -brand-short-name }-i s’mund ta mbrojë kërkesën tuaj për këtë adresë sajti përmes ftilluesit tonë të siguruar për DNS. Ja pse:
neterror-dns-not-found-trr-third-party-warning2 = Mund të vazhdoni me ftilluesin tuaj parazgjedhje të DNS-ve. Por, një palë e tretë mund të jetë në gjendje të shohë cilat sajte vizitoni.
neterror-dns-not-found-trr-only-could-not-connect = { -brand-short-name }-i s’qe në gjendje të lidhet me { $trrDomain }.
neterror-dns-not-found-trr-only-timeout = Lidhja me { $trrDomain } zgjati më shumë se ç’pritej.
neterror-dns-not-found-trr-unknown-host2 = Ky sajt s’u gjet nga { $trrDomain }.
neterror-dns-not-found-trr-server-problem = Pati një problem me { $trrDomain }.
neterror-dns-not-found-bad-trr-url = URL e pavlefshme.
neterror-dns-not-found-system-sleep = Sistemi gjendet nën mënyrën dremitje.
neterror-dns-not-found-trr-unknown-problem = Problem i papritur.

##

neterror-file-not-found-filename = Kontrolloni emrin e kartelës për gabime shkrimi me të mëdha ose të vogla, apo të tjera gabime në shkrim.
neterror-file-not-found-moved = Shihni se mos kartela qe lëvizur, riemërtuar ose fshirë.
# Variables:
#   $path (String) - Path of the local file that could not be found.
neterror-file-not-found-intro = { -brand-short-name }-i s’mund ta gjejë kartelën te <strong>{ $path }</strong>. Ose s’ekziston, ose shtegu është i pasaktë.
neterror-file-not-found-what-can-you-do = Nëse adresën e shtypët dorazi, kontrolloni për gabime shkronje të vogël a të madhe, apo gabime shkrimi në emrin apo shtegun e kartelës. Nëse ndoqët një faqerojtës apo lidhje të ruajtur, kartela mund të jetë hequr, riemërtuar, ose fshirë që nga kur qe ruajtur. Provoni lokalizimin e saj duke përdoru përgjegjësin tuaj të kartelave, ose një kërkim së fundi.
neterror-access-denied = Kartela mund të jetë hequr, lëvizur, ose hyrjen e pengojnë lejet mbi kartelën.
neterror-unknown-protocol = Mund t'ju duhet të instaloni tjetër program për të hapur këtë adresë.
neterror-redirect-loop = Ndonjëherë ky problem mund të shkaktohet nga çaktivizim ose mospranim cookie-sh.
neterror-unknown-socket-type-client-config = Kjo mund të vijë nga një gabim formësimi me klientin tuaj.
neterror-not-cached-intro = Dokumenti i kërkuar nuk gjendet më te fshehtina e { -brand-short-name }-it.
neterror-not-cached-sensitive = Si një masë parandaluese sigurie, { -brand-short-name }-i nuk rikërkon vetvetiu dokumente rezervat.
neterror-not-cached-try-again = Që ta rikërkoni dokumentin prej sajtit, klikoni mbi Riprovoni.
neterror-net-offline = Shtypni “Riprovoni” që të kalohet nën mënyrën “Në linjë” dhe të ringarkohet faqja.
neterror-proxy-resolve-failure-settings = Kontrolloni rregullimet për ndërmjetësin, për t'u siguruar që janë të sakta.
neterror-proxy-resolve-failure-connection = Kontrolloni kompjuterin tuaj, për t'u siguruar që ka një lidhje rrjeti që punon.
neterror-proxy-resolve-failure-firewall = Nëse kompjuteri apo rrjeti juaj mbrohet nga “firewall”, ose ndërmjetës, sigurohuni që { -brand-short-name }-it i lejohet hyrja në Web.
neterror-proxy-connect-failure-settings = Kontrolloni rregullimet për ndërmjetësin, për t'u siguruar që janë të sakta.
neterror-proxy-connect-failure-contact-admin = Lidhuni me përgjegjësin e rrjetit tuaj, për t'u siguruar që shërbyesi ndërmjetës po punon.
neterror-content-encoding-error = Ju lutemi, lidhuni me të zotët e sajtit, për t’u bërë të ditur këtë problem.
neterror-unsafe-content-type = Ju lutemi, lidhuni me të zotët e sajtit, për t’u bërë të ditur këtë problem.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
neterror-basic-http-auth = { -brand-short-name }-i s’i zë besë { $hostname }, ngaqë lidhja s’është e siguruar. Provoni të ndryshoni URL-në si HTTPS.
neterror-nss-failure-not-verified = Faqja që po provoni të shihni, s’shfaqet dot, ngaqë mirëfilltësia e të dhënave të marra s’u vërtetua dot.
neterror-nss-failure-contact-website = Ju lutemi, lidhuni me të zotët e sajtit, për t’u bërë të ditur këtë problem.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-intro = { -brand-short-name }-i pikasi një kërcënim potencial sigurie dhe nuk vazhdoi për te <b>{ $hostname }</b>. Nëse e vizitoni këtë sajt, gjurmuesit mund të provojnë të vjedhin të dhëna tuajat të tilla si fjalëkalime, email-e, ose hollësi kartash krediti.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-sts-intro = { -brand-short-name }-i pikasi një kërcënim potencial sigurie dhe nuk vazhdoi te <b>{ $hostname }</b>, ngaqë ky sajt lyp lidhje të siguruar.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-expired-cert-intro = { -brand-short-name }-i pikasi një problem dhe nuk vazhdoi te <b>{ $hostname }</b>. Ose sajti është i formësuar gabim, ose sahati i kompjuterit tuaj është gabim.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm = <b>{ $hostname }</b> sipas shumicës së gjasave është sajt i parrezik, por s’u vendos dot një lidhje e siguruar. Ky problem shkaktohet nga <b>{ $mitm }</b>,që ose është program në kompjuterin tuaj, ose në rrjetin tuaj.
neterror-corrupted-content-intro = Faqja që po rrekeni të shihni nuk mund të shfaqet, ngaqë u pikas një gabim në transmetimin e të dhënave.
neterror-corrupted-content-contact-website = Ju lutemi, lidhuni me të zotët e sajtit që t’u njoftoni këtë problem.
# Do not translate "SSL_ERROR_UNSUPPORTED_VERSION".
neterror-sslv3-used = Të dhëna të mëtejshme: SSL_ERROR_UNSUPPORTED_VERSION
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
neterror-inadequate-security-intro = <b>{ $hostname }</b> përdor teknologji sigurie që është e vjetruar dhe e cenueshme përballë sulmesh. Dikush që sulmon do të mund të zbulonte lehtë të dhëna të cilat i mendonit të parrezikuara. Para se të mund të vizitoni këtë sajt, lypset që përgjegjësi i sajtit të ndreqë shërbyesin.
# Do not translate "NS_ERROR_NET_INADEQUATE_SECURITY".
neterror-inadequate-security-code = Kod gabimi: NS_ERROR_NET_INADEQUATE_SECURITY
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
neterror-clock-skew-error = Kompjuteri juaj mendon se është { DATETIME($now, dateStyle: "medium") }, gjë që pengon lidhjen e siguruar të { -brand-short-name }-it. Që të vizitoni <b>{ $hostname }</b>, përditësoni te rregullimet e sistemit tuaj sahatin e kompjuterit me datën, kohën dhe zonën e duhur kohore dhe mandej rifreskoni <b>{ $hostname }</b>.
neterror-network-protocol-error-intro = Faqja që po rrekeni të shihni s'mund të shfaqet, ngaqë u pikas një gabim protokolli rrjeti.
neterror-network-protocol-error-contact-website = Ju lutemi, lidhuni me të zotët e sajtit që t’u njoftoni këtë problem.
certerror-expired-cert-second-para = Gjasat janë që të ketë skaduar dëshmia e sajtit, gjë që e pengon lidhjen e siguruar të { -brand-short-name }-it. Nëse vizitoni këtë sajt, agresorët mund të rreken të vjedhin të dhëna të tilla si fjalëkalime, email-e, ose hollësi kartash krediti.
certerror-expired-cert-sts-second-para = Gjasat janë që të ketë skaduar dëshmia e sajtit, gjë që e pengon lidhjen e siguruar të { -brand-short-name }-it.
certerror-what-can-you-do-about-it-title = Ç’mund të bëni për të?
certerror-unknown-issuer-what-can-you-do-about-it-website = Problemi ka shumë gjasa të jetë me sajtin dhe s’bëni dot gjë për ta zgjidhur.
certerror-unknown-issuer-what-can-you-do-about-it-contact-admin = Nëse gjendeni nën një rrjet korporate ose përdorni software anti-virus, mund të lidheni për ndihmë me ekipin e asistencës. Mundeni edhe të njoftoni përgjegjësin e sajtit për problemin.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
certerror-expired-cert-what-can-you-do-about-it-clock = Sahati i kompjuterit tuaj është ujdisur si { DATETIME($now, dateStyle: "medium") }. Sigurohuni që te rregullimet e sistemit për kompjuterin tuaj data, koha dhe zona kohore të jenë caktuar saktë dhe mandej rifreskoni <b>{ $hostname }</b>.
certerror-expired-cert-what-can-you-do-about-it-contact-website = Nëse sahati juaj është ujdisur saktë, ka gjasa që sajti të jetë formësuar keq dhe s’bëni dot gjë për ta zgjidhur problemin. Mundeni të njoftoni përgjegjësin e sajtit mbi problemin.
certerror-bad-cert-domain-what-can-you-do-about-it = Gjasat janë që problemi të jetë i sajtit dhe s’bëni dot gjë për ta zgjidhur. Mundeni të njoftoni përgjegjësin e sajtit mbi problemin.
certerror-mitm-what-can-you-do-about-it-antivirus = Nëse software-i juaj antivirus përfshin një veçori që skanon lidhjet e fshehtëzuara (shpesh i quajtur “skanim web”, ose “skanim https”), mund ta çaktivizoni këtë veçori. Nëse kjo s’bën punë, mund ta hiqni dhe ta ri-instaloni software-in antivirus.
certerror-mitm-what-can-you-do-about-it-corporate = Nëse gjendeni në një rrjet korporate, mund të lidheni me degën tuaj të TI-së.
# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack = Nëse nuk jeni i familjarizuar me <b>{ $mitm }</b>, atëherë ky mund të jetë një sulm dhe s’duhet të vazhdoni për te sajti.
# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack-sts = Nëse nuk jeni i familjarizuar me <b>{ $mitm }</b>, atëherë ky mund të jetë një sulm dhe s'bëni dot gjë për të hyrë te sajti.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-what-should-i-do-bad-sts-cert-explanation = <b>{ $hostname }</b> përmban një rregull sigurie të quajtur HTTP Strict Transport Security (HSTS), që do të thotë se { -brand-short-name }-i mund të lidhet me të vetëm nën mënyrë të siguruar. S’shtoni dot një përjashtim për vizitimin e këtij sajti.
cert-error-trust-certificate-transparency-what-can-you-do-about-it = Ka shumë mundësi asgjë, ngaqë gjasat janë se pati një problem me vetë sajtin.
certerror-blocked-by-corp-headers-description = Ndonjëherë, sajtet ujdisin mbrojtje për veten dhe persona si ju, kundër ndërveprimesh të padëshiruara me sajte të tjerë.
certerror-coop-learn-more = Mësoni më tepër mbi “Cross Origin Opener Policies” (COOP)
certerror-coep-learn-more = Mësoni më tepër mbi “Cross Origin Embedder Policies” (COEP)
# Variables:
#   $responsestatus (string) - HTTP response status code (e.g., 500).
#   $responsestatustext (string) - HTTP response status text (e.g., "Internal Server Error").
neterror-response-status-code = Kod gabimi: { $responsestatus } { $responsestatustext }

## Felt Privacy V1 Strings

fp-neterror-offline-body-title = Duket se ka një problem me lidhjen tuaj në internet

## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.

fp-neterror-connection-intro = { -brand-short-name }-i s’mund të krijojë një lidhje të siguruar me shërbyesin te { $hostname }.
fp-neterror-offline-intro = { -brand-short-name } s’mund të lidhet te shërbyesi në <strong>{ $hostname }</strong>
fp-neterror-offline-intro-2 = { -brand-short-name }-i s’mund të lidhet te shërbyesi në <strong>{ $hostname }</strong>.
fp-neterror-net-timeout-intro = Shërbyesi te <strong>{ $hostname }</strong> po e vonon shumë përgjigjen.
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
#   $responsestatus (Number) - HTTP response status code (e.g., 404).
#   $responsestatustext (String) - HTTP response status text (e.g., "Not Found", always in English).
fp-neterror-http-error-intro = Shërbyesi te <strong>{ $hostname }</strong> ktheu një gabim: { $responsestatus } { $responsestatustext }
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
fp-neterror-invalid-header-value-intro = <strong>{ $hostname }</strong> dërgoi një krye me shenja të zbrazëta të palejuara nga  standarde sigurie web.
fp-neterror-content-encoding-intro = Faqja që po përpiqeni të shihni nuk mund të shfaqet, ngaqë përdor një format të pavlefshëm ose një formë ngjeshjeje të pambuluar ende.
fp-neterror-coop-coep-intro = { -brand-short-name }-i s’e ngarkoi këtë faqe, ngaqë duket se formësimi i sigurisë s’përkon me faqen e mëparshme.
fp-neterror-blocked-by-policy-intro = Enti juaj e ka bllokuar hyrjen në këtë faqe apo sajt.
fp-neterror-http-auth-disabled-intro = Dikush që hiqet se është sajti mund të provonte të vidhte gjëra të tilla si emrin juaj i përdoruesit, fjalëkalimin, ose email-in.
fp-neterror-http-auth-disabled-secure-connection = Ky sajt lyp një lidhje të siguruar dhe s’mund të shtoni një përjashtim, për ta vizituar.
fp-neterror-why-did-this-happen = Pse ndodhi kjo?
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-neterror-cypher-overlap-why-dangerous-body = Duket se ky sajt përdor “software” të vjetër, me probleme të ditura sigurie.
fp-neterror-http-auth-disabled-why-dangerous-body = { -brand-short-name } s’i zë besë { $hostname }, ngaqë lidhja s’është e siguruar.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-neterror-cypher-overlap-what-can-you-do-body = Sigurohuni të përdorni versionin më të ri të { -brand-short-name }-it. Kaloni te Ndihmë > Mbi { -brand-short-name }-in, te menuja. Nëse po përdorni { -brand-short-name }-in më të ri, gjasat janë që problemi të jetë me vetë sajtin.
fp-neterror-offline-what-can-you-do-body = Provoni të lidheni që nga një pajisje tjetër. Shihni modemin ose rrugëzuesin tuaj. Shkëputuni dhe rilidhuni me Wi-Fi-n.
fp-neterror-http-auth-disabled-what-can-you-do-body = Provoni të ndryshoni URL-në në HTTPS. Por ka mundësi të ketë një problem me vetë sajtin.
# This string appears after the following string: "Why did this happen?" (fp-neterror-why-did-this-happen)
fp-neterror-coop-coep-why-did-this-happen-body = Ndonjëherë, sajtet ujdisin mbrojtje për veten, kundër ndërveprimesh të padëshiruara me sajte të tjerë.
fp-learn-more-about-https-connections = Mësoni rreth lidhjesh HTTPS
fp-neterror-vpn-error-title = S’u lidh dot me VPN-në
fp-neterror-vpn-error-description = Riprovoni pas pak minutash.
fp-neterror-denied-port-access = Kjo adresë përdor një portë rrjeti e cila, zakonisht, përdoret për qëllime të ndryshme nga shfletimi Web. Për mbrojtjen tuaj, { -brand-short-name }-i e ka hedhur tej kërkesën.
