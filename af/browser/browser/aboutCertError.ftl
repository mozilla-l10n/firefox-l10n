# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } gebruik 'n ongeldige sekuriteitsertifikaat.
cert-error-trust-cert-invalid = Die sertifikaat word nie vertrou nie omdat dit deur 'n ongeldige SO-sertifikaat uitgereik is.
cert-error-trust-untrusted-issuer = Die sertifikaat word nie vertrou nie omdat die uitreikersertifikaat nie vertrou word nie.
cert-error-trust-signature-algorithm-disabled = Die sertifikaat word nie vertrou nie omdat dit geteken is met 'n handtekeningalgoritme wat gedeaktiveer is omdat daardie algoritme nie veilig is nie.
cert-error-trust-expired-issuer = Die sertifikaat word nie vertrou nie omdat die uitreikersertifikaat verval het.
cert-error-trust-self-signed = Die sertifikaat word nie vertrou nie omdat dit selfonderteken is.
cert-error-untrusted-default = Die sertifikaat kom nie van 'n vertroude bron nie.
# Variables:
# $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = HTTP streng oordragsekuriteit: { $hasHSTS }
cert-error-details-cert-chain-label = Sertifikaaatketting:
