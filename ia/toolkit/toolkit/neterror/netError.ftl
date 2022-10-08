# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error page titles

neterror-page-title = Problema cargante le pagina
certerror-page-title = Advertentia: Potential risco de securitate avante
neterror-blocked-by-policy-page-title = Pagina blocate
neterror-dns-not-found-title = Servitor non trovate
neterror-malformed-uri-page-title = URL invalide

## Error page actions

neterror-advanced-button = Avantiate…
neterror-learn-more-link = Saper plus…
neterror-override-exception-button = Acceptar le risco e continuar
neterror-pref-reset-button = Restaurar le parametros predefinite
neterror-return-to-previous-page-button = Retornar
neterror-return-to-previous-page-recommended-button = Retroceder (Recommendate)
neterror-try-again-button = Retentar
neterror-view-certificate-link = Vider le certificato

##

neterror-error-reporting-automatic = Reporta errores como tal pro adjutar { -vendor-short-name } a identificar e blocar le sitos malitiose

## Specific error messages

neterror-generic-error = { -brand-short-name } non pote cargar iste pagina pro alcun ration.
# Variables:
# $hostAndPath (String) - a suggested site (e.g. "www.example.com") that the user may have meant instead.
neterror-dns-not-found-with-suggestion = Intende tu ir a <a data-l10n-name="website">{ $hostAndPath }</a>?
neterror-dns-not-found-hint-header = <strong>Si tu ha inserite le justo adresse, tu pote:</strong>
neterror-dns-not-found-hint-try-again = Retenta plus tarde
neterror-dns-not-found-hint-check-network = Controla tu connexion de rete
neterror-dns-not-found-hint-firewall = Verifica que { -brand-short-name } ha permission pro acceder al web (tu poterea esser connectite, ma detra un firewall)
neterror-file-not-found-filename = Verifica si le nomine del file ha errores de majusculas e minusculas o altere errores orthographic.
neterror-file-not-found-moved = Verifica si le file ha essite movite, renominate o delite.
neterror-access-denied = Illo pote haber essite removite, movite, o le permissiones del file pote impedir le accesso.
neterror-unknown-socket-type-psm-installed = Verifica que tu systema ha le gestor de securitate personal installate.
neterror-unknown-socket-type-server-config = Isto pote esser a causa de un configuration non standard del servitor.
neterror-not-cached-intro = Le documento requestate non es disponibile in le cache de { -brand-short-name }.
neterror-not-cached-sensitive = Como precaution de securitate, { -brand-short-name } non re-requestara automaticamente documentos sensibile.
neterror-not-cached-try-again = Clicca retentar pro re-requestar le documento ab le sito web.
neterror-net-offline = Preme “Retentar” pro commutar al modo in linea e recargar le pagina.
neterror-proxy-resolve-failure-settings = Controla que sia correcte le parametros del proxy.
neterror-proxy-resolve-failure-connection = Controla que tu computator ha un connexion de rete functionante.
neterror-proxy-resolve-failure-firewall = Assecurate, si tu computator o rete es protegite per un firewall o proxy, que  { -brand-short-name } pote acceder le Web.
neterror-proxy-connect-failure-settings = Controla que le parametros del proxy es correcte.
neterror-proxy-connect-failure-contact-admin = Contacta tu administrator de rete pro saper si le servitor del proxy functiona.
neterror-content-encoding-error = Per favor contacta le proprietarios del sito web pro informar les de iste problema.
neterror-unsafe-content-type = Per favor contacta le proprietarios del sito web pro informar les de iste problema.
neterror-nss-failure-not-verified = Le pagina que tu tenta vider non pote esser monstrate perque le authenticitate del datos recipite non poteva esser verificate.
neterror-nss-failure-contact-website = Per favor contacta le proprietarios del sito web pro informar les de iste problema.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm = <b>{ $hostname }</b> es probabilemente un sito secur, ma un connexion secur non poteva esser establite. Iste problema es causate per <b>{ $mitm }</b>, que es o un software in tu computator o tu rete.
# Do not translate "SSL_ERROR_UNSUPPORTED_VERSION".
neterror-sslv3-used = Informationes avantiate: SSL_ERROR_UNSUPPORTED_VERSION
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
neterror-inadequate-security-intro = <b>{ $hostname }</b> usa technologia de securitate que es obsolete e vulnerabile a attaccos. Un attaccante pote facilemente revelar informationes que tu pensa esser secur. Le administrator del sito web debera reparar le servitor ante que tu pote visitar le sito.
# Do not translate "NS_ERROR_NET_INADEQUATE_SECURITY".
neterror-inadequate-security-code = Codice de error: NS_ERROR_NET_INADEQUATE_SECURITY
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
neterror-clock-skew-error = Tu computator signa que es { DATETIME($now, dateStyle: "medium") }. isto impedi a { -brand-short-name } de connecter se con securitate. Pro visitar <b>{ $hostname }</b>, actualisa le horologio de tu computator al data, tempore e fuso horari currente. Pois refresca <b>{ $hostname }</b>.
certerror-expired-cert-second-para = Il pare que le certificato del sito es expirate, isto impedi a { -brand-short-name } de connecter se in modo secur. Si tu visita iste sito, alicuno pote attaccar e tentar de robar informationes como tu contrasignos, emails, o detalios de cartas de credito.
certerror-expired-cert-sts-second-para = Il pare que le certificato del sito es expirate, isto impedi a { -brand-short-name } de connecter se in modo secur.
certerror-what-can-you-do-about-it-title = Que pote tu facer concernente a isto?
certerror-mitm-what-can-you-do-about-it-corporate = Si tu es in un rete corporative, tu pote contactar tu assistentia technic.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-what-should-i-do-bad-sts-cert-explanation = <b>{ $hostname }</b> ha un politica de securitate appellate HTTP Strict Transport Security (HSTS), le qual vole dicer que { -brand-short-name } solmente pote connecter se a illo de maniera secur. Tu pote adder un exception pro visitar iste sito.
