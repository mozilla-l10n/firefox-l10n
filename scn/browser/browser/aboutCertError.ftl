# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } usa un cirtificatu di sicurizza nun vàlitu.
cert-error-mitm-intro = I siti cunfèrmanu a so idintità chî cirtificati, chi vennu criati di n'auturità cirtificatrici.
cert-error-mitm-mozilla = { -brand-short-name } è sustinutu di Mozilla, n'urganizzazziuni senza scopu di lucru chi amministra na ricota cumplitamenti lìbbira di auturità di cirtificazziuni (CA). Sta ricota ajuta a èssiri sicuri chi l'auturità cirtificatrici sicùtanu i megghiu pràtichi pâ sicurizza di l'utenti.
cert-error-mitm-connection = { -brand-short-name } usa a ricota di CA di Mozilla pi virificari chi na cunnissiuni è sicura, mmeci dî cirtificati dû sistema upirativu di l'utenti. Nna sta manera, si un prugramma antivirus o na riti ntircetta na cunnissiuni c'un cirtificatu di sicurizza chi nun è nnâ ricota CA di Mozilla, a cunnissiuni nun veni cunzidirata sicura.
cert-error-trust-unknown-issuer-intro = È pussìbbili chi quarchidunu si voli fari passari pi stu situ e tu nun avissi a cuntinuari.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = I siti cunfèrmanu a so idintità chî cirtificati. { -brand-short-name } nun àvi fiducia nne { $hostname } picchÌ nun canusci cu' ci desi u cirtificatu, o picchì stu cirtificatu fu firmatu di iḍḍi stissi, o picchì u sirburi nun sta mannannu i cirtificati giusti.
cert-error-trust-cert-invalid = Nun àju fiducia nna stu cirtificatu picchì fu criatu di na CA c'un cirtificatu nun vàlitu.
cert-error-trust-untrusted-issuer = Nun àju fiducia nna stu cirtificatu picchì nun àju fiducia nnô cirtificatu di l'emittenti.
cert-error-trust-signature-algorithm-disabled = Nun àju fiducia nna stu cirtificatu picchì fu firmatu cu n'argurìtimu di firma chi fu disabbilitatu picchì nun è sicuru.
cert-error-trust-expired-issuer = Nun àju fiducia nna stu cirtificatu picchì u cirtificatu di l'emittenti scadìu.
cert-error-trust-self-signed = Nun àju fiducia nna stu cirtificatu picchì fu firmatu di iḍḍi stissi.
cert-error-trust-symantec = I cirtificati criati di GeoTrust, RapidSSL, Symantec, Thawte e Verisign nun sunnu cchiù cunzidirati sicuri picchì st'auturità falleru a sicutari i megghiu pràtichi di sicurizza 'n passatu.
cert-error-untrusted-default = Stu cirtificatu nun veni di na funti fidata.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-domain-mismatch = I siti cunfèrmanu a so idintità chî cirtificati. { -brand-short-name } nun àvi fiducia nna stu situ picchì usa un cirtificatu chi nun è vàlitu pi { $hostname }.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = I siti cunfèrmanu a so idintità chî cirtificati. { -brand-short-name } nun àvi fiducia nna stu situ picchì usa un cirtificatu chi nun è vàlitu pi { $hostname }. U cirtificatu è vàlitu sulu pi <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a>.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = I siti cunfèrmanu a so idintità chî cirtificati. { -brand-short-name } nun àvi fiducia nna stu situ picchì usa un cirtificatu chi nun è vàlitu pi { $hostname }. U cirtificatu è vàlitu sulu pi { $alt-name }.
# Variables:
# $subject-alt-names (String) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = I siti cunfèrmanu a so idintità chî cirtificati. { -brand-short-name } nun àvi fiducia nna stu situ picchì usa un cirtificatu chi nun è vàlitu pi { $hostname }. U cirtificatu è vàlitu sulu pî sti nomi: { $subject-alt-names }
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = I siti cunfèrmanu a so idintità chî cirtificati, chi sunnu vàliti p'un certu pirìudu. U cirtificatu pi { $hostname } scadìu u { $not-after-local-time }.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = I siti cunfèrmanu a so idintità chî cirtificati, chi sunnu vàliti p'un certu pirìudu. U cirtificatu pi { $hostname } nun sarà vàlitu prima dû { $not-before-local-time }.
# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Còdici d'erruri: <a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = I siti cunfèrmanu a so idintità chî cirtificati, chi vennu criati di n'auturità cirtificatrici. A majuranza dî navigatura nun ànnu cchiù fiducia nnî cirtificati criati di GeoTrust, RapidSSL, Symantec, Thawte e VeriSign. { $hostname } usa un cirtificatu criatu di una di st'auturità, e pi stu mutivu nun è pussìbbili virificari l'idintità di stu situ.
cert-error-symantec-distrust-admin = È pussìbbili cumunicari stu prubblema ô gisturi di stu situ.
# Variables:
# $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = HTTP Strict Transport Security: { $hasHSTS }
# Variables:
# $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = HTTP Public Key Pinning: { $hasHPKP }
cert-error-details-cert-chain-label = Catina dî cirtificati:

## Messages used for certificate error titles

generic-title = Ah!
