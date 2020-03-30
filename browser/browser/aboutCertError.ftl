# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } utiliza un certificado de seguranza non válido.
cert-error-trust-unknown-issuer-intro = Alguén podería estar tratando de suplantar o sitio e non debería continuar.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Os sitios web xustifican a súa identidade con certificados. { -brand-short-name } non confía en { $hostname } porque o emisor do seu certificado é descoñecido, o certificado está autoasinado ou o servidor non envía os certificados intermedios correctos.
cert-error-trust-cert-invalid = O certificado non é fiábel porque foi emitido por un certificado AC non válido.
cert-error-trust-untrusted-issuer = O certificado non é fiábel porque o certificado emisor non é de confianza.
cert-error-trust-signature-algorithm-disabled = O certificado non é fiábel porque se asinou usando un algoritmo de asinamento que foi desactivado porque non é seguro.
cert-error-trust-expired-issuer = O certificado non é fiábel porque o certificado emisor caducou.
cert-error-trust-self-signed = O certificado non é fiábel porque está autoasinado.
cert-error-trust-symantec = Os certificados emitidos por GeoTrust, RapidSSL, Symantec, Thawte e VeriSign xa non se consideran seguros porque estas entidades de acreditación, no pasado, non cumpriron coas prácticas de seguranza.
cert-error-untrusted-default = O certificado non procede dunha fonte fiábel.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-domain-mismatch = Os sitios web xustifican a súa identidade con certificados. { -brand-short-name } non confía en { $hostname } porque usa un certificado que non é válido para { $hostname }.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = Os sitios web xustifican a súa identidade con certificados. { -brand-short-name } non confía en { $hostname } porque usa un certificado que non é válido para { $hostname }. O certificado só e correcto para <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a>.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = Os sitios web xustifican a súa identidade con certificados. { -brand-short-name } non confía en { $hostname } porque usa un certificado que non é válido para { $hostname }. O certificado só e correcto para { $alt-name }.
# Variables:
# $subject-alt-names (String) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = Os sitios web xustifican a súa identidade con certificados. { -brand-short-name } non confía en { $hostname } porque usa un certificado que non é válido para { $hostname }. O certificado só é válido para os seguintes nomes: { $subject-alt-names }
# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Código de erro: <a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = Os sitios web xustifican a súa identidade con certificados, que son emitidos por entidades de acreditación. A maioría dos navegadores xa non confiarán nos certificados emitidos por GeoTrust, RapidSSL, Symantec, Thawte e VeriSign. { $hostname } usa un certificado emitido por unha destas entidades de acreditación, polo tanto, non é posíbel garantir a autenticidade do sitio.
cert-error-symantec-distrust-admin = Pode avisar ao administrador do sitio web sobre o problema.
# Variables:
# $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = Seguranza de transporte estrita HTTP: { $hasHSTS }
# Variables:
# $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = HTTP Public Key Pinning: { $hasHPKP }
cert-error-details-cert-chain-label = Cadea de certificados:

## Messages used for certificate error titles

connectionFailure-title = Non é posíbel conectarse
deniedPortAccess-title = Este enderezo está restrinxido
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
dnsNotFound-title = Estamos tendo problemas para atopar ese sitio.
fileNotFound-title = Non se atopou o ficheiro
fileAccessDenied-title = Denegouse o acceso ao ficheiro
generic-title = Vaites.
captivePortal-title = Identificarse na rede
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
malformedURI-title = O enderezo non parece correcto.
netInterrupt-title = Interrompeuse a conexión
notCached-title = O documento caducou
netOffline-title = Modo sen conexión
contentEncodingError-title = Erro de codificación do contido
unsafeContentType-title = Tipo de ficheiro inseguro
netReset-title = Reiniciouse a conexión
netTimeout-title = A conexión esgotou o tempo
unknownProtocolFound-title = Non se entendeu o enderezo
proxyConnectFailure-title = O servidor proxy está a rexeitar as conexións
proxyResolveFailure-title = Non é posíbel atopar o servidor proxy
redirectLoop-title = A páxina non está a redirixir correctamente
unknownSocketType-title = Resposta inesperada do servidor
nssFailure2-title = Fallou a conexión segura
cspBlocked-title = Bloqueado pola política de seguranza de contidos
corruptedContentError-title = Erro de contido danado
remoteXUL-title = XUL remoto
sslv3Used-title = Non é posíbel conectarse de forma segura
inadequateSecurityError-title = A súa conexión non é segura
blockedByPolicy-title = Páxina bloqueada
clockSkewError-title = A hora do seu computador é incorrecta
networkProtocolError-title = Erro do protocolo de rede
nssBadCert-title = Aviso: potencial risco de seguranza
nssBadCert-sts-title = Conexión bloqueada: Potencial incidencia de seguranza
