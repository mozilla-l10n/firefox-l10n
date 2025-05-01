# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-intro = { $hostname } utiliza um certificado de segurança inválido.
cert-error-mitm-intro = Os websites provam a sua identidade via certificados, que são emitidos por autoridades certificadoras.
cert-error-mitm-mozilla = O { -brand-short-name } é apoiado pela, sem fins lucrativos, Mozilla, que administra um armazenamento completamente aberto de autoridade certificadora (CA). O armazenamento CA ajuda a assegura que as autoridades certificadoras estão a seguir as melhores práticas para segurança de utilizadores.
cert-error-mitm-connection = O { -brand-short-name } utiliza o armazenamento CA da Mozilla para verificar que uma ligação é segura, em vez dos certificados fornecidos pelo sistema operativo do utilizador. Por isso, se um programa antivírus ou rede estão a intercetar uma ligação com um certificado de segurança emitido por uma CA que não está no armazenamento CA da Mozilla, a ligação é considerada insegura.
cert-error-trust-unknown-issuer-intro = Alguém pode estar a tentar fazer-se passar pelo site e você não deve continuar.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Os websites provam a sua identidade via certificados. O { -brand-short-name } não confia em { $hostname } porque o seu emissor de certificados é desconhecido, o certificado é auto-assinado, ou o servidor não está a enviar os certificados intermediários corretos.
cert-error-trust-cert-invalid = O certificado não é de confiança porque foi emitido por uma AC inválida.
cert-error-trust-untrusted-issuer = O certificado não é de confiança porque o certificado do emissor não é de confiança.
cert-error-trust-signature-algorithm-disabled = O certificado não é de confiança porque foi assinado com um algoritmo que foi desativado por não ser seguro.
cert-error-trust-expired-issuer = O certificado não é de confiança porque o certificado do emissor expirou.
cert-error-trust-self-signed = O certificado não é de confiança porque é auto-assinado.
cert-error-trust-symantec = Certificados emitidos por GeoTrust, RapidSSL, Symantec, Thawte, e VeriSign não são mais considerados seguros porque estas autoridades de certificados não seguiram práticas de segurança no passado.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-certificate-transparency = O { -brand-short-name } não confia em { $hostname } porque este não conseguiu demonstrar que cumpre os requisitos de transparência do certificado público.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-revoked = Os sites provam a respetiva identidade via certificados. O { -brand-short-name } não confia em { $hostname } porque este utiliza um certificado que foi revogado.
cert-error-untrusted-default = O certificado não vem de uma fonte confiável.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-domain-mismatch = Os websites provam a sua identidade via certificados. O { -brand-short-name } não confia neste site porque este utiliza um certificado que não é válido para { $hostname }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = Os websites provam a sua identidade via certificados. O { -brand-short-name } não confia neste site porque este utiliza um certificado que não é válido para { $hostname }. O certificado só é válido para <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a>.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = Os websites provam a sua identidade via certificados. O { -brand-short-name } não confia neste site porque este utiliza um certificado que não é válido para { $hostname }. O certificado só é válido para { $alt-name }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $subject-alt-names (string) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = Os websites provam a sua identidade via certificados. O { -brand-short-name } não confia neste site porque este utiliza um certificado que não é válido para { $hostname }. O certificado apenas é válido para os seguintes nomes: { $subject-alt-names }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = Os websites provam a sua identidade via certificados, que são válidos para um período definido de tempo. O certificado para { $hostname } expirou em { $not-after-local-time }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = Os websites provam a sua identidade via certificados, que são válidos para um período definido de tempo. O certificado para { $hostname } não irá ser válido até { $not-before-local-time }.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = Código de erro: { $error }
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Código de erro: <a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
#   $hostname (string) - Hostname of the website with SSL error.
#   $errorMessage (string) - Error message corresponding to the type of error we are experiencing.
cert-error-ssl-connection-error = Ocorreu um erro durante a ligação a { $hostname }. { $errorMessage }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = Os websites provam a sua identidade via certificados, que são emitidos por autoridades certificadoras. A maioria dos navegadores não irão mais confiar em certificados emitidos por GeoTrust, RapidSSL, Symantec, e VeriSign. { $hostname } utiliza um certificado de uma destas autoridades e por isso a identidade do website não pode ser provada.
cert-error-symantec-distrust-admin = Pode notificar o administrador do website acerca deste problema.
cert-error-old-tls-version = Este site poderá não suportar o protocolo TLS 1.2, que é a versão mínima suportada pelo { -brand-short-name }.
# Variables:
#   $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = Segurança rigorosa de transporte HTTP (HSTS): { $hasHSTS }
# Variables:
#   $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = HTTP Public Key Pinning: { $hasHPKP }
cert-error-details-cert-chain-label = Cadeia de certificados:
open-in-new-window-for-csp-or-xfo-error = Abrir site numa nova janela
# Variables:
#   $hostname (string) - Hostname of the website blocked by csp or xfo error.
csp-xfo-blocked-long-desc = Para proteger a sua segurança, { $hostname } não permitirá que o { -brand-short-name } apresente a página se a mesma for incorporada noutro site. Para ver esta página, deve abrir a mesma numa nova janela.
fp-certerror-view-certificate-link = Ver o certificado do site
fp-certerror-return-to-previous-page-recommended-button = Retroceder (recomendado)
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
#   $validHosts (String) - Valid hostnames.
fp-certerror-bad-domain-why-dangerous-body = O site está configurado para permitir apenas ligações seguras, mas há um problema com o certificado do site. É possível que um autor malicioso esteja a tentar fazer-se passar pelo site. Os sites utilizam certificados emitidos por uma autoridade certificadora para mostrar que são realmente quem dizem ser. O { -brand-short-name } não confia neste site porque o seu certificado não é válido para { $hostname }. O certificado só é válido para: { $validHosts }.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-bad-domain-what-can-you-do-body = Provavelmente nada, já que é provável que exista um problema com o próprio site. Os sites utilizam certificados emitidos por uma autoridade certificadora para mostrar que são realmente quem dizem ser. Mas se estiver numa rede empresarial, a sua equipa de apoio poderá ter mais informações. Se está a utilizar um software antivírus, tente procurar por possíveis conflitos ou problemas conhecidos.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-unknown-issuer-why-dangerous-body = Há um problema com o certificado do site. É possível que um autor malicioso esteja a tentar fazer-se passar pelo site. Os sites utilizam certificados emitidos por uma autoridade certificadora para mostrar que são realmente quem dizem ser. O { -brand-short-name } não confia neste site porque não podemos dizer quem emitiu o certificado, ou o mesmo é auto-assinado ou o site não está a enviar certificados intermédios nos quais confiamos.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-unknown-issuer-what-can-you-do-body = Provavelmente nada, já que é provável que exista um problema com o próprio site. Mas se estiver numa rede empresarial, a sua equipa de apoio poderá ter mais informações. Se está a utilizar um software antivírus, pode ser necessário configurar o mesmo para funcionar com o { -brand-short-name }.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-self-signed-why-dangerous-body = Porque há um problema com o certificado do site. Os sites utilizam certificados emitidos por uma autoridade certificadora para mostrar que são realmente quem dizem ser. O certificado deste site é auto-assinado. Não foi emitido por uma autoridade certificadora reconhecida - por isso, e por predefinição, não confiamos no mesmo.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-self-signed-what-can-you-do-body = Não muito. É provável que seja um problema com o site.
fp-certerror-self-signed-important-note = NOTA IMPORTANTE: se está a tentar visitar este site numa intranet empresarial, a sua equipa de TI poderá utilizar certificados auto-assinados. Esta poderá ajudar a verificar a sua autenticidade.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate expiration date.
fp-certerror-expired-why-dangerous-body = Os sites utilizam certificados emitidos por uma autoridade certificadora para mostrar que são realmente quem dizem ser. O { -brand-short-name } não confia neste site porque parece que o certificado expirou a { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate start date.
fp-certerror-not-yet-valid-why-dangerous-body = Os sites utilizam certificados emitidos por uma autoridade certificadora para mostrar que são realmente quem dizem ser. O { -brand-short-name } não confia neste site porque este parece que o certificado não será válido até { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
# Variables:
#   $date (Date) - Clock date.
fp-certerror-expired-what-can-you-do-body = O relógio do seu dispositivo está definido para { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }. Se isto estiver correto, o problema de segurança provavelmente está no próprio site. Se estiver errado, pode alterar o mesmo nas definições de sistema do seu dispositivo.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
fp-cert-error-code = Código de erro: { $error }
# Variables:
#   $datetime (Date) - Current datetime.
fp-datetime = { DATETIME($datetime, month: "short", year: "numeric", day: "numeric") } { DATETIME($datetime, timeStyle: "long") }
fp-learn-more-about-secure-connection-failures = Saber mais sobre falhas de ligação segura
fp-learn-more-about-cert-issues = Saber mais sobre este tipo de problemas com certificados
fp-learn-more-about-time-related-errors = Saber mais sobre a resolução de problemas de erros relacionados com a data e hora

## Messages used for certificate error titles

connectionFailure-title = Ligação não estabelecida
deniedPortAccess-title = Este endereço é restrito
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
dnsNotFound-title = Hum. Estamos a ter problemas em encontrar esse site.
internet-connection-offline-title = Parece que há um problema com a sua ligação à Internet.
dns-not-found-trr-only-title2 = Possível risco de segurança ao verificar este domínio
dns-not-found-native-fallback-title2 = Possível risco de segurança ao verificar este domínio
fileNotFound-title = Ficheiro não encontrado
fileAccessDenied-title = O acesso ao ficheiro foi negado
generic-title = Oops.
captivePortal-title = Iniciar sessão na rede
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
malformedURI-title = Hmm. Esse endereço não parece bem.
netInterrupt-title = A ligação foi interrompida
notCached-title = Documento expirado
netOffline-title = Modo offline
contentEncodingError-title = Erro de codificação de conteúdo
unsafeContentType-title = Tipo de ficheiro inseguro
netReset-title = A ligação foi reposta
netTimeout-title = A ligação expirou
httpErrorPage-title = Parece que existe um problema com este site
serverError-title = Parece que existe um problema com este site
unknownProtocolFound-title = O endereço não foi compreendido
proxyConnectFailure-title = O servidor proxy está a recusar ligações
proxyResolveFailure-title = Servidor proxy não encontrado
redirectLoop-title = A página não está a redirecionar corretamente
unknownSocketType-title = Resposta inesperada do servidor
nssFailure2-title = A ligação segura falhou
csp-xfo-error-title = O { -brand-short-name } não pode abrir esta página
corruptedContentError-title = Conteúdo corrompido
sslv3Used-title = Não é possível ligar com segurança
inadequateSecurityError-title = A sua ligação não é segura
blockedByPolicy-title = Página bloqueada
clockSkewError-title = O relógio do seu computador está errado
networkProtocolError-title = Erro de protocolo de rede
nssBadCert-title = Aviso: Potencial risco de segurança à frente
nssBadCert-sts-title = Não se ligou: potencial problema de segurança
certerror-mitm-title = Software está a impedir o { -brand-short-name } de se ligar em segurança a este site

## Felt Privacy V1 Strings

fp-certerror-page-title = Aviso: risco de segurança
fp-certerror-body-title = Tenha cuidado. Algo não parece bem.
fp-certerror-why-site-dangerous = O que faz o site parecer perigoso?
fp-certerror-what-can-you-do = O que pode fazer relativamente a isto?
fp-certerror-advanced-title = Avançadas
fp-certerror-advanced-button = Avançadas
fp-certerror-hide-advanced-button = Ocultar avançadas

## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.

fp-certerror-override-exception-button = Continuar para { $hostname } (arriscado)
fp-certerror-intro = O { -brand-short-name } detetou um problema de segurança potencialmente grave com <strong>{ $hostname }</strong>. Alguém que se faz passar pelo site pode tentar roubar coisas como informações de cartão de crédito, palavras-passe ou e-mails.
fp-certerror-expired-into = O { -brand-short-name } detetou um problema de segurança com <strong>{ $hostname }</strong>. Ou o site não está configurado corretamente ou o relógio do seu dispositivo está definido para uma data/hora errada.
