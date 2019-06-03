# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname }(e)k segurtasun ziurtagiri baliogabe bat erabiltzen du.
cert-error-mitm-intro = Ziurtagiri-autoritateek jaulkitako ziurtagirien bidez frogatzen duten euren identitatea webguneek.
cert-error-mitm-mozilla = { -brand-short-name }(e)k irabazi asmorik gabeko Mozillaren babesa du, zeinak erabat irekia den ziurtagiri-autoritateen (CA) biltegia kudeatzen duen. Ziurtagiri-autoritateek erabiltzaileen segurtasunerako jardunbide egokienak jarraitzen dituztela ziurtatzen laguntzen du CA biltegiak.
cert-error-mitm-connection = Konexio bat segurua dela egiaztatzeko, erabiltzailearen sistema eragileak emandako ziurtagirien ordez Mozillaren CA biltegia erabiltzen du { -brand-short-name }(e)k. Hortaz, antibirus-programa edo sare bat konexio bat atzematen ari bada Mozillaren CA biltegian ez dagoen CA batek jaulkitako segurtasun-ziurtagiri bat erabiliz, konexioa ez-segurutzat emango da.
cert-error-trust-unknown-issuer-intro = Norbait gunearen nortasuna bere egiten saiatzen ari liteke eta ez zenuke jarraitu beharko.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Webguneek segurtasun-ziurtagirien bitartez frogatzen duten euren identitatea. { -brand-short-name } ez da { $hostname } ostalariaz fio bere ziurtagiri-jaulkitzailea ezezaguna delako, ziurtagiria bere buruak sinatzen duelako edo zerbitzariak ez dituelako bitarteko ziurtagiri zuzenak bidaltzen.
cert-error-trust-cert-invalid = Ziurtagiria ez da fidagarria ZA ziurtagiri baliogabe batek jaulki duelako.
cert-error-trust-untrusted-issuer = Ziurtagiria ez da fidagarria ziurtagiri jaulkitzailea ez delako fidagarria.
cert-error-trust-signature-algorithm-disabled = Ziurtagiria ez da fidagarria segurua ez izateagatik desgaituta dagoen algoritmo batekin sinatuta dagoelako.
cert-error-trust-expired-issuer = Ziurtagiria ez da fidagarria jaulkitzaile-ziurtagiria iraungita dagoelako.
cert-error-trust-self-signed = Ziurtagiria ez da fidagarria bere buruak sinatzen duelako.
cert-error-trust-symantec = GeoTrust, RapidSSL, Symantec, Thawte eta VeriSign-ek jaulkitako ziurtagiriak hemendik aurrera ez dira fidagarritzat jotzen iraganean ez dituztelako segurtasun-praktikak jarraitu.
cert-error-untrusted-default = Ziurtagiria ez dator jatorri fidagarri batetatik.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-domain-mismatch = Webguneek ziurtagirien bidez frogatzen duten euren identitatea. { -brand-short-name } ez da gune honetaz fio { $hostname } gunerako baliozkoa ez den ziurtagiria darabilelako.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = Webguneek ziurtagirien bidez frogatzen duten euren identitatea. { -brand-short-name } ez da gune honetaz fio { $hostname } gunerako baliozkoa ez den ziurtagiria darabilelako. Ziurtagiria soilik <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a> domeinurako da baliozkoa.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = Webguneek ziurtagirien bidez frogatzen duten euren identitatea. { -brand-short-name } ez da gune honetaz fio { $hostname } gunerako baliozkoa ez den ziurtagiria darabilelako. Ziurtagiria soilik { $alt-name } domeinurako da baliozkoa.
# Variables:
# $subject-alt-names (String) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = Webguneek ziurtagirien bidez frogatzen duten euren identitatea. { -brand-short-name } ez da gune honetaz fio { $hostname } gunerako baliozkoa ez den ziurtagiria darabilelako.  Ziurtagiria ondorengo izenentzat da baliozkoa soilik: { $subject-alt-names }
# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Errore-kodea: <a data-l10n-name="error-code-link">{ $error }</a>
