# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } usa un certificáu de seguranza que nun ye válidu.
cert-error-mitm-intro = Los sitios web demuestren la so identidá per certificaos qu'emiten les autoridaes certificadores.
cert-error-mitm-mozilla = { -brand-short-name } ta sofitáu pola organización ensin ánimu de llucru Mozilla, que xestiona un almacén d'autoridá certificadora (CA) abiertu dafechu. L'almacén CA ayúdanos a asegurar que les autoridaes certificadores siguen les meyores práutiques pa la seguranza de los usuarios.
cert-error-mitm-connection = { -brand-short-name } usa l'almacén CA de Mozilla pa verificar qu'una conexón ye segura, en cuentes d'usar los certificaos forníos pol sistema operativu del usuariu. Polo tanto, si un antivirus o rede interceuten una conexón con un certificáu de seguranza emitíu por una CA que nun tan nel almacén CA de Mozilla, la conexón considérase insegura.
cert-error-trust-unknown-issuer-intro = Daquién podría tar tentando de suplantar el sitiu y nun deberíes siguir.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Los sitios web demuestren la so identidá per certificaos. { -brand-short-name } nun s'enfota en { $hostname } porque nun se conoz al so emisor de certificaos, el certificáu ta robláu por sigo mesmu o'l sirvidor nun ta unviando los certificaos intermedios correutos.
cert-error-trust-cert-invalid = El certificáu nun ye d'enfotu porque lu emitió una CA que nun ye válida.
cert-error-trust-untrusted-issuer = El certificáu nun ye d'enfotu porque'l so emisor tampoco lo ye.
cert-error-trust-signature-algorithm-disabled = El certificáu nun ye d'enfotu porque se robló col usu d'un algoritmu de robla que se desactivó porque nun ye seguru.
cert-error-trust-expired-issuer = El certificáu nun ye d'enfotu porque'l so emisor caducó.
cert-error-trust-self-signed = El certificáu nun ye d'enfotu porque se robló a sigo mesmu.
cert-error-trust-symantec = Los certificaos emitíos por GeoTrust, RapidSSL, Symantec, Thawte y VeriSign yá nun se consideren seguros porque estes autoridaes certificadores nun siguieron les práutiques de seguranza nel pasáu.
cert-error-untrusted-default = El certificáu nun vien d'un orixe d'enfotu.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-domain-mismatch = Los sitios web demuestren la so identidá per certificaos. { -brand-short-name } nun s'enfota nesti sitiu porque usa un certificáu que nun ye válidu pa { $hostname }.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = Los sitios web demuestren la so identidá per certificaos. { -brand-short-name } nun s'enfota nesti sitiu porque usa un certificáu que nun ye válidu pa { $hostname }. El certificáu namás ye válidu pa <a data-l10n-name="domain-mismatch-link"></a>.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = Los sitios web demuestren la so identidá per certificaos. { -brand-short-name } nun s'enfota nesti sitiu porque usa un certificáu que nun ye válidu pa { $hostname }. El certificáu namás ye válidu pa { $alt-name }.
# Variables:
# $subject-alt-names (String) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = Los sitios web demuestren la so identidá per certificaos. { -brand-short-name } nun s'enfota nesti sitiu porque usa un certificáu que nun ye válidu pa { $hostname }. El certificáu namás ye válidu pa los nomes de darréu: { $subject-alt-names }
# Variables:
# $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = Seguridá de tresporte HTTP estricta: { $hasHSTS }
# Variables:
# $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = HTTP Public Key Pinning: { $hasHPKP }
cert-error-details-cert-chain-label = Cadena del certificáu:

## Messages used for certificate error titles

connectionFailure-title = Nun pue coneutase
deniedPortAccess-title = Esta direición ta restrinxida
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
dnsNotFound-title = Eh… Tenemos problemes p'alcontrar el sitiu.
fileNotFound-title = Nun s'alcontró'l ficheru
fileAccessDenied-title = Ñegose l'accesu al ficheru
generic-title = Ups.
captivePortal-title = Aniciu de sesión na rede
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
malformedURI-title = Umm... La direición nun paez correuta.
netInterrupt-title = Interrumpióse la conexón
notCached-title = Documentu caducáu
netOffline-title = Mou ensin conexón
contentEncodingError-title = Fallu de codificación de conteníu
unsafeContentType-title = Triba de ficheru insegura
netReset-title = Reanicióse la conexón
netTimeout-title = Escosó'l tiempu de conexón
unknownProtocolFound-title = Nun s'entendió la direición
proxyConnectFailure-title = El sirvidor proxy ta refugando les conexones
proxyResolveFailure-title = Nun pue alcontrase'l sirvidor proxy
redirectLoop-title = La páxina nun ta redirixendo de mou afayadizu
unknownSocketType-title = Rempuesta inesperada del sirvidor
nssFailure2-title = Falló la conexón segura
corruptedContentError-title = Fallu de conteníu toyíu
remoteXUL-title = XUL Remotu
sslv3Used-title = Nun pue coneutase de mou seguru
inadequateSecurityError-title = La to conexón nun ye segura
