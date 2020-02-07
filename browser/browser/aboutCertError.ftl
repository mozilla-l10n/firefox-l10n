# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = Úsáideann { $hostname } teastas neamhbhailí slándála.
cert-error-trust-cert-invalid = Ní chuirtear muinín sa teastas toisc é a bheith eisithe ag teastas neamhbhailí Údaráis Deimhniúcháin.
cert-error-trust-untrusted-issuer = Ní chuirtear muinín sa teastas toisc nach gcuirtear muinín i dteastas an eisitheora.
cert-error-trust-signature-algorithm-disabled = Ní chuirtear muinín sa teastas toisc gur síníodh é le halgartam atá díchumasaithe toisc nach bhfuil sé slán.
cert-error-trust-expired-issuer = Ní chuirtear muinín sa teastas mar tá teastas an eisitheora as feidhm.
cert-error-trust-self-signed = Ní chuirtear muinín sa teastas mar tá sé féinsínithe.
cert-error-untrusted-default = Ní thagann an teastas ó fhoinse ina gcuirtear muinín.
cert-error-symantec-distrust-admin = Tig leat scéala a chur chuig riarthóir an tsuímh ghréasáin faoin bhfadhb sin.
# Variables:
# $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = Slándáil Dhian Aistrithe HTTP: { $hasHSTS }
# Variables:
# $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = Pionnáil Eochrach Poiblí HTTP: { $hasHPKP }
cert-error-details-cert-chain-label = Slabhra teastais:
