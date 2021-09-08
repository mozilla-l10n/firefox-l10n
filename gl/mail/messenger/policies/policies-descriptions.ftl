# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The Enterprise Policies feature is aimed at system administrators
## who want to deploy these settings across several Thunderbird installations
## all at once. This is traditionally done through the Windows Group Policy
## feature, but the system also supports other forms of deployment.
## These are short descriptions for individual policies, to be displayed
## in the documentation section in about:policies.

policy-3rdparty = Estableza as políticas ás que WebExtensions pode acceder vía chrome.storage.managed.

policy-AppAutoUpdate = Activar ou desactivar a actualización automática da aplicación.

policy-AppUpdateURL = Definir un URL de actualización personalizado para a aplicación.

policy-Authentication = Configurar a autenticación integrada para os sitios web que a admiten.

policy-BackgroundAppUpdate2 = Activar ou desactivar as actualizacións de segundo plano.

policy-BlockAboutAddons = Bloquear o acceso ao xestor de complementos (about:addons).

policy-BlockAboutConfig = Bloquear o acceso á páxina about:config.

policy-BlockAboutProfiles = Bloquear o acceso á páxina about:profiles.

policy-BlockAboutSupport = Bloquear o acceso á páxina about:support.

policy-CaptivePortal = Activar ou desactivar o soporte de portal en catividade.

policy-CertificatesDescription = Engadir certificados ou usar os certificados integrados.

policy-Cookies = Permitir ou denegar aos sitios web estabelecer rastros («cookies»).

policy-DisableBuiltinPDFViewer = Desactiva o PDF.js, o visor de PDF integrado no { -brand-short-name }.

policy-DisabledCiphers = Desactivar a cifraxe.

policy-DefaultDownloadDirectory = Definir o cartafol de descarga predeterminado.

policy-DisableAppUpdate = Impedir que o { -brand-short-name } se actualice.

policy-DisableDefaultClientAgent = Impedir que o axente cliente predeterminado realice accións. Só se aplica a Windows; outras plataformas non teñen o axente.

policy-DisableDeveloperTools = Bloquear o acceso ás ferramentas de desenvolvemento.

policy-DisableFeedbackCommands = Desactivar as ordes para enviar opinións desde o menú de axuda (Enviar opinión e informar de sitio enganoso).

policy-DisableForgetButton = Impedir o acceso ao botón Esquecer.

policy-DisableFormHistory = Non lembrar o historial de buscas e formularios.

policy-DisableMasterPasswordCreation = Se é verdadeiro, non se pode crear un contrasinal mestre.

policy-DisablePasswordReveal = Non permitir que os contrasinais se revelen nas identificacións gardadas.

policy-DisableProfileImport = Desactivar a orde do menú para importar datos doutra aplicación.

policy-DisableSafeMode = Desactivar a función para reiniciar no modo seguro. Nota: a tecla Maiús para entrar no modo seguro só se pode desactivar en Windows usando as políticas de grupo.

policy-DisableSecurityBypass = Impedir que o usuario se salte certos avisos de seguranza.

policy-DisableSystemAddonUpdate = Impedir que o { -brand-short-name } instale e actualice complementos do sistema.

policy-DisableTelemetry = Desactivar a telemetría.

policy-DisplayMenuBar = Amosar a barra de menú de xeito predeterminado.

policy-DNSOverHTTPS = Configurar DNS sobre HTTPS.

policy-DontCheckDefaultClient = Desactivar a comprobación do cliente predeterminado ao iniciar.

policy-DownloadDirectory = Definir e bloquear o cartafol de descarga.

# “lock” means that the user won’t be able to change this setting
policy-EnableTrackingProtection = Activar ou desactivar o bloqueo de contido e, opcionalmente, bloquealo.

# “lock” means that the user won’t be able to change this setting
policy-EncryptedMediaExtensions = Activar ou desactivar Extensións de Medios Cifrados e, opcionalmente, bloquealo.

