# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error page titles

neterror-page-title = Problemas ao carregar a página
certerror-page-title = Alerta: Potencial risco de segurança à frente
certerror-sts-page-title = Não conectou: Potencial problema de segurança
neterror-blocked-by-policy-page-title = Página bloqueada
neterror-captive-portal-page-title = Autenticar na rede
neterror-dns-not-found-title = Servidor não encontrado
neterror-malformed-uri-page-title = URL inválida

## Error page actions

neterror-advanced-button = Avançado…
neterror-copy-to-clipboard-button = Copiar texto para área de transferência
neterror-learn-more-link = Saiba mais…
neterror-open-portal-login-page-button = Abrir página de acesso à rede
neterror-pref-reset-button = Restaurar configurações padrão
neterror-return-to-previous-page-button = Voltar
neterror-return-to-previous-page-recommended-button = Voltar (recomendado)
neterror-try-again-button = Tentar novamente
neterror-view-certificate-link = Ver certificado

##

neterror-pref-reset = Parece que suas configurações de segurança de rede podem estar causando isso. Você quer restaurar as configurações padrão?
neterror-error-reporting-automatic = Relatar erros como este para ajudar a { -vendor-short-name } a identificar e bloquear sites maliciosos

## Specific error messages

neterror-generic-error = O { -brand-short-name } não conseguiu carregar esta página por algum motivo.
neterror-load-error-try-again = Este site pode estar temporariamente fora do ar ou sobrecarregado. Tente de novo em alguns instantes.
neterror-load-error-connection = Se você não conseguir carregar nenhuma página, verifique a conexão de rede do computador.
neterror-load-error-firewall = Se a rede ou o computador estiver protegido por um firewall ou proxy, verifique se o { -brand-short-name } está autorizado a acessar a web.
neterror-captive-portal = Você deve se autenticar nessa rede antes de poder acessar a internet.
# Variables:
# $hostAndPath (String) - a suggested site (e.g. "www.example.com") that the user may have meant instead.
neterror-dns-not-found-with-suggestion = Quer acessar <a data-l10n-name="website">{ $hostAndPath }</a>?
neterror-dns-not-found-hint-header = <strong>Se digitou o endereço correto, você pode:</strong>
neterror-dns-not-found-hint-try-again = Tente novamente mais tarde
neterror-dns-not-found-hint-check-network = Verificar sua conexão de rede
neterror-dns-not-found-hint-firewall = Verificar se o { -brand-short-name } tem permissão para acessar a web (você pode estar conectado, mas com um firewall no caminho)
neterror-file-not-found-filename = Verifique se o nome do arquivo tem letras maiúsculas ou erros de digitação.
neterror-file-not-found-moved = Verifique se o arquivo foi movido, renomeado ou excluído.
neterror-access-denied = Pode ter sido removido, movido ou as permissões do arquivo podem estar impedindo o acesso.
neterror-unknown-protocol = Pode ser necessário instalar algum aplicativo para abrir este endereço.
neterror-redirect-loop = Este problema pode ser causado pela desativação ou recusa de aceitar cookies.
neterror-unknown-socket-type-psm-installed = Certifique-se de que o seu sistema tem o Personal Security Manager instalado.
neterror-unknown-socket-type-server-config = Isto pode ser devido a uma configuração não padrão do servidor.
neterror-not-cached-intro = O documento solicitado não está disponível no cache do { -brand-short-name }.
neterror-not-cached-sensitive = Como precaução de segurança, o { -brand-short-name } não volta a solicitar automaticamente documentos sensíveis.
neterror-not-cached-try-again = Clique em 'Tentar novamente' para solicitar de novo o documento do site.
neterror-net-offline = Pressione “Tente novamente” para mudar para modo online e recarregar a página.
neterror-proxy-resolve-failure-settings = Verifique as configurações de proxy para certificar-se de que estejam corretas.
neterror-proxy-resolve-failure-connection = Certifique-se de que a conexão de rede do seu computador esteja funcionando.
neterror-proxy-resolve-failure-firewall = Se a rede ou o computador estiver protegido por um firewall ou proxy, certifique-se de que o { -brand-short-name } esteja autorizado a acessar a web.
neterror-proxy-connect-failure-settings = Verifique as configurações de proxy para se certificar que estão corretas
neterror-proxy-connect-failure-contact-admin = Contate seu administrador de rede para se certificar que o servidor proxy está  funcionando.
neterror-content-encoding-error = Entre em contato com os proprietários do site para informar este problema.
neterror-unsafe-content-type = Entre em contato com os proprietários do site para informar este problema.
neterror-nss-failure-not-verified = A página que você está tentando ver não pode ser exibida porque a autenticidade dos dados recebidos não pôde ser comprovada.
neterror-nss-failure-contact-website = Entre em contato com os responsáveis pelo site para informar este problema.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-intro = O { -brand-short-name } detectou uma potencial ameaça de segurança e não seguiu para <b>{ $hostname }</b>. Se você visitar este site, invasores podem tentar roubar suas informações, como senhas, endereços de email ou detalhes de cartões de crédito.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-sts-intro = O { -brand-short-name } detectou uma potencial ameaça de segurança e não prosseguiu para <b>{ $hostname }</b> porque este site exige uma conexão segura.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-expired-cert-intro = O { -brand-short-name } detectou um problema e não prosseguiu para <b>{ $hostname }</b>. O site foi mal configurado ou o relógio interno desde computador está errado.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm = <b>{ $hostname }</b> é provavelmente um site seguro, mas uma conexão segura não pôde ser estabelecida. Este problema é causado por <b>{ $mitm }</b>, que é um programa neste computador ou na rede.
neterror-corrupted-content-intro = A página que você está tentando ver não pode ser exibida porque foi detectado um erro na transmissão de dados.
neterror-corrupted-content-contact-website = Entre em contato com os proprietários do site para informar este problema.
# Do not translate "SSL_ERROR_UNSUPPORTED_VERSION".
neterror-sslv3-used = Informações avançadas: SSL_ERROR_UNSUPPORTED_VERSION
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
neterror-inadequate-security-intro = <b>{ $hostname }</b> usa uma tecnologia de segurança que está ultrapassada e vulnerável a ataques. Um invasor poderia facilmente coletar informações que você acreditava estar seguras. O administrador do site precisa consertar o servidor antes de você poder visitar o site.
# Do not translate "NS_ERROR_NET_INADEQUATE_SECURITY".
neterror-inadequate-security-code = Código de erro: NS_ERROR_NET_INADEQUATE_SECURITY
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
neterror-clock-skew-error = A hora exibida por este computador é { DATETIME($now, dateStyle: "medium") }, o que impede que o { -brand-short-name } se conecte de maneira segura. Para visitar o <b>{ $hostname }</b>, ajuste o relógio deste computador para data, hora e fuso horário corretos nas configurações do sistema e atualize o <b>{ $hostname }</b>.
neterror-network-protocol-error-intro = A página que você está tentando ver não pode ser exibida porque foi detectado um erro no protocolo de rede.
neterror-network-protocol-error-contact-website = Entre em contato com o dono do site para informar este problema.
certerror-expired-cert-second-para = Provavelmente o certificado do site está expirado, impedindo que o { -brand-short-name } se conecte com segurança. Se você acessar este site, invasores podem tentar roubar informações confidenciais como senhas, emails ou detalhes de cartões de crédito.
certerror-expired-cert-sts-second-para = Provavelmente o certificado do site está expirado, impedindo que o { -brand-short-name } se conecte com segurança.
certerror-what-can-you-do-about-it-title = O que você pode fazer a respeito?
certerror-unknown-issuer-what-can-you-do-about-it-website = É mais provável que o problema seja no site, não há nada que você possa fazer para resolver.
certerror-unknown-issuer-what-can-you-do-about-it-contact-admin = Se estiver em uma rede corporativa ou usando um antivírus, você pode pedir ajuda às equipes de suporte. Também pode notificar o administrador do site.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
certerror-expired-cert-what-can-you-do-about-it-clock = O relógio desde computador está definido para { DATETIME($now, dateStyle: "medium") }. Verifique se o computador está configurado com data, hora e fuso horário corretos nas configurações do sistema, e atualize o <b>{ $hostname }</b>.
certerror-expired-cert-what-can-you-do-about-it-contact-website = Se o relógio já está com a hora correta, o site deve estar configurado incorretamente, não há nada que você possa fazer para resolver. Notifique o problema para o administrador do site.
certerror-bad-cert-domain-what-can-you-do-about-it = É mais provável que o problema seja no site, não há nada que você possa fazer para resolver. Você pode notificar o administrador do site.
certerror-mitm-what-can-you-do-about-it-antivirus = Se seu programa antivírus tem um recurso que varre conexões criptografadas (normalmente chamado “web scanning” ou “https scanning”), você pode desativar este recurso. Se isso não resolver, pode tentar remover e reinstalar o programa antivírus.
certerror-mitm-what-can-you-do-about-it-corporate = Se você está em uma rede corporativa, pode entrar em contato com o departamento de informática.
# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack = Se você não está familiarizado com <b>{ $mitm }</b>, então isto pode ser um ataque e não seria bom continuar para o site.
# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack-sts = Se você não está familiarizado com <b>{ $mitm }</b>, então isto pode ser um ataque e não há nada que você possa fazer para acessar o site.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-what-should-i-do-bad-sts-cert-explanation = <b>{ $hostname }</b> tem uma política de segurança chamada HTTP Strict Transport Security (HSTS), que significa que o { -brand-short-name } só pode se conectar a ele com segurança. Você não pode adicionar uma exceção para visitar este site.
