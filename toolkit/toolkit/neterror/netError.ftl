# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error page titles

neterror-page-title = Okazis problemo dum ŝargado de la paĝo
certerror-page-title = Averto: Ebla sekureca risko antaŭ vi
certerror-sts-page-title = Malsukcesa konekto: ebla sekureca problemo
neterror-captive-portal-page-title = Komenci seancon en tiu ĉi reto

## Error page actions

neterror-advanced-button = Spertula…
neterror-copy-to-clipboard-button = Kopii tekston al tondujo
neterror-learn-more-link = Pli da informo…
neterror-open-portal-login-page-button = Malfermi paĝon por komenci seancon en la reto
neterror-override-exception-button = Akcepti la riskon kaj daŭrigi
neterror-pref-reset-button = Restarigi normajn agordojn
neterror-return-to-previous-page-button = Iri reen
neterror-return-to-previous-page-recommended-button = Reen (rekomendita)
neterror-try-again-button = Klopodi denove

##

neterror-pref-reset = Ŝajne viaj retaj sekurecaj agordoj povus esti la kaŭzo. Ĉu vi volas restarigi la normajn agordojn?
neterror-error-reporting-automatic = Raporti erarojn kiel tiu ĉi por helpi { -vendor-short-name }n identigi kaj bloki malicajn retejojn

## Specific error messages

