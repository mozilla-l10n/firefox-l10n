# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } est impreende unu tzertificadu de seguresa non vàlidu.
cert-error-mitm-intro = Is sitos web verìficant s'identidade issoro pro mèdiu de tzertificados, emìtidos dae is autoridades.
cert-error-mitm-connection = { -brand-short-name } impreat su magasinu de CA de Mozilla pro verificare chi una connessione siat segura, imbetzes de impreare tzertificados frunidos dae su sistema operativu de s'usuàriu. Duncas, si unu programma anti-virus o una rete de traballu est intertzetende una connessione cun unu tzertificadu de seguresa emìtidu dae unu CA chi non est in su magasinu CA de Mozilla, sa connessione est cunsiderada non segura.
cert-error-trust-unknown-issuer-intro = Mancari sunt proende a si sostituire a su situ e non dias dèpere sighire.
cert-error-untrusted-default = Su tzertificadu non benit dae una fonte fidada.
# Variables:
# $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = Seguresa istrinta de trasportu HTTP: { $hasHSTS }
# Variables:
# $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = Fissadura de craes pùblicas HTTP: { $hasHPKP }
cert-error-details-cert-chain-label = Cadena de tzertificatziones:
open-in-new-window-for-csp-or-xfo-error = Aberi situ in una ventana noa
# Variables:
# $hostname (String) - Hostname of the website blocked by csp or xfo error.
csp-xfo-blocked-long-desc = Pro amparare sa seguresa tua, { $hostname } no at a permìtere { -brand-short-name } de ammustrare sa pàgina si est inclùdida in un'àteru situ. Pro visualizare sa pàgina, depes abèrrere una ventana noa.

## Messages used for certificate error titles

connectionFailure-title = Impossìbile connètere
deniedPortAccess-title = Indiritzu restrintu
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
dnsNotFound-title = No renessimus a agatare custu situ.
fileNotFound-title = Archìviu no agatadu
fileAccessDenied-title = Atzessu denegadu a s'archìviu
generic-title = Oia.
captivePortal-title = Atzede a sa rete
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
malformedURI-title = Custu indiritzu non paret giustu.
netInterrupt-title = Connessione interrùmpida
notCached-title = Documentu iscadidu
netOffline-title = Modalidade foras de lìnia
contentEncodingError-title = Faddina de codìfica de su cuntenutu
unsafeContentType-title = Tipu de archìviu non seguru
netReset-title = Connessione torrada a aviare
netTimeout-title = Tempus pro sa connessione iscadidu
unknownProtocolFound-title = Impossìbile interpretare s'indiritzu
proxyConnectFailure-title = Su serbidore intermediàriu est refudende connessiones
proxyResolveFailure-title = Impossìbile agatare su serbidore intermediàriu
redirectLoop-title = Sa pàgina no est torrende a indiritzare in manera curreta
unknownSocketType-title = Risposta imprevista de su serbidore
nssFailure2-title = Faddina in sa connessione segura
csp-xfo-error-title = { -brand-short-name } non podet abèrrere custa pàgina
corruptedContentError-title = Faddina de cuntenutu corrotu
remoteXUL-title = XUL remotu
sslv3Used-title = Impossìbile connètere de manera segura
inadequateSecurityError-title = Sa connessione tua no est segura
blockedByPolicy-title = Pàgina blocada
clockSkewError-title = Su rellògiu de s'ordinadore est isballiadu
networkProtocolError-title = Faddina de protocollu de rete
nssBadCert-title = Avisu: arriscu potentziale de seguresa
nssBadCert-sts-title = Connessione blocada: problema potentziale de seguresa
certerror-mitm-title = Unu programma est evitende chi { -brand-short-name } si connetet in manera segura a custu situ
