# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-intro = { $hostname }(e)k segurtasun ziurtagiri baliogabe bat erabiltzen du.
cert-error-mitm-intro = Ziurtagiri-autoritateek jaulkitako ziurtagirien bidez frogatzen duten euren identitatea webguneek.
cert-error-mitm-mozilla = { -brand-short-name }(e)k irabazi asmorik gabeko Mozillaren babesa du, zeinak erabat irekia den ziurtagiri-autoritateen (CA) biltegia kudeatzen duen. Ziurtagiri-autoritateek erabiltzaileen segurtasunerako jardunbide egokienak jarraitzen dituztela ziurtatzen laguntzen du CA biltegiak.
cert-error-mitm-connection = Konexio bat segurua dela egiaztatzeko, erabiltzailearen sistema eragileak emandako ziurtagirien ordez Mozillaren CA biltegia erabiltzen du { -brand-short-name }(e)k. Hortaz, antibirus-programa edo sare bat konexio bat atzematen ari bada Mozillaren CA biltegian ez dagoen CA batek jaulkitako segurtasun-ziurtagiri bat erabiliz, konexioa ez-segurutzat emango da.
cert-error-trust-unknown-issuer-intro = Norbait gunearen nortasuna bere egiten saiatzen ari liteke eta ez zenuke jarraitu beharko.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Webguneek segurtasun-ziurtagirien bitartez frogatzen duten euren identitatea. { -brand-short-name } ez da { $hostname } ostalariaz fio bere ziurtagiri-jaulkitzailea ezezaguna delako, ziurtagiria bere buruak sinatzen duelako edo zerbitzariak ez dituelako bitarteko ziurtagiri zuzenak bidaltzen.
cert-error-trust-cert-invalid = Ziurtagiria ez da fidagarria ZA ziurtagiri baliogabe batek jaulki duelako.
cert-error-trust-untrusted-issuer = Ziurtagiria ez da fidagarria ziurtagiri jaulkitzailea ez delako fidagarria.
cert-error-trust-signature-algorithm-disabled = Ziurtagiria ez da fidagarria segurua ez izateagatik desgaituta dagoen algoritmo batekin sinatuta dagoelako.
cert-error-trust-expired-issuer = Ziurtagiria ez da fidagarria jaulkitzaile-ziurtagiria iraungita dagoelako.
cert-error-trust-self-signed = Ziurtagiria ez da fidagarria bere buruak sinatzen duelako.
cert-error-trust-symantec = GeoTrust, RapidSSL, Symantec, Thawte eta VeriSign-ek jaulkitako ziurtagiriak hemendik aurrera ez dira fidagarritzat jotzen iraganean ez dituztelako segurtasun-praktikak jarraitu.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-certificate-transparency = { -brand-short-name } ez da { $hostname } ostalariaz fidatzen ezin duelako frogatu ziurtagiri publikoen gardentasun-eskakizunak betetzen dituela.
cert-error-untrusted-default = Ziurtagiria ez dator jatorri fidagarri batetatik.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-domain-mismatch = Webguneek ziurtagirien bidez frogatzen duten euren identitatea. { -brand-short-name } ez da gune honetaz fio { $hostname } gunerako baliozkoa ez den ziurtagiria darabilelako.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = Webguneek ziurtagirien bidez frogatzen duten euren identitatea. { -brand-short-name } ez da gune honetaz fio { $hostname } gunerako baliozkoa ez den ziurtagiria darabilelako. Ziurtagiria soilik <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a> domeinurako da baliozkoa.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = Webguneek ziurtagirien bidez frogatzen duten euren identitatea. { -brand-short-name } ez da gune honetaz fio { $hostname } gunerako baliozkoa ez den ziurtagiria darabilelako. Ziurtagiria soilik { $alt-name } domeinurako da baliozkoa.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $subject-alt-names (string) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = Webguneek ziurtagirien bidez frogatzen duten euren identitatea. { -brand-short-name } ez da gune honetaz fio { $hostname } gunerako baliozkoa ez den ziurtagiria darabilelako.  Ziurtagiria ondorengo izenentzat da baliozkoa soilik: { $subject-alt-names }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = Webguneek ziurtagirien bidez frogatzen dute euren identitatea eta denbora jakin baterako dira baliozkoak. { $hostname } ostalarirako ziurtagiria { $not-after-local-time }(e)n iraungi zen.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = Webguneek ziurtagirien bidez frogatzen dute euren identitatea eta denbora jakin baterako dira baliozkoak. { $hostname } ostalarirako ziurtagiria ez da { $not-before-local-time } arte baliozkoa izango.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = Errore-kodea: { $error }
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Errore-kodea: <a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
#   $hostname (string) - Hostname of the website with SSL error.
#   $errorMessage (string) - Error message corresponding to the type of error we are experiencing.
cert-error-ssl-connection-error = Errorea gertatu da { $hostname } ostalarira konektatzean. { $errorMessage }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = Ziurtagiri-autoritateek jaulkitako ziurtagirien bidez frogatzen duten euren identitatea webguneek. Nabigatzaileen gehiengoak hemendik aurrera ez dituzte fidagarritzat ematen GeoTrust, RapidSSL, Symantec, Thawte eta VeriSign-ek jaulkitako ziurtagiriak.Autoritate hauetakoren batetik datorren ziurtagiria darabil { $hostname } domeinuak eta beraz ezin da egiaztatu webgunearen identitatea.
cert-error-symantec-distrust-admin = Webgunearen kudeatzaileari arazo honen berri eman nahiko diozu agian.
cert-error-old-tls-version = Baliteke webgune honek TLS 1.2 protokoloa ez onartzea, { -brand-short-name }(e)k onartzen duen bertsio minimoa.
# Variables:
#   $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = HTTP Strict Transport Security: { $hasHSTS }
# Variables:
#   $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = HTTP gako publikoen ainguratzea: { $hasHPKP }
cert-error-details-cert-chain-label = Ziurtagiri-katea:
open-in-new-window-for-csp-or-xfo-error = Ireki gunea leiho berrian
# Variables:
#   $hostname (string) - Hostname of the website blocked by csp or xfo error.
csp-xfo-blocked-long-desc = Zure segurtasuna babesteko, { $hostname } ostalariak ez du { -brand-short-name } baimenduko orria bistaratzea, beste gune batek hau kapsulatu badu. Orri hau ikusteko, leiho berri batean ireki behar duzu.
fp-certerror-view-certificate-link = Ikusi gunearen ziurtagiria
fp-certerror-return-to-previous-page-recommended-button = Itzuli (gomendatua)
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
#   $validHosts (String) - Valid hostnames.
fp-certerror-bad-domain-why-dangerous-body = Gunea soilik konexio seguruak onartzeko dago konfiguratuta baina arazo bat dago gunearen ziurtagiriarekin. Baliteke asmo txarreko aktore bat gunearen nortasuna bere egiten saiatzen aritzea. Benetan esaten dutena direla frogatzeko, ziurtagiri-autoritateek jaulkitako ziurtagiriak erabiltzen dituzte guneek. { -brand-short-name }(e)k ez du gune hau fidagarritzat bere ziurtagiria ez delako baliozkoa { $hostname } ostalarirako. Ziurtagiria soilik ondorengo ostalarientzat da baliozkoa: { $validHosts }.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-bad-domain-what-can-you-do-body = Ziurrenik ezer ez, litekeena baita gunearekin berarekin arazo bat izatea. Benetan esaten dutena direla frogatzeko, ziurtagiri-autoritateek jaulkitako ziurtagiriak erabiltzen dituzte guneek. Baina enpresako sarean bazaude, baliteke laguntza-taldeak informazio gehiago izatea. Antibirus-softwarea badarabilzu, saiatu balizko gatazka edo arazo jakinak bilatzen.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-unknown-issuer-why-dangerous-body = Arazo bat dago gunearen ziurtagiriarekin. Baliteke asmo txarreko aktore bat gunearen nortasuna bere egiten saiatzen aritzea. Benetan esaten dutena direla frogatzeko, ziurtagiri-autoritateek jaulkitako ziurtagiriak erabiltzen dituzte guneek. { -brand-short-name }(e)k ez du gune hau fidagarritzat ezin duelako jakin nork jaulki zuen ziurtagiria, bere buruak sinatua delako, edo gunea ez delako ari fidagarriak diren tarteko ziurtagiririk bidaltzen.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-unknown-issuer-what-can-you-do-body = Ziurrenik ezer ez, litekeena baita gunearekin berarekin arazo bat izatea. Baina enpresako sarean bazaude, baliteke laguntza-taldeak informazio gehiago izatea. Antibirus-softwarea badarabilzu, beharbada { -brand-short-name }(r)ekin lan egiteko konfiguratu behar da.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-self-signed-why-dangerous-body = Gunearen ziurtagiriarekin arazo bat dagoelako. Benetan esaten dutena direla frogatzeko, ziurtagiri-autoritateek jaulkitako ziurtagiriak erabiltzen dituzte guneek. Gune honen ziurtagiria bere buruak sinatua da. Ez du ziurtagiri-autoritate batek jaulki, beraz ez dugu lehenespenez fidagarritzat jotzen.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-self-signed-what-can-you-do-body = Askorik ez. Litekeena da arazoa guneak berak izatea.
fp-certerror-self-signed-important-note = OHAR GARRANTZITSUA: gune hau enpresako intranetean bisitatzen saiatzen ari bazara, bere buruek sinatutako ziurtagiriak egon litezke, enpresako informatikariek hala jarrita. Hauen egiazkotasuna egiaztatzen lagun zaitzakete informatikariek.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate expiration date.
fp-certerror-expired-why-dangerous-body = Benetan esaten dutena direla frogatzeko, ziurtagiri-autoritateek jaulkitako ziurtagiriak erabiltzen dituzte guneek. { -brand-short-name }(e)k ez du gune hau fidagarritzat jotzen badirudielako ziurtagiria ondorengo datan iraungi zela: { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate start date.
fp-certerror-not-yet-valid-why-dangerous-body = Benetan esaten dutena direla frogatzeko, ziurtagiri-autoritateek jaulkitako ziurtagiriak erabiltzen dituzte guneek. { -brand-short-name }(e)k ez du gune hau fidagarritzat jotzen badirudielako ziurtagiria ondorengo data arte ez dela baliozkoa izango: { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
# Variables:
#   $date (Date) - Clock date.
fp-certerror-expired-what-can-you-do-body = Zure gailuaren erlojua ondorengora dago ezarrita: { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }. Zuzena bada, segurtasun-arazoa gunearekin berarekin dago ziurrenik. Okerra bada, zure gailuaren sistema-ezarpenetan alda dezakezu.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
fp-cert-error-code = Errore-kodea: { $error }
# Variables:
#   $datetime (Date) - Current datetime.
fp-datetime = { DATETIME($datetime, month: "short", year: "numeric", day: "numeric") } { DATETIME($datetime, timeStyle: "long") }
fp-learn-more-about-secure-connection-failures = Konexio seguruen hutsegiteei buruzko argibide gehiago
fp-learn-more-about-cert-issues = Honelako ziurtagiri-arazoei buruzko argibide gehiago
fp-learn-more-about-time-related-errors = Denborarekin erlazionatutako erroreen arazo-konponketari buruzko argibide gehiago

## Messages used for certificate error titles

connectionFailure-title = Ezin da konektatu
deniedPortAccess-title = Helbide hau murriztuta dago
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
dnsNotFound-title = Hara. Arazoak izaten ari gara gune hori aurkitzen.
internet-connection-offline-title = Badirudi zure Interneterako konexioak arazoren bat duela.
dns-not-found-trr-only-title2 = Balizko segurtasun arriskua domeinu hau bilatzean
dns-not-found-native-fallback-title2 = Balizko segurtasun arriskua domeinu hau bilatzean
fileNotFound-title = Fitxategia ez da aurkitu
fileAccessDenied-title = Fitxategi-atzipena ukatu egin da
generic-title = Iepa.
captivePortal-title = Hasi saioa sarean
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
malformedURI-title = Hara. Helbide horrek ez dirudi zuzena.
netInterrupt-title = Konexioa eten egin da
notCached-title = Dokumentua iraungita
netOffline-title = Lineaz kanpo
contentEncodingError-title = Edukien kodeketa-errorea
unsafeContentType-title = Fitxategi mota EZ-segurua
netReset-title = Konexioa berrezarri egin da
netTimeout-title = Konexioaren denbora-muga gainditu da
httpErrorPage-title = Badirudi arazo bat dagoela gune honekin
serverError-title = Badirudi arazo bat dagoela gune honekin
unknownProtocolFound-title = Ez da helbidea ulertu
proxyConnectFailure-title = Proxy-zerbitzaria konexioak ukatzen ari da
proxyResolveFailure-title = Ezin da proxy-zerbitzaria aurkitu
redirectLoop-title = Orriak ez du birbideraketa ondo egiten
unknownSocketType-title = Zerbitzariaren erantzuna ez zen espero
nssFailure2-title = Konexio seguruak huts egin du
csp-xfo-error-title = { -brand-short-name }(e)k ezin du orri hau ireki
corruptedContentErrorv2-title = Hondatutako edukien errorea
corruptedContentError-title = Hondatutako edukien errorea
sslv3Used-title = Ezin da modu seguruan konektatu
inadequateSecurityError-title = Zure konexioa ez da segurua
blockedByPolicy-title = Blokeatutako orria
clockSkewError-title = Zure ordenagailuaren erlojua gaizki dago
networkProtocolError-title = Sare-protokoloaren errorea
nssBadCert-title = Abisua: balizko segurtasun arriskua
nssBadCert-sts-title = Ez da konektatu: balizko segurtasun-arazoa
certerror-mitm-title = Softwareak { -brand-short-name }(r)i gune honetara modu seguruan konektatzea eragozten dio

## Felt Privacy V1 Strings

fp-certerror-page-title = Abisua: segurtasun arriskua
fp-certerror-body-title = Kontuz. Badirudi zerbait oker dagoela.
fp-certerror-why-site-dangerous = Zerk egiten du gunea itxuraz arriskutsu?
fp-certerror-what-can-you-do = Zer egin dezakezu?
fp-certerror-advanced-title = Aurreratua
fp-certerror-advanced-button = Aurreratua
fp-certerror-hide-advanced-button = Ezkutatu aurreratua

## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.

fp-certerror-override-exception-button = Jarraitu { $hostname } gunera (arriskutsua)
fp-certerror-intro = { -brand-short-name }(e)k benetakoa izateko itxura duen segurtasun-arazo bat aurkitu du <strong>{ $hostname }</strong> ostalarian. Gunearen itxurak egiten dituen norbait saia liteke lapurtzen kreditu-txartelen informazioa, pasahitzak edo posta elektronikoko mezuak.
fp-certerror-expired-into = { -brand-short-name }(e)k segurtasun-arazo bat aurkitu du <strong>{ $hostname }</strong> ostalarian. Gunea ez dago ondo konfiguratuta edo zure gailuaren erlojua data eta ordu okerrean dago ezarrita.
