# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } uzas nevalidan sekurecan atestilon.
cert-error-mitm-intro = Retejoj legitimas sin per atestiloj, kiuj estas eldonitaj de atestilaj aŭtoritatoj.
cert-error-mitm-mozilla = { -brand-short-name } estas apogata de la neprofitcela organizo Mozilla, kiu administras tute malfermitan magazenon de atestilaj aŭtoritatoj (CA). Tiu magazeno de CA-j helpas garantii ke la atestilaj aŭtoritatoj plenumos la sekurecajn praktikojn, por protekti la uzantojn.
cert-error-mitm-connection = { -brand-short-name } uzas la magazenon de CA de Mozilla por kontroli ĉu konektoj estas sekuraj, anstataŭ uzi la atestilojn provizitajn de la mastruma sistemo de la uzanto. Se kontraŭvirusa programo, aŭ reto, interkaptas la konekton per sekureca atestilo eldonita de CA, kiu ne estas en la magazeno de CA de Mozilla, do la konekto estos konsiderita nesekura.
cert-error-trust-unknown-issuer-intro = Eble iu klopodas uzurpi la retejon kaj pro tio vi ne devus daŭrigi.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Retejoj legitimas sin per sekurecaj atestiloj. { -brand-short-name } ne fidas { $hostname } ĉar la eldoninto de ĝia sekureca atestilo estas nekonata, la atestilo estas memsubskribita aŭ la servilo ne sendas la ĝustajn interajn atestilojn.
cert-error-trust-cert-invalid = La atestilo ne estas fidata ĉar ĝi estis eldonita de nevalida CA atestilo.
cert-error-trust-untrusted-issuer = La atestilo ne estas fidata ĉar la atestilo de la eldoninto ne estas fidata.
cert-error-trust-signature-algorithm-disabled = La atestilo ne estas fidata ĉar ĝi estis subskribita per subskriba algortimo, kiu ne plu estas aktiva pro ĝia nesekureco.
cert-error-trust-expired-issuer = La atestilo ne estas fidata ĉar la atestilo de la eldoninto senvalidiĝis.
cert-error-trust-self-signed = La atestilo ne estas fidata ĉar ĝi estas memsubskribita.
cert-error-trust-symantec = Atestiloj eldonitaj de RapidSSL, RapidSSL, Symantec, Thawte kaj VeriSign ne plu estas konsiderataj sekuraj, ĉar en la pasinteco tiuj atestilaj aŭtoritatoj ne plenumis sekurecajn praktikojn.
cert-error-untrusted-default = La atestilo ne venas el fidata origino.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-domain-mismatch = Retejoj legitimas sin per sekurecaj atestiloj. { -brand-short-name } ne fidas tiun ĉi retejon ĉar ĝi uzas sekurecan atestilon, kiu ne estas valida por { $hostname }.
# Variables:
# $subject-alt-names (String) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = Retejoj legitimas sin per sekurecaj atestiloj. { -brand-short-name } ne fidas tiun ĉi retejon ĉar ĝi uzas sekurecan atestilon, kiu ne estas valida por { $hostname }. La atestilo nur validas por la jenaj nomoj: { $subject-alt-names }
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = Retejoj legitimas sin per sekurecaj atestiloj, kiuj validas nur dum difinita daŭro. La sekureca atestilo por { $hostname } kadukiĝis je { $not-after-local-time }.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = Retejoj legitimas sin per sekurecaj atestiloj, kiuj validas nur dum difinita daŭro. La sekureca atestilo por { $hostname } ne validos ĝis { $not-before-local-time }.
