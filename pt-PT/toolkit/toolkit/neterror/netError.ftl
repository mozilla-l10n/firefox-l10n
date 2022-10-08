# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error page titles

neterror-page-title = Problema ao carregar página
certerror-page-title = Aviso: Potencial risco de segurança à frente
neterror-blocked-by-policy-page-title = Página bloqueada
neterror-captive-portal-page-title = Iniciar sessão na rede
neterror-dns-not-found-title = Servidor não encontrado
neterror-malformed-uri-page-title = URL inválido

## Error page actions

neterror-advanced-button = Avançado…
neterror-copy-to-clipboard-button = Copiar texto para a área de transferência
neterror-learn-more-link = Saber mais…
neterror-open-portal-login-page-button = Abrir página de início de sessão da rede
neterror-override-exception-button = Aceitar o risco e continuar
neterror-pref-reset-button = Restaurar definições predefinidas
neterror-return-to-previous-page-button = Retroceder
neterror-return-to-previous-page-recommended-button = Retroceder (recomendado)
neterror-try-again-button = Tentar novamente
neterror-view-certificate-link = Ver certificado

##

neterror-pref-reset = Parece que as suas definições de segurança de rede podem estar a causar isto. Pretende que as definições predefinidas sejam restauradas?
neterror-error-reporting-automatic = Comunicar erros como este para ajudar a { -vendor-short-name } a identificar e bloquear sites maliciosos

## Specific error messages

neterror-generic-error = O { -brand-short-name } não conseguiu carregar a página por alguma razão.
neterror-load-error-try-again = O site pode estar temporariamente indisponível ou demasiado ocupado. Tente novamente dentro de alguns momentos.
neterror-load-error-connection = Se não conseguir carregar quaisquer páginas, verifique a ligação do seu computador à rede.
neterror-load-error-firewall = Se o seu computador ou rede estiverem protegidos por uma firewall ou proxy, certifique-se de que o { -brand-short-name } tem permissão para aceder à Web.
neterror-captive-portal = Tem de iniciar sessão nesta rede antes de poder aceder à Internet.
neterror-file-not-found-filename = Verifique se existem erros de escrita no nome do ficheiro.
neterror-file-not-found-moved = Verifique se o ficheiro foi movido, renomeado ou apagado.
neterror-access-denied = Este pode ter sido removido, movido ou as permissões do ficheiro podem estar a impedir o acesso.
neterror-unknown-protocol = Pode precisar de instalar outro programa para abrir este endereço.
neterror-redirect-loop = Este problema pode, por vezes, ser causado por desativar ou recusar aceitar cookies.
neterror-unknown-socket-type-psm-installed = Verifique se o seu sistema tem o Personal Security Manager instalado.
neterror-unknown-socket-type-server-config = Isto pode ser causado por uma configuração não comum no servidor.
neterror-net-offline = Pressione “Tentar novamente” para trocar para o modo online e recarregar a página.
neterror-proxy-resolve-failure-settings = Verifique se as definições do proxy estão corretas.
neterror-proxy-resolve-failure-connection = Verifique se o seu computador tem uma ligação de rede ativa.
neterror-proxy-resolve-failure-firewall = Se o seu computador ou rede estiverem protegidos por uma firewall ou um proxy, verifique se o { -brand-short-name } tem permissão de acesso à Web.
neterror-proxy-connect-failure-settings = Verifique as definições do proxy.
neterror-proxy-connect-failure-contact-admin = Contacte o administrador de rede para ter a certeza de que o servidor proxy está a funcionar.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-intro = O { -brand-short-name } detetou um potencial risco de segurança e não continuou para <b>{ $hostname }</b>. Se visitar este site, atacantes podem tentar furtar informação como palavras-passe, emails, ou detalhes de cartão de crédito.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm = <b>{ $hostname }</b> é provavelmente um site seguro, mas uma ligação segura não pôde ser estabelecida. O problema é causado por <b>{ $mitm }</b>, que é um software no seu computador ou rede.
# Do not translate "SSL_ERROR_UNSUPPORTED_VERSION".
neterror-sslv3-used = Informação avançada: SSL_ERROR_UNSUPPORTED_VERSION
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
neterror-clock-skew-error = O seu computador pensa que são { DATETIME($now, dateStyle: "medium") }, o que impede que o { -brand-short-name } se ligue corretamente. Para visitar <b>{ $hostname }</b>, atualize o relógio do seu computador nas suas definições de sistema para a data, hora, e fuso horário corretos, e depois atualize <b>{ $hostname }</b>.
certerror-what-can-you-do-about-it-title = O que pode fazer quanto a isto?
certerror-mitm-what-can-you-do-about-it-antivirus = Se o seu software antivírus inclui uma funcionalidade que verifica ligações encriptadas (geralmente chamado “verificação da web” ou “verificação de https”), pode desativar essa funcionalidade. Se isso não funcionar, pode remover ou reinstalar o software antivírus.
certerror-mitm-what-can-you-do-about-it-corporate = Se está uma rede corporativa, pode contactar o seu departamento de TI.
# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack = Se não estiver familiarizado(a) com <b>{ $mitm }</b>, então isto pode ser um ataque e não deve continuar para o site.
# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack-sts = Se não estiver familiarizado(a) com <b>{ $mitm }</b>, então isto pode ser um ataque, e não há nada que possa fazer para aceder ao site.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-what-should-i-do-bad-sts-cert-explanation = <b>{ $hostname }</b> tem uma política de segurança chamada HTTP Strict Transport Security (HSTS), que significa que o { -brand-short-name } apenas pode ligar-se em segurança. Não pode adicionar uma exceção para visitar este site.
