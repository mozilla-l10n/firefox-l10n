# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The Enterprise Policies feature is aimed at system administrators
## who want to deploy these settings across several Firefox installations
## all at once. This is traditionally done through the Windows Group Policy
## feature, but the system also supports other forms of deployment.
## These are short descriptions for individual policies, to be displayed
## in the documentation section in about:policies.

policy-3rdparty = Establece políticas a las que WebExtensions pueden acceder a través de chrome.storage.managed.
policy-AppUpdateURL = Establecer la URL de actualización de aplicación personalizada.
policy-Authentication = Configurar la autenticación integrada para sitios web que la admitan.
policy-BlockAboutAddons = Bloquear acceso al Administrador de complementos (about:addons).
policy-BlockAboutConfig = Bloquear acceso a la página about:config.
policy-BlockAboutProfiles = Bloquear acceso a la página about:profiles.
policy-BlockAboutSupport = Bloquear acceso a la página about:support.
policy-Bookmarks = Crear marcadores en la barra de herramientas de marcadores, en el menú de marcadores o en una carpeta específica dentro de los mismos.
policy-CaptivePortal = Activar o desactivar soporte de portal cautivo.
policy-CertificatesDescription = Añade certificados o usa los certificados integrados.
policy-Cookies = Permitir o negar a los sitios web establecer cookies.
policy-DisableAppUpdate = Evitar que el navegador se actualice.
policy-DisableBuiltinPDFViewer = Deshabilitar PDF.js, el visor de PDF integrado en { -brand-short-name }.
policy-DisableDeveloperTools = Bloquear acceso a las herramientas de desarrollador.
policy-DisableFeedbackCommands = Deshabilitar comandos para enviar opiniones desde el menú de ayuda (Enviar opinión e informar sitio engañoso).
policy-DisableFirefoxAccounts = Deshabilitar servicios basados en { -fxaccount-brand-name }, incluyendo Sync.
# Firefox Screenshots is the name of the feature, and should not be translated.
policy-DisableFirefoxScreenshots = Deshabilitar la función de Firefox Screenshots.
policy-DisableFirefoxStudies = Evitar que { -brand-short-name } ejecute estudios.
policy-DisableForgetButton = Evitar el acceso al botón Olvidar.
policy-DisableFormHistory = No recordar el historial de búsqueda y formularios.
policy-DisableMasterPasswordCreation = De ser verdadero, una contraseña maestra no puede ser creada.
policy-DisablePocket = Deshabilitar la función para guardar páginas web en Pocket.
policy-DisablePrivateBrowsing = Deshabilitar navegación privada.
policy-DisableProfileImport = Deshabilitar el comando de menú para importar datos desde otro navegador.
policy-DisableProfileRefresh = Deshabilitar el botón de "Refrescar { -brand-short-name }" en la página about:support.
policy-DisableSafeMode = Deshabilitar la función para reiniciar en modo seguro. Nota: la tecla Shift para ingresar al modo seguro solo puede ser desactivada en en Windows usando las políticas de grupo del sistema.
policy-DisableSecurityBypass = Impedir que el usuario se salte ciertas advertencias de seguridad.
policy-DisableSetAsDesktopBackground = Deshabilitar el comando de menú "Colocar como fondo de escritorio" para las imágenes.
policy-DisableSystemAddonUpdate = Evitar que el navegador instale y actualice los complementos del sistema.
policy-DisableTelemetry = Desactivar la telemetría.
policy-DisplayBookmarksToolbar = Mostrar la barra de herramientas de marcadores por defecto.
policy-DisplayMenuBar = Mostrar la barra de menú por defecto.
policy-DNSOverHTTPS = Configurar DNS sobre HTTPS.
policy-DontCheckDefaultBrowser = Deshabilitar revisión del navegador predeterminado al inicio.
# “lock” means that the user won’t be able to change this setting
policy-EnableTrackingProtection = Habilitar o deshabilitar el bloqueo de contenido y bloquearlo opcionalmente.
# A “locked” extension can’t be disabled or removed by the user. This policy
# takes 3 keys (“Install”, ”Uninstall”, ”Locked”), you can either keep them in
# English or translate them as verbs.
policy-Extensions = Instalar, desinstalar o bloquear extensiones. La opción para "instalar" toma URLs o rutas como parámetros. Las opciones "desinstalar" y "bloquear" toman los ID de las extensiones.
policy-ExtensionUpdate = Activar o desactivar actualizaciones automáticas de extensiones.
policy-FlashPlugin = Permitir o denegar el uso del complemento Flash.
policy-HardwareAcceleration = De ser falso, desactiva la aceleración por hardware.
# “lock” means that the user won’t be able to change this setting
policy-Homepage = Establecer y bloquear opcionalmente la página de inicio.
policy-InstallAddonsPermission = Permitir que ciertos sitios web instalen complementos.
policy-LocalFileLinks = Permitir a sitios web específicos enlazar a archivos locales.
policy-NetworkPrediction = Activar o desactivar predicción de red (obtención adelantada de DNS).
policy-NewTabPage = Activar o desactivar la página Nueva pestaña.
policy-NoDefaultBookmarks = Desactiva la creación por defecto de marcadores incluidos con { -brand-short-name }, y los marcadores inteligentes (Más visitados, Etiquetas recientes). Nota: esta política solo es efectiva si es usada antes de la primera ejecución del perfil.
policy-OfferToSaveLogins = Refuerza el ajuste para permitir a { -brand-short-name } ofrecer recordar las conexiones y contraseñas guardadas. Se aceptan tanto el valor verdadero como falso.
policy-OverrideFirstRunPage = Saltarse la página de primera ejecución. Deja esta política en blanco si deseas desactivar la página de primera ejecución.
policy-OverridePostUpdatePage = Saltarse la página "Qué hay de nuevo" post actualización. Deja esta política en blanco si deseas desactivar la página post actualización.
policy-Permissions = Configurar permisos para cámara, micrófono, ubicación y notificaciones.
policy-PopupBlocking = Permitir que ciertos sitios web muestren ventanas emergentes de manera por defecto.
policy-Preferences = Fija y bloquea el valor para un subconjunto de preferencias.
policy-Proxy = Configurar los ajustes de proxy.
policy-RequestedLocales = Establece la lista de localizaciones solicitadas para la aplicación, ordenadas por preferencia.
policy-SanitizeOnShutdown = Borrar todos los datos de navegación al apagar.
policy-SanitizeOnShutdown2 = Limpiar los datos de navegación al apagar.
policy-SearchBar = Ajusta la ubicación predeterminada de la barra de búsqueda. El usuario todavía podrá personalizarla.
policy-SearchEngines = Configurar ajustes de motores de búsqueda. Esta política solo está disponible en la versión de soporte extendido (ESR).
policy-SearchSuggestEnabled = Activar o desactivar sugerencias de búsqueda.
# For more information, see https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSS/PKCS11/Module_Installation
policy-SecurityDevices = Instala módulos PKCS #11.
policy-SSLVersionMax = Establecer la versión máxima de SSL.
policy-SSLVersionMin = Establecer la versión mínima de SSL.
policy-SupportMenu = Añadir un menú de ayuda personalizado al menú de ayuda.
# “format” refers to the format used for the value of this policy.
policy-WebsiteFilter = Bloquear contenidos para que no sean visitados. Mira la documentación para más detalles sobre el formato.
