# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } benotzt en ongëlteg Sécherheetszertifikat.
cert-error-mitm-intro = Websäiten beweisen hir Identitéit iwwer Certificaten, déi vun Certificat-Autoritéiten ausgestallt ginn.
cert-error-mitm-mozilla = { -brand-short-name } gëtt vun der net gewënnorientéierter Organisatioun Mozilla ënnerstëtzt, déi eng ganz oppen Datebank vun Certificat-Autoritéite (CA) verwalt. Dës CA Datebank hëlleft ze garantéieren datt d'Certificat-Autoritéiten sech un déi bescht Praktiken fir d'Benotzersécherheet halen.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = Websäiten beweisen hir Identitéit iwwer Certificaten, déi vun de Certificat Autoritéiten ausgestallt ginn. Déi meescht Browser trauen net méi Certificaten, déi vu GeoTrust, RapidSSL, Symantec, Thawte a VeriSign ausgestallt ginn. { $hostname } benotzt e Certificat vun enger vun dësen Autoritéiten an dofir kann d'Identitéit vun der Websäit net bewisen ginn.
cert-error-symantec-distrust-admin = Dir kënnt dëse Problem dem Administrateur vum Site mellen.
# Variables:
# $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = HTTP Strict Transport Security: { $hasHSTS }
# Variables:
# $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = HTTP Public Key Pinning: { $hasHPKP }
cert-error-details-cert-chain-label = Zertifikatsketten:
