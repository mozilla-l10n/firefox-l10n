# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } yaises a siccarness certificate that isnae suithfest.
cert-error-mitm-intro = Wabsites pruive their identity by wey o certificates, that are issued by certificate authorities.
cert-error-mitm-mozilla = { -brand-short-name } is supportit by the non-profit Mozilla, that admeenisters a halely open certificate authority (CA) store. The CA stores helps mak shair that certificate authorities are follaein best practices fur yaiser siccarness.
cert-error-mitm-connection = { -brand-short-name } yaises the Mozilla CA store tae mak shair that a connection is siccar, raither than certificates providit by the yaiser's operatin seestem. Sae, if an antivirus program or a netwark is interceptin a connection wi a siccarness certificate issued by a CA that isnae in the Mozilla CA store, the connection is conseedert no sauf.
cert-error-trust-unknown-issuer-intro = Somebody could be ettlin tae impersonate the site and ye should gang nae faurer.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Websites pruive their identity through certificates. { -brand-short-name } disnae trust { $hostname } acause its certificate issuer isnae kent, the certificate is sel-signed, or the server isnae sendin the richt intermediate certificates.
cert-error-trust-cert-invalid = The certificate isnae trustit acause it wis issued by a CA certificate that isnae suithfest.
cert-error-trust-untrusted-issuer = The certificate isnae trustit acause the issuer certificate isnae trustit.
cert-error-trust-signature-algorithm-disabled = The certificate isnae trustit acause it wis signed yaisin a signature algorithm that wis disabled acause that algorithm isnae siccar.
cert-error-trust-expired-issuer = The certificate isnae trustit acause the issuer certificate is oot o date.
cert-error-trust-self-signed = The certificate isnae trustit acause it is sel-signed.
cert-error-trust-symantec = Certificates issued by GeoTrust, RapidSSL, Symantec, Thawte, and VeriSign are nae langer conseedert sauf acause these certificate authorities hae gaed agley fae security practices in the bygane.
cert-error-untrusted-default = The certificate disnae come fae a trustit soorce.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-domain-mismatch = Wabsites pruive their identity through certificates. { -brand-short-name } disnae trust this site acause it yaises a certificate that isnae suithfest fur { $hostname }.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = Wabsites pruive their identity through certificates. { -brand-short-name } disnae trust this site acause it yaises a certificate that isnae suithfest fur { $hostname }. The certificate is anely suithfest fur <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a>.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = Wabsites pruive their identity through certificates. { -brand-short-name } disnae trust this site acause it yaises a certificate that isnae suithfest fur { $hostname }. The certificate is suithfest anely fur { $alt-name }.
# Variables:
# $subject-alt-names (String) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = Wabsites pruive their identity through certificates. { -brand-short-name } disnae trust this site acause it yaises a certificate that isnae suithfest fur { $hostname }. The certificate is suithfest anely fur the follaein names: { $subject-alt-names }
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = Wabsites pruive their identity through certificates, that are suithfest anely fur a set amoont o time. The certificate fur { $hostname } gaed oot o date on { $not-after-local-time }.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = Websites pruive their identity through certificates, that are suithfest anely fur a set amoont o time. The certificate fur { $hostname } willnae be suithfest until { $not-before-local-time }.
# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Error code: <a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = Wabsites pruive their identity through certificates, that are issued by certificate authorities. Maist wab-stravaigers nae langer trust certificates issued by GeoTrust, RapidSSL, Symantec, Thawte, and VeriSign. { $hostname } yaises a certificate fae ane o these authorities and sae the wabsite's identity cannae be pruiven.
cert-error-symantec-distrust-admin = Ye can let the wabsite's admeenistrator ken aboot this problem.
# Variables:
# $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = HTTP Strict Transport Siccarness: { $hasHSTS }
# Variables:
# $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = HTTP Public Key Pinnin: { $hasHPKP }
cert-error-details-cert-chain-label = Certificate chyne:
open-in-new-window-for-csp-or-xfo-error = Open Site in New Windae
# Variables:
# $hostname (String) - Hostname of the website blocked by csp or xfo error.
csp-xfo-blocked-long-desc = Tae bield yer siccarness, { $hostname } willnae let { -brand-short-name } kythe the page if anither site has embeddit it. Tae see this page, ye'll need tae open it in a new windae.

## Messages used for certificate error titles

