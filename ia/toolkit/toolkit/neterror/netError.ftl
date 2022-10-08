# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error page titles

neterror-blocked-by-policy-page-title = Pagina blocate

## Error page actions

neterror-advanced-button = Avantiate…
neterror-override-exception-button = Acceptar le risco e continuar
neterror-view-certificate-link = Vider le certificato

##


## Specific error messages

# Variables:
# $hostAndPath (String) - a suggested site (e.g. "www.example.com") that the user may have meant instead.
neterror-dns-not-found-with-suggestion = Intende tu ir a <a data-l10n-name="website">{ $hostAndPath }</a>?
neterror-dns-not-found-hint-header = <strong>Si tu ha inserite le justo adresse, tu pote:</strong>
neterror-dns-not-found-hint-try-again = Retenta plus tarde
neterror-dns-not-found-hint-check-network = Controla tu connexion de rete
neterror-dns-not-found-hint-firewall = Verifica que { -brand-short-name } ha permission pro acceder al web (tu poterea esser connectite, ma detra un firewall)
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
neterror-clock-skew-error = Tu computator signa que es { DATETIME($now, dateStyle: "medium") }. isto impedi a { -brand-short-name } de connecter se con securitate. Pro visitar <b>{ $hostname }</b>, actualisa le horologio de tu computator al data, tempore e fuso horari currente. Pois refresca <b>{ $hostname }</b>.
certerror-expired-cert-second-para = Il pare que le certificato del sito es expirate, isto impedi a { -brand-short-name } de connecter se in modo secur. Si tu visita iste sito, alicuno pote attaccar e tentar de robar informationes como tu contrasignos, emails, o detalios de cartas de credito.
certerror-expired-cert-sts-second-para = Il pare que le certificato del sito es expirate, isto impedi a { -brand-short-name } de connecter se in modo secur.
