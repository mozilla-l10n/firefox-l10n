# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Extension permission description keys are derived from permission names.
## Permissions for which the message has been changed and the key updated
## must have a corresponding entry in the `PERMISSION_L10N_ID_OVERRIDES` map.

webext-perms-description-bookmarks = Ler e modificar marcadores
webext-perms-description-browserSettings = Ler e modificar definições do navegador
webext-perms-description-browsingData = Limpar histórico de navegação recente, cookies, e dados relacionados
webext-perms-description-clipboardRead = Obter dados da área de transferência
webext-perms-description-clipboardWrite = Introduzir dados na área de transferência
webext-perms-description-declarativeNetRequest = Bloquear conteúdo em qualquer página
webext-perms-description-declarativeNetRequestFeedback = Consultar o seu histórico de navegação
webext-perms-description-devtools = Estender as ferramentas de programador para aceder aos seus dados em separadores abertos
webext-perms-description-downloads = Transferir ficheiros, ler e modificar o histórico de transferências do navegador
webext-perms-description-downloads-open = Abrir ficheiros transferidos para o seu computador
webext-perms-description-find = Ler o texto de todos os separadores abertos
webext-perms-description-geolocation = Aceder à sua localização
webext-perms-description-history = Aceder ao histórico de navegação
webext-perms-description-management = Monitorizar utilização da extensão e gerir temas
webext-perms-description-nativeMessaging = Trocar mensagens com programas que não o { -brand-short-name }
webext-perms-description-notifications = Mostrar-lhe notificações
webext-perms-description-pkcs11 = Providenciar serviços de autenticação criptográfica
webext-perms-description-privacy = Ler e modificar definições de privacidade
webext-perms-description-proxy = Controlar as definições de proxy do navegador
webext-perms-description-sessions = Aceder aos separadores recentemente fechados
webext-perms-description-tabs = Aceder aos separadores do navegador
webext-perms-description-tabHide = Ocultar e mostrar separadores do navegador
webext-perms-description-topSites = Aceder ao histórico de navegação
webext-perms-description-trialML = Transferir e executar modelos de IA no seu dispositivo
webext-perms-description-userScripts = Permitir que scripts de terceiros não verificados acedam aos seus dados
webext-perms-description-webNavigation = Aceder à atividade do navegador durante a navegação

## The userScripts permission includes an additional explanation that is
## displayed prominently near the usual permission description.

webext-perms-extra-warning-userScripts-long = Os scripts não verificados podem apresentar riscos de segurança e de privacidade, tais como executar código prejudicial ou monitorizar a atividade de sites. Apenas execute scripts de extensões ou fontes em que confia.
# A shorter warning is displayed in UI surfaces with little room, such as a permission prompt.
webext-perms-extra-warning-userScripts-short = Os scripts não verificados podem apresentar riscos de segurança e de privacidade. Apenas execute scripts de extensões ou fontes em que confia.

## Short form to be used in lists or in a string (`webext-perms-description-data-some`)
## that formats some of the data collection permissions below using `Intl.ListFormat`.
##
## This is used when the data collection permissions are required.

webext-perms-description-data-short-authenticationInfo = informação de autenticação
webext-perms-description-data-short-bookmarksInfo = marcadores
webext-perms-description-data-short-browsingActivity = atividade de navegação
webext-perms-description-data-short-financialAndPaymentInfo = informação financeira e de pagamento
webext-perms-description-data-short-healthInfo = informação de saúde
webext-perms-description-data-short-locationInfo = localização
webext-perms-description-data-short-personalCommunications = comunicações pessoais
webext-perms-description-data-short-personallyIdentifyingInfo = informação de identificação pessoal
webext-perms-description-data-short-searchTerms = termos de pesquisa
webext-perms-description-data-short-technicalAndInteraction = dados técnicos e de interação
webext-perms-description-data-short-websiteActivity = atividade de website
webext-perms-description-data-short-websiteContent = conteúdo do website

## Long form to be used in `about:addons` when these data collection permissions are optional.

webext-perms-description-data-long-authenticationInfo = Partilhar a informação de autenticação com o programador da extensão
webext-perms-description-data-long-bookmarksInfo = Partilha de informação de marcadores com o programador da extensão
webext-perms-description-data-long-browsingActivity = Partilhar a atividade de navegação com o programador da extensão
webext-perms-description-data-long-financialAndPaymentInfo = Partilhar informações financeiras e de pagamento com o programador da extensão
webext-perms-description-data-long-healthInfo = Partilhar informações de saúde com o programador da extensão
webext-perms-description-data-long-locationInfo = Partilhar a informação de localização com o programador da extensão
webext-perms-description-data-long-personalCommunications = Partilhar comunicações pessoais com o programador da extensão
webext-perms-description-data-long-personallyIdentifyingInfo = Partilhar informações de identificação pessoal com o programador da extensão
webext-perms-description-data-long-searchTerms = Partilhar termos de pesquisa com o programador da extensão
webext-perms-description-data-long-technicalAndInteraction = Partilhar dados técnicos e de interação com o programador da extensão
webext-perms-description-data-long-websiteActivity = Partilhar a atividade do website com o programador da extensão
webext-perms-description-data-long-websiteContent = Partilhar o conteúdo do website com o programador da extensão