# A “locked” extension can’t be disabled or removed by the user. This policy
# takes 3 keys (“Install”, ”Uninstall”, ”Locked”), you can either keep them in
# English or translate them as verbs.
policy-Extensions = Instalar, desinstalar ou bloquear extensións. A opción de instalar usa os URLs ou rutas como parámetros. As opcións para desinstalar e bloquear usan os IDs das extensións.

policy-ExtensionSettings = Xestionar todos os aspectos da instalación de extensións.

policy-ExtensionUpdate = Activar ou desactivar as actualizacións automáticas de extensións.

policy-Handlers = Configurar os manipuladores de aplicacións predeterminadas.

policy-HardwareAcceleration = Se é falso, desactiva a aceleración por hardware.

policy-InstallAddonsPermission = Permitir que certos sitios web instalen complementos.

policy-LegacyProfiles = Desactivar a funcionalidade que obriga a ter un perfil separado para cada instalación.

## Do not translate "SameSite", it's the name of a cookie attribute.

policy-LegacySameSiteCookieBehaviorEnabled = Activar a configuración predeterminada de comportamento herdado dos rastros («cookies») SameSite.

policy-LegacySameSiteCookieBehaviorEnabledForDomainList = Reverter o comportamento herdado de SameSite para os rastros («cookies») en sitios especificados.

##

policy-LocalFileLinks = Permitir que sitios web específicos liguen a ficheiros locais.

policy-ManualAppUpdateOnly = Permitir só actualizacións manuais e non notificar ao usuario sobre as actualizacións.

policy-NetworkPrediction = Activar ou desactivar a predición de rede (recuperación previa de DNS).

policy-OfferToSaveLogins = Aplicar a configuración para permitir que o { -brand-short-name } ofreza lembrar as identificacións e os contrasinais gardados. Acéptanse os valores verdadeiro e falso.

policy-OfferToSaveLoginsDefault = Definir o valor predeterminado para permitir que o { -brand-short-name } se ofreza para lembrar as identificacións e contrasinais gardados. Acéptanse os valores verdadeiro e falso.

policy-OverrideFirstRunPage = Anular a páxina de primeira execución. Deixe esta política en branco se quere desactivar a páxina de primeira execución.

policy-OverridePostUpdatePage = Anula a páxina de «Novidades» posterior á actualización. Deixe esta política en branco se quere desactivar a páxina posterior á actualización.

policy-PasswordManagerEnabled = Activar o gardado de contrasinais no xestor de contrasinais.

# PDF.js and PDF should not be translated
policy-PDFjs = Desactivar ou configurar PDF.js, o visor de PDF integrado no { -brand-short-name }.

policy-Permissions2 = Configurar os permisos para a cámara, o micrófono, a localización, as notificacións e a reprodución automática.

policy-Preferences = Definir e bloquear o valor dun subconxunto de preferencias.

policy-PrimaryPassword = Esixir ou evitar o uso dun contrasinal principal.

policy-PromptForDownloadLocation = Preguntar onde gardar os ficheiros ao descargar.

policy-Proxy = Configura os axustes do servidor mandatario.

policy-RequestedLocales = Define a lista de idiomas solicitados para a aplicación por orde de preferencia.

policy-SanitizeOnShutdown2 = Limpar os datos de navegación ao saír.

policy-SearchEngines = Configurar os axustes do buscador. Esta política só está dispoñíbel na versión Extended Support Release (ESR).

policy-SearchSuggestEnabled = Activar ou desactivar as suxestións de busca.

# For more information, see https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSS/PKCS11/Module_Installation
policy-SecurityDevices = Instalar os módulos PKCS #11.

policy-SSLVersionMax = Definir a versión máxima de SSL.

policy-SSLVersionMin = Definir a versión mínima de SSL.

policy-SupportMenu = Engadir un elemento de menú de asistencia personalizada ao menú de axuda.

policy-UserMessaging = Non amosar ao usuario certas mensaxes.

# “format” refers to the format used for the value of this policy.
policy-WebsiteFilter = Bloquear sitios web para que non sexan visitados. Vexa a documentación para obter máis información sobre o formato.
