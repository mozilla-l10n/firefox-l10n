# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Extension permission description keys are derived from permission names.
## Permissions for which the message has been changed and the key updated
## must have a corresponding entry in the `PERMISSION_L10N_ID_OVERRIDES` map.

webext-perms-description-bookmarks = Ler e modificar os marcadores
webext-perms-description-browserSettings = Ler e modificar a configuración do navegador
webext-perms-description-browsingData = Borrar o historial recente de navegación, as cookies e datos relacionados
webext-perms-description-clipboardRead = Obter os datos do portapapeis
webext-perms-description-clipboardWrite = Enviar os datos ao portapapeis
webext-perms-description-declarativeNetRequest = Bloquear o contido en calquera páxina
webext-perms-description-declarativeNetRequestFeedback = Ler o seu historial de navegación
webext-perms-description-devtools = Estender as ferramentas de desenvolvemento para acceder aos seus datos nas lapelas abertas
webext-perms-description-downloads = Descargar ficheiros e ler e modificar o historial de descargas do navegador
webext-perms-description-downloads-open = Abrir os ficheiros descargados no seu computador
webext-perms-description-find = Ler o texto de todas as lapelas abertas
webext-perms-description-geolocation = Acceder á súa localización
webext-perms-description-history = Acceder ao historial de navegación
webext-perms-description-management = Facer un seguimento do usos das extensións e xestionar os temas
webext-perms-description-nativeMessaging = Intercambiar mensaxes con programas distintos a { -brand-short-name }
webext-perms-description-notifications = Amosarlle notificacións
webext-perms-description-pkcs11 = Fornecer servizos de autenticación criptográficos
webext-perms-description-privacy = Ler e modificar a configuración da privacidade
webext-perms-description-proxy = Controlar a configuración do proxy do navegador
webext-perms-description-sessions = Acceder ás lapelas pechadas recentemente
webext-perms-description-tabs = Acceder ás lapelas do navegador
webext-perms-description-tabHide = Agochar e amosar as lapelas do navegador
webext-perms-description-topSites = Acceder ao historial de navegación
webext-perms-description-trialML = Descarga e executa modelos de IA no teu dispositivo
webext-perms-description-userScripts = Permite que scripts de terceiros non verificados accedan aos teus datos
webext-perms-description-webNavigation = Acceder á actividade do navegador mentres navega

## The userScripts permission includes an additional explanation that is
## displayed prominently near the usual permission description.

webext-perms-extra-warning-userScripts-long = Os scripts non verificados poden supor riscos de seguridade e privacidade, como executar códigos daniños ou rastrexar a actividade do sitio web. Executa só scripts de extensións ou fontes de confianza.
# A shorter warning is displayed in UI surfaces with little room, such as a permission prompt.
webext-perms-extra-warning-userScripts-short = Os scripts non verificados poden supor riscos de seguridade e privacidade. Executa só scripts de extensións ou fontes de confianza.

## Short form to be used in lists or in a string (`webext-perms-description-data-some`)
## that formats some of the data collection permissions below using `Intl.ListFormat`.
##
## This is used when the data collection permissions are required.

webext-perms-description-data-short-authenticationInfo = información de autenticación
webext-perms-description-data-short-bookmarksInfo = marcadores
webext-perms-description-data-short-browsingActivity = actividade de navegación
webext-perms-description-data-short-financialAndPaymentInfo = información financeira e de pago
webext-perms-description-data-short-healthInfo = información de saúde
webext-perms-description-data-short-locationInfo = localización
webext-perms-description-data-short-personalCommunications = comunicacións persoais
webext-perms-description-data-short-personallyIdentifyingInfo = información de identificación persoal
webext-perms-description-data-short-searchTerms = termos de busca
webext-perms-description-data-short-technicalAndInteraction = datos técnicos e de interacción
webext-perms-description-data-short-websiteActivity = actividade do sitio web
webext-perms-description-data-short-websiteContent = contido do sitio web

## Long form to be used in `about:addons` when these data collection permissions are optional.

webext-perms-description-data-long-authenticationInfo = Comparte información de autenticación co desenvolvedor da extensión
webext-perms-description-data-long-bookmarksInfo = Comparte a información dos marcadores co desenvolvedor da extensión
webext-perms-description-data-long-browsingActivity = Comparte a actividade de navegación co desenvolvedor da extensión
webext-perms-description-data-long-financialAndPaymentInfo = Comparte información financeira e de pago co desenvolvedor da extensión
webext-perms-description-data-long-healthInfo = Comparte información de saúde co desenvolvedor da extensión
webext-perms-description-data-long-locationInfo = Comparte información de localización co desenvolvedor da extensión
webext-perms-description-data-long-personalCommunications = Comparte as comunicacións persoais co desenvolvedor da extensión
webext-perms-description-data-long-personallyIdentifyingInfo = Comparte información de identificación persoal co desenvolvedor da extensión
webext-perms-description-data-long-searchTerms = Comparte os termos de busca co desenvolvedor da extensión
webext-perms-description-data-long-technicalAndInteraction = Comparte datos técnicos e de interacción co desenvolvedor da extensión
webext-perms-description-data-long-websiteActivity = Comparte a actividade do sitio web co desenvolvedor da extensión
webext-perms-description-data-long-websiteContent = Comparte o contido do sitio web co desenvolvedor da extensión
