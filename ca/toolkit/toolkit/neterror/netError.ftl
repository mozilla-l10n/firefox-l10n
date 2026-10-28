# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error page titles

neterror-page-title = S'ha produït un problema en carregar la pàgina
certerror-page-title = Avís: Risc potencial de seguretat
certerror-sts-page-title = No s'ha connectat: Problema potencial de seguretat
neterror-blocked-by-policy-page-title = Pàgina blocada
neterror-captive-portal-page-title = Inicieu la sessió a la xarxa
neterror-dns-not-found-title = No s'ha trobat el servidor
neterror-malformed-uri-page-title = L'URL no és vàlid
general-body-title = Aneu amb compte. Alguna cosa no sembla correcta.
problem-with-this-site-title = Sembla que hi ha un problema amb aquest lloc web

## Error page actions

neterror-advanced-button = Avançat…
neterror-copy-to-clipboard-button = Copia el text al porta-retalls
neterror-learn-more-link = Més informació…
neterror-open-portal-login-page-button = Obre la pàgina d'inici de sessió a la xarxa
neterror-override-exception-button = Accepto el risc i vull continuar
neterror-pref-reset-button = Restaura la configuració per defecte
neterror-return-to-previous-page-button = Vés enrere
neterror-return-to-previous-page-recommended-button = Vés enrere (recomanat)
neterror-try-again-button-2 = Torna-ho a provar
    .accesskey = T
neterror-add-exception-button = Continua sempre per a aquest lloc
neterror-settings-button = Canvia els paràmetres de DNS
neterror-view-certificate-link = Mostra el certificat

## Search call-to-action shown on the online dnsNotFound error page when
## browser.netError.searchCTA.enabled is true. Offers a one-click web search
## derived from the address that failed to resolve.

neterror-search-cta-title = No es pot accedir a aquest lloc
# $hostname (String) - The host of the address that failed to load, including
# any subdomains, for example "docs.example.com". The host is emphasized.
neterror-search-cta-intro2 = No s'ha pogut connectar al servidor de <strong>{ $hostname }</strong>.
# Heading above the list of recovery hints on the search CTA error page.
neterror-search-cta-things-to-try = Proveu aquests passos:
neterror-search-cta-hint-check-address = Comproveu l'adreça del lloc web
# Shown when no Search button is offered, so no specific query can be named.
neterror-search-cta-hint-search = Cerqueu el lloc al web
# Shown when the Search button is offered, naming the exact query it will run.
# $query (String) - The search query derived from the address that failed to
# load, beginning with the site's name, for example "example best hiking
# boots". The query and the quotation marks around it are emphasized.
neterror-search-cta-hint-search-query = Cerqueu <strong>«{ $query }»</strong> al web
# .tooltiptext doubles as the button's accessible description, so it explains
# that results open in a new tab.
neterror-search-cta-search-button =
    .label = Cerca
    .tooltiptext = Obre els resultats de la cerca en una pestanya nova
    .accesskey = c
neterror-search-cta-reload-button =
    .label = Torna a carregar
    .accesskey = R
# Shown in place of the Search button when the user clicks it but connectivity
# has dropped since the page loaded, so the search cannot be performed.
neterror-search-cta-offline = Sembla que esteu fora de línia. Torneu-vos a connectar i torneu-ho a provar.
# $error (String) - The error code, for example "dnsNotFound".
neterror-search-cta-error-code = Codi d'error: { $error }
# The search CTA's own "Learn more" link text (no trailing ellipsis).
neterror-search-cta-learn-more = Més informació

##

neterror-pref-reset = Sembla que la configuració actual de seguretat a la xarxa està causant aquest error. Voleu utilitzar la configuració per defecte?

## Shown on about:neterror and about:certerror when the SSLKEYLOGFILE
## environment variable is set, which causes { -brand-short-name } to log TLS
## session keys that can be used to decrypt encrypted network traffic.

neterror-sslkeylogging-warning =
    .heading = És possible que la connexió no sigui privada
    .message = Una aplicació o un servei pot veure el trànsit xifrat d'aquest lloc.

## Specific error messages

