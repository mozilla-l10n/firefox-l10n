# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-intro = O servidor { $hostname } usa um certificado de segurança inválido.
cert-error-mitm-intro = Sites comprovam a própria identidade através de certificados emitidos por autoridades certificadoras.
cert-error-mitm-mozilla = O { -brand-short-name } é respaldado pela Mozilla, entidade sem fins lucrativos, que administra um armazenamento de autoridades certificadoras (CA) completamente aberto. O armazenamento de autoridades certificadoras ajuda a garantir que elas estão seguindo as melhores práticas para segurança dos usuários.
cert-error-mitm-connection = O { -brand-short-name } usa o armazenamento de autoridades certificadoras da Mozilla para verificar se uma conexão é segura, em vez de certificados fornecidos pelo sistema operacional do usuário. Portanto, se um programa antivírus ou uma rede estiver interceptando uma conexão com um certificado de segurança emitido por uma autoridade certificadora que não esteja no armazenamento da Mozilla, a conexão será considerada não segura.
cert-error-trust-unknown-issuer-intro = Podem estar tentando te levar para um site que imita o original, você não deve continuar.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Os sites comprovam sua identidade por meio de certificados. O { -brand-short-name } não confia em { $hostname } porque sua entidade certificadora é desconhecida, o certificado é autoassinado, ou o servidor não está enviando os certificados intermediários corretos.
cert-error-trust-cert-invalid = O certificado não é confiável porque foi emitido por uma entidade certificadora com certificado inválido.
cert-error-trust-untrusted-issuer = O certificado não é confiável porque o certificado do emissor não é considerado confiável.
cert-error-trust-signature-algorithm-disabled = O certificado não é confiável porque foi assinado usando um algoritmo de assinatura que foi desativado porque não é seguro.
cert-error-trust-expired-issuer = O certificado não é confiável porque o certificado do emissor está vencido.
cert-error-trust-self-signed = O certificado não é confiável porque é autoassinado.
cert-error-trust-symantec = Certificados emitidos por GeoTrust, RapidSSL, Symantec, Thawte e VeriSign não são mais considerados seguros porque essas autoridades certificadoras falharam em seguir práticas de segurança no passado.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-certificate-transparency = O { -brand-short-name } não confia em { $hostname } porque este não conseguiu comprovar que atende aos requisitos de transparência de certificados públicos.
cert-error-untrusted-default = O certificado não vem de uma origem confiável.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-domain-mismatch = Sites comprovam sua identidade através de certificados. O { -brand-short-name } não confia neste site porque ele usa um certificado que não é válido para { $hostname }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = Sites comprovam sua identidade através de certificados. O { -brand-short-name } não confia neste site porque ele usa um certificado que não é válido para { $hostname }. O certificado só é válido para <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a>.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = Sites comprovam sua identidade através de certificados. O { -brand-short-name } não confia neste site porque ele usa um certificado que não é válido para { $hostname }. O certificado só é válido para { $alt-name }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $subject-alt-names (string) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = Sites comprovam sua identidade através de certificados. O { -brand-short-name } não confia neste site porque ele usa um certificado que não é válido para { $hostname }. O certificado só é válido para os seguintes nomes: { $subject-alt-names }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = Sites comprovam sua identidade através de certificados, válidos por um período de tempo determinado. O certificado de { $hostname } expirou em { $not-after-local-time }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = Sites comprovam sua identidade através de certificados, válidos por um período de tempo determinado. O certificado de { $hostname } será válido a partir de { $not-before-local-time }.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = Código do erro: { $error }
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Código do erro: <a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
#   $hostname (string) - Hostname of the website with SSL error.
#   $errorMessage (string) - Error message corresponding to the type of error we are experiencing.
cert-error-ssl-connection-error = Ocorreu um erro durante uma conexão com { $hostname }. { $errorMessage }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = Sites comprovam sua identidade através de certificados emitidos por autoridades certificadoras. A maioria dos navegadores não confia mais em certificados emitidos por GeoTrust, RapidSSL, Symantec, Thawte e VeriSign. { $hostname } usa um certificado de uma dessas autoridades, portanto a identidade do site não pode ser comprovada.
cert-error-symantec-distrust-admin = Você pode notificar o administrador do site a respeito deste problema.
cert-error-old-tls-version = Este site pode não suportar o protocolo TLS 1.2, versão mínima suportada pelo { -brand-short-name }.
# Variables:
#   $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = HTTP Strict Transport Security: { $hasHSTS }
# Variables:
#   $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = Fixação de chave pública HTTP: { $hasHPKP }
cert-error-details-cert-chain-label = Cadeia de certificados:
open-in-new-window-for-csp-or-xfo-error = Abrir site em nova janela
# Variables:
#   $hostname (string) - Hostname of the website blocked by csp or xfo error.
csp-xfo-blocked-long-desc = Para proteger sua segurança, { $hostname } não permite que o { -brand-short-name } exiba a página se outro site o tiver incorporado. Para ver esta página, você precisa abrir em uma nova janela.
fp-certerror-view-certificate-link = Ver o certificado do site
fp-certerror-return-to-previous-page-recommended-button = Voltar (recomendado)
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
#   $validHosts (String) - Valid hostnames.
fp-certerror-bad-domain-why-dangerous-body = O site está configurado para permitir somente conexões seguras, mas há um problema com o certificado do site. É possível que alguém mal-intencionado tenha criado algo que esteja tentando se passar pelo site. Sites usam certificados emitidos por uma autoridade certificadora para comprovar que realmente são quem afirmam ser. O { -brand-short-name } não confia neste site porque seu certificado não é válido para { $hostname }. O certificado só é válido para: { $validHosts }.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-bad-domain-what-can-you-do-body = Provavelmente nada, pois é provável que o problema seja no próprio site. Sites usam certificados emitidos por uma autoridade certificadora para comprovar que realmente são quem afirmam ser. Mas se você estiver em uma rede corporativa, sua equipe de suporte pode ter mais informações. Se você estiver usando um antivírus, experimente procurar possíveis conflitos ou problemas conhecidos.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-unknown-issuer-why-dangerous-body = Há um problema com o certificado do site. É possível que alguém mal-intencionado tenha criado um algo que esteja tentando se passar pelo site. Sites usam certificados emitidos por uma autoridade certificadora para comprovar que realmente são quem afirmam ser. O { -brand-short-name } não confia neste site porque não conseguimos saber quem emitiu o certificado, ou ele é autoassinado, ou o site não está enviando certificados intermediários em que confiamos.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-unknown-issuer-what-can-you-do-body = Provavelmente nada, pois é provável que o problema seja no próprio site. Mas se você estiver em uma rede corporativa, sua equipe de suporte pode ter mais informações. Se estiver usando um antivírus, pode ser necessário que ele seja configurado para funcionar com o { -brand-short-name }.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-self-signed-why-dangerous-body = Porque há um problema com o certificado do site. Sites usam certificados emitidos por uma autoridade certificadora para comprovar que realmente são quem afirmam ser. O certificado deste site é autoassinado. Não foi emitido por uma autoridade certificadora reconhecida, por isso, por padrão, não confiamos nele.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-self-signed-what-can-you-do-body = Não muito. Provavelmente há um problema no próprio site.
fp-certerror-self-signed-important-note = NOTA IMPORTANTE: Se você estiver tentando visitar este site em uma intranet corporativa, sua equipe de TI pode ter usado certificados autoassinados. Eles podem ajudar a verificar a autenticidade.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate expiration date.
fp-certerror-expired-why-dangerous-body = Sites usam certificados emitidos por uma autoridade certificadora para comprovar que realmente são quem afirmam ser. O { -brand-short-name } não confia neste site porque parece que o certificado expirou em { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate start date.
fp-certerror-not-yet-valid-why-dangerous-body = Sites usam certificados emitidos por uma autoridade certificadora para comprovar que realmente são quem afirmam ser. O { -brand-short-name } não confia neste site porque parece que o certificado não será válido até { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") } .
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
# Variables:
#   $date (Date) - Clock date.
fp-certerror-expired-what-can-you-do-body = O relógio do seu dispositivo está definido para { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }. Se estiver correto, o problema de segurança provavelmente é do próprio site. Se o relógio estiver errado, você pode acertar nas configurações do sistema do dispositivo.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
fp-cert-error-code = Código de erro: { $error }
# Variables:
#   $datetime (Date) - Current datetime.
fp-datetime = { DATETIME($datetime, month: "short", year: "numeric", day: "numeric") } { DATETIME($datetime, timeStyle: "long") }
fp-learn-more-about-secure-connection-failures = Saiba mais sobre falhas de conexão segura
fp-learn-more-about-cert-issues = Saiba mais sobre esses tipos de problemas de certificado
fp-learn-more-about-time-related-errors = Saiba mais sobre como solucionar erros relativos a data e hora

## Variables:
##   $hostname (string) - Hostname of the website with cert error.

cert-error-revoked-certificate = O { -brand-short-name } bloqueou sua visita a este site porque o certificado fornecido por { $hostname } foi revogado e não é mais confiável.
cert-error-bad-signature = O { -brand-short-name } bloqueou sua visita a este site porque a assinatura no certificado fornecido por { $hostname } não é válida.
cert-error-key-pinning-failure = O { -brand-short-name } bloqueou sua visita a este site porque o certificado fornecido por { $hostname } usa uma chave pública diferente da esperada.
cert-error-bad-der = O { -brand-short-name } bloqueou sua visita a este site porque o certificado fornecido por { $hostname } não está codificado corretamente.
cert-error-cert-not-in-name-space = O { -brand-short-name } bloqueou sua visita a este site porque o certificado fornecido por { $hostname } não segue as restrições de nome de um certificado que o emitiu.
cert-error-inadequate-cert-type = O { -brand-short-name } bloqueou sua visita a este site porque o certificado fornecido por { $hostname } não pode ser usado por um servidor web.
cert-error-path-len-constraint-invalid = O { -brand-short-name } bloqueou sua visita a este site porque o certificado fornecido por { $hostname } tem certificados intermediários demais no caminho para o certificado raiz.
cert-error-invalid-key = O { -brand-short-name } bloqueou sua visita a este site porque o certificado fornecido por { $hostname } tem uma chave inválida. Provavelmente é pequeno demais para ser seguro.
cert-error-unknown-critical-extension = O { -brand-short-name } bloqueou sua visita a este site porque o certificado fornecido por { $hostname } contém uma extensão crítica não suportada.
cert-error-extension-value-invalid = O { -brand-short-name } bloqueou sua visita a este site porque o certificado fornecido por { $hostname } contém uma extensão inválida.
cert-error-untrusted-issuer = O { -brand-short-name } bloqueou sua visita a este site porque o certificado fornecido por { $hostname } foi emitido por uma autoridade certificadora que não é mais confiável.
cert-error-untrusted-cert = O { -brand-short-name } bloqueou sua visita a este site porque o certificado fornecido por { $hostname } está marcado como não confiável.
cert-error-invalid-integer-encoding = O { -brand-short-name } bloqueou sua visita a este site porque o certificado fornecido por { $hostname } contém uma codificação inválida de um inteiro. Causas comuns incluem números de série negativos, módulos RSA negativos e codificações maiores do que o necessário.
cert-error-unsupported-keyalg = O { -brand-short-name } bloqueou sua visita a este site porque o certificado fornecido por { $hostname } tem um tipo de chave não suportado.
cert-error-issuer-no-longer-trusted = O { -brand-short-name } bloqueou sua visita a este site porque a autoridade certificadora que expediu o certificado fornecido por { $hostname } não é mais confiável.
cert-error-signature-algorithm-mismatch = O { -brand-short-name } bloqueou sua visita a este site porque o algoritmo de assinatura do certificado fornecido por { $hostname } não corresponde ao seu campo de algoritmo de assinatura.

## Messages used for certificate error titles

connectionFailure-title = Não foi possível conectar
deniedPortAccess-title = Endereço restrito
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
dnsNotFound-title = Este site não foi encontrado.
internet-connection-offline-title = Parece que há um problema na sua conexão com a internet.
dns-not-found-trr-only-title2 = Possível risco de segurança ao resolver este domínio
dns-not-found-native-fallback-title2 = Possível risco de segurança ao resolver este domínio
fileNotFound-title = Arquivo não encontrado
fileAccessDenied-title = O acesso ao arquivo foi negado
generic-title = Ops!
captivePortal-title = Autenticar na rede
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
malformedURI-title = Este endereço não parece correto.
netInterrupt-title = A conexão foi interrompida
notCached-title = Documento fora de validade
netOffline-title = Modo offline
contentEncodingError-title = Erro de codificação de conteúdo
unsafeContentType-title = Tipo de arquivo não seguro
netReset-title = A conexão foi reiniciada
netTimeout-title = A conexão expirou
httpErrorPage-title = Parece que há um problema neste site
serverError-title = Parece que há um problema neste site
unknownProtocolFound-title = O endereço não foi compreendido
proxyConnectFailure-title = O servidor proxy está recusando conexões
proxyResolveFailure-title = Não foi possível encontrar o servidor proxy
redirectLoop-title = A página não está sendo redirecionada corretamente
unknownSocketType-title = Resposta não esperada do servidor
nssFailure2-title = Falha na conexão segura
csp-xfo-error-title = O { -brand-short-name } não pode abrir esta página
corruptedContentErrorv2-title = Erro de conteúdo corrompido
corruptedContentError-title = Erro de conteúdo corrompido
sslv3Used-title = Não foi possível conectar com segurança
inadequateSecurityError-title = Sua conexão não é segura
blockedByPolicy-title = Página bloqueada
clockSkewError-title = O relógio deste computador está errado
networkProtocolError-title = Erro de protocolo de rede
nssBadCert-title = Alerta: Potencial risco de segurança à frente
nssBadCert-sts-title = Não conectou: Potencial problema de segurança
certerror-mitm-title = Um software está impedindo que o { -brand-short-name } se conecte a este site com segurança

## Felt Privacy V1 Strings

fp-certerror-page-title = Atenção: Risco de segurança
fp-certerror-body-title = Tenha cautela. Algo não parece estar certo.
fp-certerror-why-site-dangerous = O que faz o site parecer perigoso?
fp-certerror-what-can-you-do = O que você pode fazer a respeito?
fp-certerror-advanced-title = Avançado
fp-certerror-advanced-button = Avançado
fp-certerror-hide-advanced-button = Ocultar informações avançadas

## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.

fp-certerror-override-exception-button = Prosseguir para { $hostname } (arriscado)
fp-certerror-intro = O { -brand-short-name } identificou um problema de segurança potencialmente grave em <strong>{ $hostname }</strong>. Alguém se fazendo passar pelo site pode tentar furtar itens como informações de cartões de crédito, senhas ou emails.
fp-certerror-expired-into = O { -brand-short-name } identificou um problema de segurança em <strong>{ $hostname }</strong>. O site não está configurado corretamente, ou o relógio do seu dispositivo está com data/hora errada.
