# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The Enterprise Policies feature is aimed at system administrators
## who want to deploy these settings across several Thunderbird installations
## all at once. This is traditionally done through the Windows Group Policy
## feature, but the system also supports other forms of deployment.
## These are short descriptions for individual policies, to be displayed
## in the documentation section in about:policies.

policy-3rdparty = Establezca políticas a las que WebExtensions pueda acceder mediante chrome.storage.managed.
policy-AppUpdateURL = Establecer la URL de actualización de la aplicación personalizada.
policy-Authentication = Configure la autenticación integrada para los sitios web que la soportan.
policy-BlockAboutAddons = Bloquear acceso al administrador de complementos (about:addons).
policy-BlockAboutConfig = Bloquear acceso a la página about:config.
policy-BlockAboutProfiles = Bloquear acceso a la página about:profiles.
policy-BlockAboutSupport = Bloquear acceso a la página about:support.
policy-CaptivePortal = Habilitar o deshabilitar el soporte de portal cautivo.
policy-CertificatesDescription = Agregar certificados o usar los certificados integrados.
policy-Cookies = Permitir o denegar que los sitios web guarden cookies.
policy-DefaultDownloadDirectory = Establecer el directorio de descargas predeterminado.
policy-DisableAppUpdate = Evitar que { -brand-short-name } se actualice.
policy-DisableDeveloperTools = Bloquear acceso a las herramientas de desarrollador.
policy-DisableFeedbackCommands = Deshabilitar comandos para enviar opiniones desde el menú de Ayuda (Enviar opinión e Informar acerca de sitio engañoso).
policy-DisableForgetButton = Evitar acceso al botón Olvidar.
policy-DisableMasterPasswordCreation = Si es verdadero, no se puede crear una contraseña maestra.
policy-DisableProfileImport = Deshabilite el comando de menú para importar datos de otra aplicación.
policy-DisableSafeMode = Deshabilitar la función para reiniciar en Modo seguro. Nota: la tecla Mayús para ingresar al Modo seguro solo se puede deshabilitar en Windows usando la Política de grupo.
policy-DisableSecurityBypass = Evita que el usuario omita ciertas advertencias de seguridad.
policy-DisableSystemAddonUpdate = Evita que { -brand-short-name } instale y actualice los complementos del sistema.
policy-DisableTelemetry = Deshabilitar Telemetry.
policy-DisplayMenuBar = Mostrar la barra de menú por defecto.
policy-DNSOverHTTPS = Configurar DNS sobre HTTPS.
policy-DontCheckDefaultClient = Desactivar el chequeo del cliente predeterminado en el inicio.
policy-DownloadDirectory = Establecer y bloquear el directorio de descarga.
# “lock” means that the user won’t be able to change this setting
policy-EnableTrackingProtection = Habilitar o deshabilitar el bloqueo de contenido y, opcionalmente, bloquearlo.
# A “locked” extension can’t be disabled or removed by the user. This policy
# takes 3 keys (“Install”, ”Uninstall”, ”Locked”), you can either keep them in
# English or translate them as verbs.
policy-Extensions = Instalar, desinstalar o bloquear extensiones. La opción Instalar toma direcciones URL o rutas como parámetros. Las opciones desinstalar y bloquear toman IDs de las extensiones.
policy-ExtensionUpdate = Habilitar o deshabilitar actualización automática de extensiones.
policy-HardwareAcceleration = Si es falso, deshabilitar aceleración por hardware.
policy-InstallAddonsPermission = Permitir que ciertos sitios web instalen complementos.
policy-LocalFileLinks = Permitir que sitios web específicos enlacen con archivos locales.
policy-NetworkPrediction = Habilitar o deshabilitar la predicción de red (búsqueda previa de DNS).
policy-OfferToSaveLogins = Imponer la configuración para permitir que { -brand-short-name } ofrezca recordar inicios de sesión y contraseñas guardadas. Se aceptan valores verdaderos y falsos.
policy-OverrideFirstRunPage = Anular la página de inicio. Establecer esta política de página en blanco si quiere deshabilitar la página de inicio.
policy-PromptForDownloadLocation = Preguntar dónde guardar los archivos al descargar.
policy-Proxy = Configurar opciones de proxy.
policy-SanitizeOnShutdown2 = Borrar datos de navegación al cerrar.
# For more information, see https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSS/PKCS11/Module_Installation
policy-SecurityDevices = Instalar módulos PKCS #11.
policy-SSLVersionMax = Establecer la versión máxima de SSL.
policy-SSLVersionMin = Establecer la versión mínima de SSL.