neterror-generic-error = El { -brand-short-name } no ha pogut carregar la pàgina per algun motiu.
neterror-load-error-try-again = El lloc web podria estar temporalment no disponible o massa ocupat. Torneu-ho a provar d'aquí a uns moments.
neterror-load-error-connection = Si no podeu carregar cap pàgina, comproveu la connexió a la xarxa del vostre ordinador.
neterror-load-error-firewall = Si el vostre ordinador o la vostra xarxa estan protegits per un tallafoc o per un servidor intermediari, assegureu-vos que el { -brand-short-name } tingui permís per accedir al web.
# This warning is only shown on macOS Sequoia and later (see bug 1929377)
neterror-load-osx-permission = Si esteu intentant carregar una pàgina de xarxa local, comproveu que { -brand-short-name } hagi rebut permisos de xarxa local a la configuració de privadesa i seguretat de macOS.
neterror-http-error-page = Comproveu que heu escrit correctament l'adreça del lloc web.
neterror-http-empty-response = Comproveu que heu escrit correctament l'adreça del lloc web i torneu-ho a provar d'aquí a uns moments.
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
neterror-http-empty-response-description = { $hostname } ha enviat una pàgina buida.
neterror-captive-portal = Heu d'iniciar la sessió en aquesta xarxa per poder accedir a Internet.
# Variables:
# $hostAndPath (String) - a suggested site (e.g. "www.example.com") that the user may have meant instead.
neterror-dns-not-found-with-suggestion = Volíeu anar a <a data-l10n-name="website">{ $hostAndPath }</a>?
neterror-dns-not-found-hint-header = <strong>Si heu introduït l'adreça correcta, podeu:</strong>
neterror-dns-not-found-hint-try-again = Torneu a provar-ho més tard
neterror-dns-not-found-hint-check-network = Comproveu la connexió de xarxa
neterror-dns-not-found-hint-firewall = Comproveu que el { -brand-short-name } té permís per accedir al web (potser esteu connectat però darrere d'un tallafoc)
neterror-dns-not-found-hint-check-network-2 = Comproveu la connexió de xarxa.
neterror-dns-not-found-hint-firewall-2 = Comproveu que el { -brand-short-name } té permís per accedir al web (potser esteu connectat però darrere d'un tallafoc).
neterror-dns-not-found-offline-hint-header = <strong>Què hi podeu fer?</strong>
neterror-dns-not-found-offline-hint-different-device = Proveu de connectar-vos des d'un altre dispositiu.
neterror-dns-not-found-offline-hint-modem = Comproveu el mòdem o l'encaminador.
neterror-dns-not-found-offline-hint-reconnect = Desconnecteu-vos de la Wi-Fi i torneu-vos-hi a connectar.

## Hints shown, as one list of steps, when a connection to this computer
## (localhost) is refused.
## Variables:
##   $port (String) - The port number the connection was refused on.

neterror-loopback-refused-not-running = No hi ha res que accepti connexions al port { $port }. Comproveu que el servidor local s'està executant.
# "it" is the local server that the user is trying to reach.
neterror-loopback-refused-wrong-port = Si s'està executant, comproveu que utilitza el port { $port }.
# "this address" is the IP address of the page that failed to load, for example
# 127.0.0.1 or [::1]. Do not translate or reformat the literal addresses [::1]
# and 127.0.0.1 in the text.
neterror-loopback-refused-address = Comproveu que el servidor accepta connexions en aquesta adreça. Alguns servidors només escolten a [::1] o només a 127.0.0.1.

## TRR-only specific messages
## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

neterror-dns-not-found-trr-only-reason2 = El { -brand-short-name } no pot protegir la vostra sol·licitud de l'adreça d'aquest lloc mitjançant el nostre proveïdor de DNS segur. El motiu és el següent:
neterror-dns-not-found-trr-third-party-warning2 = Podeu continuar amb el resolutor de DNS per defecte. Tanmateix, és possible que un tercer pugui veure quins llocs web visiteu.
neterror-dns-not-found-trr-only-could-not-connect = El { -brand-short-name } no s'ha pogut connectar a { $trrDomain }.
neterror-dns-not-found-trr-only-timeout = La connexió a { $trrDomain } ha trigat més del que s'esperava.
neterror-dns-not-found-trr-unknown-host2 = { $trrDomain } no ha trobat aquest lloc web.
neterror-dns-not-found-trr-server-problem = Hi ha hagut un problema amb { $trrDomain }.
neterror-dns-not-found-bad-trr-url = L’URL no és vàlid.
neterror-dns-not-found-system-sleep = El sistema està en mode de repòs.
neterror-dns-not-found-trr-unknown-problem = Problema inesperat.

##

neterror-file-not-found-filename = Comproveu les majúscules i minúscules del nom del fitxer i qualsevol altre error que s'hagi produït en teclejar.
neterror-file-not-found-moved = Comproveu que el fitxer no s'hagi mogut, canviat de nom o eliminat.
# Variables:
#   $path (String) - Path of the local file that could not be found.
neterror-file-not-found-intro = El { -brand-short-name } no troba el fitxer a <strong>{ $path }</strong>. O bé no existeix o bé el camí és incorrecte.
neterror-file-not-found-what-can-you-do = Si heu escrit l'adreça manualment, comproveu si hi ha errors de majúscules o errors tipogràfics en el nom o el camí del fitxer. Si heu seguit una adreça d'interès desada o un enllaç, és possible que el fitxer s'hagi mogut, canviat de nom o suprimit des que es va desar. Proveu de localitzar-lo amb el gestor de fitxers o amb una cerca recent.
neterror-access-denied = Pot ser que s'hagi eliminat, que s'hagi traslladat o que els permisos del fitxer n'impedeixin l'accés.
neterror-unknown-protocol = Pot ser que calgui que instal·leu altre programari per obrir l'adreça.
neterror-redirect-loop = Això podria passar per haver inhabilitat o rebutjat l'acceptació de galetes.
neterror-unknown-socket-type-client-config = Això pot ser degut a un error de configuració del client.
neterror-not-cached-intro = El document sol·licitat ja no està disponible a la memòria cau del { -brand-short-name }.
neterror-not-cached-sensitive = Per precaució, el { -brand-short-name } no tornarà a sol·licitar automàticament els documents sensibles.
neterror-not-cached-try-again = Feu clic a «Torna-ho a provar» per tornar a sol·licitar el document al lloc web.
neterror-net-offline = Feu clic a «Torna-ho a provar» per tornar el mode en línia i actualitzar la pàgina.
neterror-proxy-resolve-failure-settings = Comproveu els paràmetres del servidor intermediari per assegurar-vos que siguin correctes.
neterror-proxy-resolve-failure-connection = Comproveu que el vostre ordinador té una connexió a la xarxa funcional.
neterror-proxy-resolve-failure-firewall = Si el vostre ordinador o la vostra xarxa estan protegits per un tallafoc o per un servidor intermediari, assegureu-vos que el { -brand-short-name } tingui permís per accedir al web.
neterror-proxy-connect-failure-settings = Comproveu els paràmetres del servidor intermediari per assegurar-vos que siguin correctes.
neterror-proxy-connect-failure-contact-admin = Poseu-vos en contacte amb l'administrador de la xarxa per assegurar-vos que el servidor intermediari funciona.
neterror-content-encoding-error = Poseu-vos en contacte amb els propietaris del lloc web per informar-los del problema.
neterror-unsafe-content-type = Poseu-vos en contacte amb els propietaris del lloc web per informar-los del problema.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
neterror-basic-http-auth = El { -brand-short-name } no confia en { $hostname } perquè la connexió no és segura. Proveu de canviar l'URL a HTTPS.
neterror-nss-failure-not-verified = La pàgina que esteu intentant veure no es pot mostrar perquè no s'ha pogut verificar l'autenticitat de les dades rebudes.
neterror-nss-failure-contact-website = Poseu-vos en contacte amb els propietaris del lloc web per informar-los del problema.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-intro = El { -brand-short-name } ha detectat una amenaça potencial de seguretat i ha interromput la connexió a <b>{ $hostname }</b>. Si visiteu aquest lloc, els atacants podrien robar informació com ara contrasenyes, correus electrònics o detalls de targetes de crèdit.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-sts-intro = El { -brand-short-name } ha detectat una amenaça potencial de seguretat i ha interromput la connexió a <b>{ $hostname }</b> perquè aquest lloc web requereix una connexió segura.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-expired-cert-intro = El { -brand-short-name } ha detectat un problema i ha interromput la connexió a <b>{ $hostname }</b>. El lloc web està mal configurat o bé l'hora del vostre ordinador no és correcta.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm = És probable que <b>{ $hostname }</b> sigui un lloc segur, però no s'ha pogut establir una connexió segura. La causa d'aquest problema és <b>{ $mitm }</b>, que és un programari del vostre ordinador o de la vostra xarxa.
neterror-corrupted-content-intro = La pàgina que esteu intentant veure no es pot mostrar perquè s'ha produït un error en la transmissió de les dades.
neterror-corrupted-content-contact-website = Poseu-vos en contacte amb els propietaris del lloc web per informar-los del problema.
# Do not translate "SSL_ERROR_UNSUPPORTED_VERSION".
neterror-sslv3-used = Informació avançada: SSL_ERROR_UNSUPPORTED_VERSION
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
neterror-inadequate-security-intro = <b>{ $hostname }</b> utilitza una tecnologia de seguretat obsoleta i vulnerable a atacs. Un atacant podria veure fàcilment la informació que altrament pensaríeu que és segura. Per tal que pugueu visitar el lloc, abans l'administrador del lloc web haurà d'arreglar el servidor.
# Do not translate "NS_ERROR_NET_INADEQUATE_SECURITY".
neterror-inadequate-security-code = Codi d'error: NS_ERROR_NET_INADEQUATE_SECURITY
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
neterror-clock-skew-error = Segons el vostre ordinador, la data i l'hora actuals són: { DATETIME($now, dateStyle: "medium") }, cosa que impedeix al { -brand-short-name } establir una connexió segura. Per visitar <b>{ $hostname }</b>, actualitzeu el rellotge de l'ordinador als paràmetres del sistema per tal que coincideixi amb la data i hora actuals i el fus horari i, a continuació, torneu a carregar <b>{ $hostname }</b>.
neterror-network-protocol-error-intro = La pàgina que esteu intentant veure no es pot mostrar perquè s'ha produït un error del protocol de xarxa.
neterror-network-protocol-error-contact-website = Poseu-vos en contacte amb els propietaris del lloc web per informar-los del problema.
certerror-expired-cert-second-para = És probable que el certificat del lloc web estigui caducat, cosa que impedeix al { -brand-short-name } connectar-se de forma segura. Si visiteu aquest lloc, els atacants podrien robar informació com ara contrasenyes, correus electrònics o detalls de targetes de crèdit.
certerror-expired-cert-sts-second-para = És probable que el certificat del lloc web estigui caducat, cosa que impedeix al { -brand-short-name } connectar-se de forma segura.
certerror-what-can-you-do-about-it-title = Què hi podeu fer?
certerror-unknown-issuer-what-can-you-do-about-it-website = Molt probablement, l'error és del lloc web i no hi podeu fer res per resoldre'l.
certerror-unknown-issuer-what-can-you-do-about-it-contact-admin = Si esteu en una xarxa empresarial o utilitzeu programari antivirus, podeu posar-vos en contacte amb l'equip d'assistència tècnica. També podeu notificar el problema a l'administrador del lloc web.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
certerror-expired-cert-what-can-you-do-about-it-clock = Segons el rellotge del vostre ordinador, la data i l'hora actuals són: { DATETIME($now, dateStyle: "medium") }. Assegureu-vos que l'ordinador tingui definits l'hora, data i fus horari correctes als paràmetres del sistema i, a continuació, torneu a carregar <b>{ $hostname }</b>.
certerror-expired-cert-what-can-you-do-about-it-contact-website = Si l'hora del rellotge és correcta, és probable que el lloc web estigui mal configurat i no hi podeu fer res per resoldre-ho. Podeu notificar el problema a l'administrador del lloc web.
certerror-bad-cert-domain-what-can-you-do-about-it = Molt probablement, l'error és del lloc web i no hi podeu fer res per resoldre'l. Podeu notificar el problema a l'administrador del lloc web.
certerror-mitm-what-can-you-do-about-it-antivirus = Si el vostre programari antivirus inclou una funció que escaneja les connexions xifrades (que sovint s'anomena «escàner web» o «escàner https»), podeu desactivar-la. Si no funciona, podeu eliminar el programari antivirus i reinstal·lar-lo.
certerror-mitm-what-can-you-do-about-it-corporate = Si us trobeu en una xarxa corporativa, poseu-vos en contacte amb el vostre departament informàtic.
# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack = Si no coneixeu <b>{ $mitm }</b>, podria tractar-se d'un atac i no hauríeu de continuar al lloc.
# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack-sts = Si no coneixeu <b>{ $mitm }</b>, podria tractar-se d'un atac i no hi ha res que pugueu fer per accedir al lloc.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-what-should-i-do-bad-sts-cert-explanation = <b>{ $hostname }</b> té una política de seguretat anomenada «HTTP Strict Transport Security» (Seguretat estricta de transport HTTP, o HSTS), que vol dir que el { -brand-short-name } només pot connectar-s'hi de forma segura. No podeu afegir cap excepció per visitar aquest lloc.
cert-error-trust-certificate-transparency-what-can-you-do-about-it = Probablement res, ja que és probable que el problema sigui del mateix lloc.
certerror-blocked-by-corp-headers-description = De vegades, els llocs web configuren proteccions per protegir-se a si mateixos, i a persones com vós, d'interaccions no desitjades amb altres llocs.
certerror-coop-learn-more = Més informació sobre les polítiques d'obertura d'origen creuat (COOP)
certerror-coep-learn-more = Més informació sobre les polítiques d'incrustació d'origen creuat (COEP)
# Variables:
#   $responsestatus (string) - HTTP response status code (e.g., 500).
#   $responsestatustext (string) - HTTP response status text (e.g., "Internal Server Error").
neterror-response-status-code = Codi d'error: { $responsestatus } { $responsestatustext }

## Felt Privacy V1 Strings

fp-neterror-offline-body-title = Sembla que hi ha un problema amb la connexió a Internet

## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.

fp-neterror-connection-intro = El { -brand-short-name } no pot establir una connexió segura amb el servidor de { $hostname }.
fp-neterror-offline-intro = El { -brand-short-name } no es pot connectar al servidor de <strong>{ $hostname }</strong>
fp-neterror-offline-intro-2 = El { -brand-short-name } no es pot connectar al servidor de <strong>{ $hostname }</strong>.
fp-neterror-net-timeout-intro = El servidor de <strong>{ $hostname }</strong> triga massa a respondre.
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
#   $responsestatus (Number) - HTTP response status code (e.g., 404).
#   $responsestatustext (String) - HTTP response status text (e.g., "Not Found", always in English).
fp-neterror-http-error-intro = El servidor de <strong>{ $hostname }</strong> ha retornat un error: { $responsestatus } { $responsestatustext }
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
fp-neterror-invalid-header-value-intro = <strong>{ $hostname }</strong> ha retornat una capçalera amb caràcters buits que no estan permesos pels estàndards de seguretat web.
fp-neterror-content-encoding-intro = La pàgina que esteu intentant veure no es pot mostrar perquè utilitza una forma de compressió no vàlida o incompatible.
fp-neterror-coop-coep-intro = El { -brand-short-name } no ha carregat aquesta pàgina perquè sembla que la configuració de seguretat no coincideix amb la de la pàgina anterior.
fp-neterror-blocked-by-policy-intro = La vostra organització ha blocat l'accés a aquesta pàgina o lloc web.
fp-neterror-http-auth-disabled-intro = Algú que es faci passar pel lloc podria intentar robar dades com ara el vostre nom d'usuari, la contrasenya o l'adreça electrònica.
fp-neterror-http-auth-disabled-secure-connection = Aquest lloc requereix una connexió segura i no hi podeu afegir una excepció per visitar-lo.
fp-neterror-why-did-this-happen = Per què ha passat això?
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-neterror-cypher-overlap-why-dangerous-body = Sembla que aquest lloc utilitza programari antic amb problemes de seguretat coneguts.
fp-neterror-http-auth-disabled-why-dangerous-body = El { -brand-short-name } no confia en { $hostname } perquè la connexió no és segura.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-neterror-cypher-overlap-what-can-you-do-body = Assegureu-vos que utilitzeu la versió més recent del { -brand-short-name }. Aneu a Ajuda > Quant al { -brand-short-name } al menú. Si ja utilitzeu la versió més recent del { -brand-short-name }, el més probable és que el problema sigui del mateix lloc.
fp-neterror-offline-what-can-you-do-body = Proveu de connectar-vos en un altre dispositiu. Reviseu el mòdem o l'encaminador. Desconnecteu-vos de la Wi-Fi i torneu-vos-hi a connectar.
fp-neterror-http-auth-disabled-what-can-you-do-body = Proveu de canviar l'URL a HTTPS. Tot i això, és probable que el problema sigui del mateix lloc.
# This string appears after the following string: "Why did this happen?" (fp-neterror-why-did-this-happen)
fp-neterror-coop-coep-why-did-this-happen-body = De vegades, els llocs web configuren proteccions per protegir-se d'interaccions no desitjades amb altres llocs.
fp-learn-more-about-https-connections = Més informació sobre les connexions HTTPS
fp-neterror-vpn-error-title = No s'ha pogut connectar a la VPN
fp-neterror-vpn-error-description = Torneu-ho a provar d'aquí a uns minuts.
fp-neterror-denied-port-access = Aquesta adreça utilitza un port de xarxa que normalment es fa servir per a altres propòsits que no són la navegació web. El { -brand-short-name } ha cancel·lat la sol·licitud per a la vostra protecció.
