# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error page titles

neterror-page-title = Faddina in su carrigamentu de sa pàgina
certerror-page-title = Avisu: arriscu potentziale de seguresa
certerror-sts-page-title = Connessione blocada: problema potentziale de seguresa
neterror-blocked-by-policy-page-title = Pàgina blocada
neterror-captive-portal-page-title = Atzede a sa rete
neterror-dns-not-found-title = Impossìbile agatare su serbidore
neterror-malformed-uri-page-title = URL non vàlidu

## Error page actions

neterror-advanced-button = Avantzadu…
neterror-copy-to-clipboard-button = Còpia su testu in punta de billete
neterror-learn-more-link = Leghe àteru...
neterror-open-portal-login-page-button = Aberi sa pàgina de atzessu a sa rete
neterror-override-exception-button = Atzeta s'arriscu e sighi
neterror-pref-reset-button = Recùpera sa cunfiguratzione predefinida
neterror-return-to-previous-page-button = A coa
neterror-return-to-previous-page-recommended-button = A coa (cussigiadu)
neterror-try-again-button = Torra·bi a proare
neterror-view-certificate-link = Ammustra su tzertificadu

##

neterror-pref-reset = Podet dare chi sa cunfiguratzione de seguresa de rete tua siat sa càusa. Boles recuperare sa cunfiguratzione predefinida?
neterror-error-reporting-automatic = Sinnala faddinas comente custa pro agiudare { -vendor-short-name } a identificare e blocare sitos malos

## Specific error messages

neterror-generic-error = { -brand-short-name } non podet carrigare custa pàgina pro calicuna resone.
neterror-load-error-try-again = Podet èssere chi su situ non siat a disponimentu in manera temporànea o tropu ocupadu. Torra a proare luego.
neterror-load-error-connection = Si non podes carrigare nissuna pàgina, controlla sa connessione de rete de s’elaboradore tuo.
neterror-load-error-firewall = Si sa rete o s’elaboradore tuo est protetu dae unu firewall o dae unu serbidore intermediàriu, assegura·ti chi { -brand-short-name } tèngiat su permissu de atzèdere a su situ.
neterror-captive-portal = Depes fàghere s'atzessu a custa rete prima de pòdere atzèdere a Internet.
# Variables:
# $hostAndPath (String) - a suggested site (e.g. "www.example.com") that the user may have meant instead.
neterror-dns-not-found-with-suggestion = Bolias bisitare <a data-l10n-name="website">{ $hostAndPath }</a>?
neterror-dns-not-found-hint-header = <strong>Si as insertadu s'indiritzu giustu, podes:</strong>
neterror-dns-not-found-hint-try-again = Torrare a bi proare luego
neterror-dns-not-found-hint-check-network = Controllare sa connessione a sa rete
neterror-dns-not-found-hint-firewall = Controlla chi { -brand-short-name } tèngiat su permissu de atzèdere a sa rete (mancari su dispositivu siat connessu, però a palas de unu firewall)
neterror-file-not-found-filename = Averìgua chi in su nòmine de s'archìviu no ddoe siat lìteras mannas o àteras faddinas de iscritura.
neterror-file-not-found-moved = Averìgua si s'archìviu est istadu iscostiadu, cantzelladu o si su nòmine est cambiadu.
neterror-access-denied = Podet dare chi siat istadu cantzelladu o mòvidu, o chi is permissos de archìviu bi siant blochende s'atzessu.
neterror-unknown-protocol = Podet dare chi depas installare àteros programmas pro abèrrere custu indiritzu.
neterror-redirect-loop = A bortas sa càusa de custu problema est sa disativatzione o su refudu de testimòngios (cookies).
neterror-unknown-socket-type-psm-installed = Controlla chi su sistema tuo tenet unu gestore de seguresa personale installadu.
neterror-unknown-socket-type-server-config = Custu podet èssere causadu dae una cunfiguratzione non istandard de su serbidore.
neterror-not-cached-intro = Su documentu rechestu no est a disponimentu in sa memòria temporànea de { -brand-short-name }.
neterror-not-cached-sensitive = Comente mesura de seguresa, { -brand-short-name } non torrat a rechèdere in automàticu documentos sensìbiles.
neterror-not-cached-try-again = Incarca "Torra a proare" pro torrare a preguntare su documentu dae su situ web.
neterror-net-offline = Preme “Torra·bi a proare” pro colare a sa modalidade in lìnia e torra a carrigare sa pàgina.
neterror-proxy-resolve-failure-settings = Controlla chi is cunfiguratziones de su serbidore intermediàriu siant curretas.
neterror-proxy-resolve-failure-connection = Controlla chi sa connessione de rete de s’elaboradore funtzionet.
neterror-proxy-resolve-failure-firewall = Si sa rete o s’elaboradore tuo est protetu dae unu firewall o dae unu serbidore intermediàriu, assegura·ti chi { -brand-short-name } tèngiat su permissu de atzèdere a su situ.
neterror-proxy-connect-failure-settings = Controlla chi is cunfiguratziones de su serbidore intermediàriu siant curretas.
neterror-proxy-connect-failure-contact-admin = Cuntata s'amministratzione de sa rete pro ti assegurare chi su serbidore intermediàriu funtzionet.
neterror-content-encoding-error = Informa s'amministratzione de su situ web de custu problema.
neterror-unsafe-content-type = Informa s'amministratzione de su situ web de custu problema.
neterror-nss-failure-not-verified = Sa pàgina chi ses intentende de abèrrere non podet èssere ammustrada ca non podet èssere verificada s’autentitzidade de is datos retzidos.
neterror-nss-failure-contact-website = Informa s'amministratzione de su situ web de custu problema.
neterror-corrupted-content-intro = Sa pàgina chi ses proende a abèrrere non podet èssere ammustrada, ca est istada agatada una faddina in sa trasmissione de is datos.
neterror-corrupted-content-contact-website = Cuntata is meres de su situ pro informare de custu problema.
# Do not translate "SSL_ERROR_UNSUPPORTED_VERSION".
neterror-sslv3-used = Informatzione avantzada: SSL_ERROR_UNSUPPORTED_VERSION
neterror-network-protocol-error-intro = Sa pàgina chi ses intentende de abèrrere non podet èssere ammustrada, ca est istada agatada una faddina in su protocollu de rete.
neterror-network-protocol-error-contact-website = Pro praghere, cuntata is meres de su situ pro ddos informare de custu problema.
certerror-what-can-you-do-about-it-title = Ite bi podes fàghere?
