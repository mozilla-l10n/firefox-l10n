# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-intro = { $hostname } benotzt en ongëltege Sécherheetszertifikat.
cert-error-mitm-intro = Websäiten beweisen hir Identitéit iwwer Certificaten, déi vun Certificat-Autoritéiten ausgestallt ginn.
cert-error-mitm-mozilla = { -brand-short-name } gëtt vun der net gewënnorientéierter Organisatioun Mozilla ënnerstëtzt, déi eng ganz oppen Datebank vun Certificat-Autoritéite (CA) verwalt. Dës CA Datebank hëlleft ze garantéieren datt d'Certificat-Autoritéiten sech un déi bescht Praktiken fir d'Benotzersécherheet halen.
# Variables:
#   $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = HTTP Strict Transport Security: { $hasHSTS }
# Variables:
#   $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = HTTP Public Key Pinning: { $hasHPKP }
cert-error-details-cert-chain-label = Zertifikatsketten:

## Messages used for certificate error titles

fileNotFound-title = Fichier net fonnt
generic-title = Upps.
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
malformedURI-title = Hmm. Dës Adress schéngt net richteg ze sinn.
netInterrupt-title = D'Verbindung gouf ënnerbrach
notCached-title = Dokument ofgelaf
inadequateSecurityError-title = Deng Verbindung ass net sécher
