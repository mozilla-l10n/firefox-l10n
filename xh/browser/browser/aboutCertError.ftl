# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

cert-error-trust-signature-algorithm-disabled = Isatifiketi asithenjwa ngenxa yokuba sisayinwe kusetyenziswa ialgorithimu yosayino ngenxa yokuba i-algorithimu ayikhuselekanga.
cert-error-trust-self-signed = Isatifikethi asithenjwa kuba sisayinwe nguwe.
# Variables:
# $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = HTTP Ukhuseleko Olungqongqo Lwesithuthi: { $hasHSTS }
# Variables:
# $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = Iqhosha Likawonkewonke Eliyintloko Lepinning: { $hasHPKP }
cert-error-details-cert-chain-label = Ikhonkco lesatifikethi

## Messages used for certificate error titles

connectionFailure-title = Ayikwazi kudibanisa
deniedPortAccess-title = Le dilesi inemida
netOffline-title = Imo engeyo yakusebenza
netReset-title = Umdibaniso uphinde wamiselwa
netTimeout-title = Umdibaniso uphelelwe lixesha