neterror-generic-error = Pro iu kialo { -brand-short-name } ne povas ŝargi tiun ĉi paĝon.
neterror-load-error-try-again = La retejo povas esti tempe ne atingebla aŭ troe okupata. Klopodu denove post kelkaj momentoj.
neterror-load-error-connection = Se vi ne sukcesas ŝargi iun ajn paĝon, kontrolu la komputilan retan konekton.
neterror-load-error-firewall = Se via komputilo aŭ reto estas protektataj de retbarilo aŭ retperanto, certiĝu ke { -brand-short-name } rajtas aliri la TTT-n.
neterror-captive-portal = Vi devas komenci seancon en tiu ĉi reto antaŭ ol vi povos aliri la Interreton.
neterror-file-not-found-filename = Kontrolu ĉu la dosiernomo estas ĝuste literumita (majuskloj kaj minuskloj) kaj ĉu estas tajperaroj.
neterror-file-not-found-moved = Kontrolu ĉu la dosiero estis movita, renomita aŭ forigita.
neterror-access-denied = Eble ĝi estis forigita, aŭ movita, aŭ la permesoj dosieraj evitas aliron al ĝi.
neterror-unknown-protocol = Vi eble bezonos instali alian programon por malfermi ĉi tiun adreson.
neterror-redirect-loop = Tiu ĉi problemo povas okazi pro malaktivigo aŭ rifuzo de kuketoj.
neterror-unknown-socket-type-psm-installed = Kontrolu kaj certiĝu ke via sistemo havas la Administranton de persona sekureco instalita.
neterror-unknown-socket-type-server-config = Tiu povus okazi pro nenorma agordado de la servilo.
neterror-not-cached-intro = La petita dokumento ne ekzistas en la staplo de { -brand-short-name }.
neterror-not-cached-sensitive = Pro sekureca singardo, { -brand-short-name } aŭtomate ne repetas delikatajn dokumentojn.
neterror-not-cached-try-again = Alklaku 'Klopodi denove' por peti denove la dokumenton al la retejo.
neterror-net-offline = Premu “Klopodi denove” por baskuli al la konektita reĝimo kaj reŝargi la paĝon.
neterror-proxy-resolve-failure-settings = Kontrolu la agordojn de la retperanto por certiĝi ke ili estas ĝustaj.
neterror-proxy-resolve-failure-connection = Kontrolu ĉu via komputilo havas funkciantan retan konekton.
neterror-proxy-resolve-failure-firewall = Se via komputilo aŭ reto estas protektataj de retbarilo aŭ retperanto, certiĝu ke  { -brand-short-name } rajtas aliri la TTT-n.
neterror-proxy-connect-failure-settings = Kontrolu la agordojn de la retperanto por certiĝi ke ili estas ĝustaj.
neterror-proxy-connect-failure-contact-admin = Kontaktu vian retan administranton por certiĝi ke la retperanto nuntempe funkcias.
neterror-content-encoding-error = Bonvolu kontakti la retejajn posedantojn por raporti al ili tiun ĉi problemon.
neterror-unsafe-content-type = Bonvolu kontakti la retejajn posedantojn por raporti al ili tiun ĉi problemon.
neterror-nss-failure-not-verified = La paĝo, kiun vi klopodas vidi, ne povas esti montrita ĉar la aŭtentikeco de la ricevitaj datumoj ne povis esti kontrolita.
neterror-nss-failure-contact-website = Bonvolu kontakti la posedantojn de la retejo por raporti al ili tiun ĉi problemon.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-intro = { -brand-short-name } trovis eblan sekurecan riskon kaj ne konektiĝis al <b>{ $hostname }</b>. Se vi tamen vizitas tiun ĉi retejon, atakantoj povus klopodi ŝteli informojn, kiel ezkemple viajn pasvortojn, retpoŝtajn mesaĝojn aŭ detalojn de via kreditkarto.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-sts-intro = { -brand-short-name } trovis eblan sekurecan riskon kaj ne malfermis <b>{ $hostname }</b> ĉar tiu retejo postulas sekuran konekton.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-expired-cert-intro = { -brand-short-name } trovis problemon kaj ne malfermis <b>{ $hostname }</b>. Aŭ la retejo estas misagordita aŭ la horloĝo en via komputilo estas malĝusta.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm = <b>{ $hostname }</b> probable estas sekura retejo, sed oni ne povis sekure konekti ĝin. Tiu eraro probable estas kaŭzita de <b>{ $mitm }</b>, kiu estas programaro ĉu en via komputilo ĉu en via reto.
neterror-corrupted-content-intro = La paĝo, kiun vi klopodas vidi, ne povas esti montrita ĉar okazis eraro dum la transmeto de datumoj.
neterror-corrupted-content-contact-website = Bonvolu kontakti la posedantojn de la retejo por raporti al ili tiun ĉi problemon.
# Do not translate "SSL_ERROR_UNSUPPORTED_VERSION".
neterror-sslv3-used = Spertula informo: SSL_ERROR_UNSUPPORTED_VERSION
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
neterror-inadequate-security-intro = <b>{ $hostname }</b> uzas sekurecan teĥnologion kiu estas kaduka kaj sendefenda. Atakanto povus facile elmeti informojn, kiujn vi opiniis sekuraj. La administranto de la retejo devos ripari la servilon, antaŭ ol vi povos viziti ĝin.
# Do not translate "NS_ERROR_NET_INADEQUATE_SECURITY".
neterror-inadequate-security-code = Erarkodo: NS_ERROR_NET_INADEQUATE_SECURITY
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
neterror-clock-skew-error = Via komputilo malĝuste pensas ke nun estas { DATETIME($now, dateStyle: "medium") }, kaj tio malpermesas al { -brand-short-name } konektiĝi sekure. Por viziti <b>{ $hostname }</b>, ĝustigu vian komputilan horloĝon je la nuna dato, horo, kaj horzono, kaj poste reŝargu <b>{ $hostname }</b>.
neterror-network-protocol-error-intro = La paĝo, kiun vi provas vidi, ne povas esti montrita ĉar okazis eraro en la reta protokolo.
neterror-network-protocol-error-contact-website = Bonvolu kontakti la posedantojn de la retejo por raporti al ili tiun ĉi problemon.
certerror-expired-cert-second-para = Verŝajne la atestilo de tiu ĉi retejo senvalidiĝis kaj tio ne permesas al { -brand-short-name } sekure konektiĝi. Se vi vizitas tiun ĉi retejon, atakantoj povus klopodi ŝteli viajn informojn, ekzemple pasvortojn, retmesaĝojn aŭ detalojn pri viaj kreditkartoj.
certerror-expired-cert-sts-second-para = Verŝajne la atestilo de tiu ĉi retejo senvalidiĝis kaj tio ne permesas al { -brand-short-name } sekure konektiĝi.
certerror-what-can-you-do-about-it-title = Kion vi povas fari pri tio?
certerror-unknown-issuer-what-can-you-do-about-it-website = Tre verŝajne la problemon havas la retejo, kaj vi nenion povas fari por solvi ĝin.
certerror-unknown-issuer-what-can-you-do-about-it-contact-admin = Se vi estas en entreprena reto, aŭ se vi uzas kontraŭvirusan programon, vi povas kontakti vian helpan teamon. Vi povas ankaŭ sciigi la administranton de la retejo pri la problemo.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
certerror-expired-cert-what-can-you-do-about-it-clock = La horloĝo de via komputilo raportas jene { DATETIME($now, dateStyle: "medium") }. Certiĝu ĉu la sistemaj agordoj de via komputilo havas la ĝustan daton, horon kaj horzonon, kaj poste reŝargu <b>{ $hostname }</b>.
certerror-expired-cert-what-can-you-do-about-it-contact-website = Se via horloĝo jam montras la ĝustan horon, verŝajne la retejo estas malbone agordita, kaj vi nenion povas fari por solvi tiun problemon. Vi povas tamen sciigi la administranton de la retejo pri ĝi.
certerror-bad-cert-domain-what-can-you-do-about-it = Tre verŝajne la problemon havas la retejo, kaj vi nenion povas fari por solvi ĝin. Vi povas tamen sciigi la administranton de la retejo pri ĝi.
certerror-mitm-what-can-you-do-about-it-antivirus = Se via kontraŭvirusa programo kapablas analizi ĉifritajn konektojn (ofte nomata “teksaĵa skanado” aŭ “HTTPS skanado”), provu malŝalti ĝin. Se tio ne helpas, provu malinstali kaj reinstali la kontraŭvirusan programon.
certerror-mitm-what-can-you-do-about-it-corporate = Se vi estas en entreprena reto, bonvolu kontakti vian informatikan servon.
# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack = Se vi ne rekonas la nomon <b>{ $mitm }</b>, tio ĉi povus esti atako kaj vi ne devus viziti la retejon.
# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack-sts = Se vi ne rekonas la nomon <b>{ $mitm }</b>, tio ĉi povus esti atako kaj vi povas fari nenion por aliri la retejon.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-what-should-i-do-bad-sts-cert-explanation = <b>{ $hostname }</b> uzas sekurecan politikon, kiun oni nomas HTTP Strict Transport Security (HSTS), kiu devigas { -brand-short-name } konektiĝi sekure. Vi ne povas aldoni escepton por viziti tiun ĉi retejon.
