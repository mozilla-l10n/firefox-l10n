# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Extension permission description keys are derived from permission names.
## Permissions for which the message has been changed and the key updated
## must have a corresponding entry in the `PERMISSION_L10N_ID_OVERRIDES` map.

webext-perms-description-bookmarks = Ler e modificar favoritos
webext-perms-description-browserSettings = Ler e modificar configurações do navegador
webext-perms-description-browsingData = Limpar cookies, dados relacionados e histórico de navegação recentes
webext-perms-description-clipboardRead = Obter dados da área de transferência
webext-perms-description-clipboardWrite = Inserir dados na área de transferência
webext-perms-description-declarativeNetRequest = Bloquear conteúdo em qualquer página
webext-perms-description-declarativeNetRequestFeedback = Ler seu histórico de navegação
webext-perms-description-devtools = Estender as ferramentas de desenvolvimento para acessar seus dados em abas abertas
webext-perms-description-downloads = Baixar arquivos, ler e modificar o histórico de downloads do navegador
webext-perms-description-downloads-open = Abrir arquivos baixados neste computador
webext-perms-description-find = Ler o texto de todas as abas abertas
webext-perms-description-geolocation = Acessar sua localização
webext-perms-description-history = Acessar o histórico de navegação
webext-perms-description-management = Monitorar o uso de extensões e gerenciar temas
webext-perms-description-nativeMessaging = Trocar mensagens com outros programas além do { -brand-short-name }
webext-perms-description-notifications = Exibir notificações para você
webext-perms-description-pkcs11 = Fornecer serviços de autenticação com criptografia
webext-perms-description-privacy = Ler e modificar configurações de privacidade
webext-perms-description-proxy = Controlar configurações de proxy de navegação
webext-perms-description-sessions = Acessar abas fechadas recentemente
webext-perms-description-tabs = Acessar as abas do navegador
webext-perms-description-tabHide = Ocultar e mostrar abas do navegador
webext-perms-description-topSites = Acessar o histórico de navegação
webext-perms-description-trialML = Baixar e executar modelos de inteligência artificial em seu dispositivo
webext-perms-description-userScripts = Permitir que scripts não verificados de terceiros acessem seus dados
webext-perms-description-webNavigation = Acessar as atividades do navegador durante a navegação

## The userScripts permission includes an additional explanation that is
## displayed prominently near the usual permission description.

webext-perms-extra-warning-userScripts-long = Scripts não verificados podem representar riscos de segurança e privacidade, como execução de código nocivo ou rastreamento de atividade em sites. Só execute scripts de extensões ou origens em que você confia.
# A shorter warning is displayed in UI surfaces with little room, such as a permission prompt.
webext-perms-extra-warning-userScripts-short = Scripts não verificados podem representar riscos de segurança e privacidade. Só execute scripts de extensões ou origens em que você confia.

## Short form to be used in lists or in a string (`webext-perms-description-data-some`)
## that formats some of the data collection permissions below using `Intl.ListFormat`.
##
## This is used when the data collection permissions are required.

webext-perms-description-data-short-authenticationInfo = informações de autenticação
webext-perms-description-data-short-bookmarksInfo = favoritos
webext-perms-description-data-short-browsingActivity = atividade de navegação
webext-perms-description-data-short-financialAndPaymentInfo = informações financeiras e de pagamento
webext-perms-description-data-short-healthInfo = informações de saúde
webext-perms-description-data-short-locationInfo = localização
webext-perms-description-data-short-personalCommunications = comunicações pessoais
webext-perms-description-data-short-personallyIdentifyingInfo = informações de identificação pessoal
webext-perms-description-data-short-searchTerms = termos de pesquisa
webext-perms-description-data-short-technicalAndInteraction = dados técnicos e de interação
webext-perms-description-data-short-websiteActivity = atividade em sites
webext-perms-description-data-short-websiteContent = conteúdo de sites

## Long form to be used in `about:addons` when these data collection permissions are optional.

webext-perms-description-data-long-authenticationInfo = Compartilhar informações de autenticação com o desenvolvedor da extensão
webext-perms-description-data-long-bookmarksInfo = Compartilhar informações de favoritos com o desenvolvedor da extensão
webext-perms-description-data-long-browsingActivity = Compartilhar atividade de navegação com o desenvolvedor da extensão
webext-perms-description-data-long-financialAndPaymentInfo = Compartilhar informações financeiras e de pagamento com o desenvolvedor da extensão
webext-perms-description-data-long-healthInfo = Compartilhar informações de saúde com o desenvolvedor da extensão
webext-perms-description-data-long-locationInfo = Compartilhar informações de localização com o desenvolvedor da extensão
webext-perms-description-data-long-personalCommunications = Compartilhar comunicações pessoais com o desenvolvedor da extensão
webext-perms-description-data-long-personallyIdentifyingInfo = Compartilhar informações de identificação pessoal com o desenvolvedor da extensão
webext-perms-description-data-long-searchTerms = Compartilhar termos de pesquisa com o desenvolvedor da extensão
webext-perms-description-data-long-technicalAndInteraction = Compartilhar dados técnicos e de interação com o desenvolvedor da extensão
webext-perms-description-data-long-websiteActivity = Compartilhar atividade em sites com o desenvolvedor da extensão
webext-perms-description-data-long-websiteContent = Compartilhar conteúdo de sites com o desenvolvedor da extensão
