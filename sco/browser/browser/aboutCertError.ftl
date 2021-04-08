# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } yaises a siccarness certificate that isnae suithfest.
cert-error-mitm-intro = Wabsites pruive their identity by wey o certificates, that are issued by certificate authorities.
cert-error-mitm-mozilla = { -brand-short-name } is supportit by the non-profit Mozilla, that admeenisters a halely open certificate authority (CA) store. The CA stores helps mak shair that certificate authorities are follaein best practices for yaiser siccarness.
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

## Messages used for certificate error titles

