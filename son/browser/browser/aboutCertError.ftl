# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } ga goy nda saajaw tabatiyan-tiira laybante.
cert-error-trust-cert-invalid = Naanay ši tabatiyan-tiiraa ga zama CA tabatiyan-tiiraa kaŋ n'a sanba ga laybu.
cert-error-trust-untrusted-issuer = Naanay ši tabatiyan-tiiraa ga zama naanay ši tabatiyan-tiira sanbakaa ga.
cert-error-trust-signature-algorithm-disabled = Naanay ši tabatiyan-tiiraa ga zama nga šilbaa tee nda kabu laasaabu mayray šilbay kaŋ kay zama kabu laasaabu manti saajante.
cert-error-trust-expired-issuer = Naanay ši tabatiyan-tiiraa ga zama tabatiyan-tiira sanbakaa waatoo ben.
cert-error-trust-self-signed = Naanay ši tabatiyan-tiiraa ga zama boŋ-maa žeeri no.
cert-error-untrusted-default = Tabatiyan-tiiraa ši hun aššil naanayante ga.
# Variables:
# $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = HTTP Strict Transport Security: { $hasHSTS }
# Variables:
# $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = HTTP baytal kufal kanjiyan: { $hasHPKP }
cert-error-details-cert-chain-label = Tabatiyan-tiira tenjiri:

## Messages used for certificate error titles

connectionFailure-title = Ši hin ka ciya
deniedPortAccess-title = Aderesoo ga dafandi
fileNotFound-title = Tuku mana diyandi
netInterrupt-title = Ciyaroo dunbu
netOffline-title = Bila nda ciyari alhaali
unsafeContentType-title = Tuku dumi kaŋ ši nda naanay
netReset-title = Ciyaroo willi lasaloo ga
netTimeout-title = Ciyari batuyan waatoo bisa
proxyConnectFailure-title = Feršikaw tokoraa ga wanji ciyarey ga
proxyResolveFailure-title = Mana hin ka duu feršikaw tokoraa
