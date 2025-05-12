# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Extension permission description keys are derived from permission names.
## Permissions for which the message has been changed and the key updated
## must have a corresponding entry in the `PERMISSION_L10N_ID_OVERRIDES` map.

webext-perms-description-bookmarks = Leer y modificar marcadores
webext-perms-description-browserSettings = Leer y modificar ajustes del navegador
webext-perms-description-browsingData = Limpiar historial de navegación reciente, cookies y datos relacionados
webext-perms-description-clipboardRead = Obtener datos del portapapeles
webext-perms-description-clipboardWrite = Enviar datos al portapapeles
webext-perms-description-declarativeNetRequest = Bloquear contenido en cualquier página
webext-perms-description-declarativeNetRequestFeedback = Lee tu historial de navegación
webext-perms-description-devtools = Extender las herramientas de desarrollo para acceder a tus datos en las pestañas abiertas
webext-perms-description-downloads = Descargar archivos y leer y modificar el historial de descargas del navegador
webext-perms-description-downloads-open = Abrir archivos descargados a tu computador
webext-perms-description-find = Leer el texto de todas las pestañas abiertas
webext-perms-description-geolocation = Acceder a tu ubicación
webext-perms-description-history = Acceder al historial de navegación
webext-perms-description-management = Monitorea el uso de extensiones y gestiona temas
webext-perms-description-nativeMessaging = Intercambiar mensajes con programas aparte de { -brand-short-name }
webext-perms-description-notifications = Mostrarte notificaciones
webext-perms-description-pkcs11 = Proporciona servicios de autentificación criptográfica
webext-perms-description-privacy = Leer y modificar ajustes de privacidad
webext-perms-description-proxy = Controlar ajustes de proxy del navegador
webext-perms-description-sessions = Acceder a pestañas cerradas recientemente
webext-perms-description-tabs = Acceder a las pestañas del navegador
webext-perms-description-tabHide = Ocultar y mostrar las pestañas del navegador
webext-perms-description-topSites = Acceder al historial de navegación
webext-perms-description-trialML = Descarga y ejecuta modelos de IA en tu dispositivo
webext-perms-description-userScripts = Permitir que scripts de terceros no verificados accedan a tus datos
webext-perms-description-webNavigation = Acceder a la actividad de navegación durante la navegación

## The userScripts permission includes an additional explanation that is
## displayed prominently near the usual permission description.

webext-perms-extra-warning-userScripts-long = Los scripts no verificados pueden suponer riesgos de seguridad y privacidad, como la ejecución de código dañino o el seguimiento de la actividad del sitio web. Ejecuta únicamente scripts de extensiones o fuentes en las que confíes.
# A shorter warning is displayed in UI surfaces with little room, such as a permission prompt.
webext-perms-extra-warning-userScripts-short = Los scripts no verificados pueden suponer riesgos de seguridad y privacidad. Ejecuta únicamente scripts de extensiones o fuentes en las que confíes.

## Short form to be used in lists or in a string (`webext-perms-description-data-some`)
## that formats some of the data collection permissions below using `Intl.ListFormat`.
##
## This is used when the data collection permissions are required.


## Long form to be used in `about:addons` when these data collection permissions are optional.

