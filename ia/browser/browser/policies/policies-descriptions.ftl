# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The Enterprise Policies feature is aimed at system administrators
## who want to deploy these settings across several Firefox installations
## all at once. This is traditionally done through the Windows Group Policy
## feature, but the system also supports other forms of deployment.
## These are short descriptions for individual policies, to be displayed
## in the documentation section in about:policies.

policy-AppUpdateURL = Definir un URL de actualisation personalisate pro le application.
policy-Authentication = Configurar authentication integrate pro sitos web que lo supporta.
policy-BlockAboutAddons = Blocar accesso al Gestor de additivos (circa:additivos).
policy-BlockAboutConfig = Blocar accesso al pagina about:config.
policy-BlockAboutProfiles = Blocar accesso al pagina about:profiles.
policy-BlockAboutSupport = Blocar accesso al pagina about:support.
policy-Bookmarks = Crear marcapaginas in le barra del instrumentos de marcapaginas, menu de marcapaginas o un plica specificate intra illos
policy-Certificates = Si o non usar certificates integrate. Iste regulamento es solo de Windows a iste tempore.
policy-CertificatesDescription = Adde certificatos o usa certificatos integrate.
policy-Cookies = Consentir o negar al sitos web de definir cookies.
policy-DisableAppUpdate = Impedir le actualisation del navigator.
policy-DisableBuiltinPDFViewer = Disactivar PDF.js, le visor de PDF integrate in { -brand-short-name }.<
policy-DisableDeveloperTools = Blocar le accesso al instrumentos del developpatores.
policy-DisableFeedbackCommands = Disactivar commandos pro mitter commentario ab le menu Adjutar (Invia commentario e reporta sito fraudulente).
policy-DisableFirefoxAccounts = Disactivar le servicios basate sur { -fxaccount-brand-name }, comprendite Sync.
# Firefox Screenshots is the name of the feature, and should not be translated.
policy-DisableFirefoxScreenshots = Disactivar le functionalitate Firefox Screenshots.
policy-DisableFirefoxStudies = Impedir a { -brand-short-name } de exequer studios.
policy-DisableForgetButton = Impedir accesso al button Oblidar.
policy-DisableFormHistory = Non rememorar le chronologia de recercas e formularios.
policy-DisableMasterPasswordCreation = Si ver, non pote ser create un contrasigno principal.
policy-DisablePocket = Disactivar le functionalitate pro salvar paginas web in Pocket.
policy-DisablePrivateBrowsing = Disactivar le navigation private.
policy-DisableProfileImport = Disactivar le commando del menu pro importar datos ab un altere navigator.
policy-DisableProfileRefresh = Disactivar le button Refrescar { -brand-short-name } in le pagina about:support.
policy-DisableSafeMode = Disactivar le functionalitate pro reinitiar in Modo secur. Nota: le clave Shift pro inserer le Modo secur pote solmente esser disactivate sur Windows per le politicas de gruppo.
policy-DisableSecurityBypass = Impedir al usator de ignorar certe avisos de securitate.
policy-DisableSetDesktopBackground = Disactivar le commando de menu Definir imagine como fundo del scriptorio.
policy-DisableSetAsDesktopBackground = Disactivar le commando de menu Definir como Fundo del scriptorio pro le imagines.
policy-DisableSystemAddonUpdate = Impedir al navigator de installar e actualisar additivos de systema.
policy-DisableTelemetry = Disactivar le telemetria.
policy-DisplayBookmarksToolbar = Monstrar le Barra del marcapaginas de ordinario
policy-DisplayMenuBar = Monstrar le Barra del menu de ordinario.
policy-DNSOverHTTPS = Configura DNS sur HTTPS.
policy-DontCheckDefaultBrowser = Disactivar le controlo Navigator predefinite al lanceamento initial.
# “lock” means that the user won’t be able to change this setting
policy-EnableTrackingProtection = Activar o disactivar le Blocage de contentos e optionalmente serrar lo.
# A “locked” extension can’t be disabled or removed by the user. This policy
# takes 3 keys (“Install”, ”Uninstall”, ”Locked”), you can either keep them in
# English or translate them as verbs. See also:
# https://github.com/mozilla/policy-templates/blob/master/README.md#extensions-machine-only
policy-Extensions = Installar, disinstallar o blocar le extensiones. Le option Installar require URLs o percursos como parametros. Le optiones Disinstallar e Blocate require le extension IDs.
policy-FlashPlugin = Consentir o negar le uso del plugin Flash.
policy-HardwareAcceleration = Si false, disactivar le acceleration hardware.
# “lock” means that the user won’t be able to change this setting
policy-Homepage = Definir e optionalmente blocar le pagina principal.
policy-InstallAddonsPermission = Consentir a certe sitos web de installar additivos.
policy-NoDefaultBookmarks = Disactivar le creation del marcapaginas predefinite impacchettate con { -brand-short-name } e le Marcapaginas intelligente (Plus Visitate, Tags recente). Nota: iste criterio es efficace solo si usate ante le prime uso del profilo.
policy-OfferToSaveLogins = Fortiar le configuration pro consentir a { -brand-short-name } de offerer de memorar connexiones e contrasignos salvate. Ambe valores ver e false es acceptate.
policy-OverrideFirstRunPage = Supplantar le pagina del lanceamento initial.
policy-OverridePostUpdatePage = Supplantar le pagina de “Novas” post-actualisation. Defini iste criterio a blanc si tu desira disactivar le pagina de post-actualisation.
policy-Permissions = Configurar le permissos de camera, microphono, position e notificationes.
policy-PopupBlocking = Consentir a certe sitos web de monstrar de ordinario messages emergente.
policy-Proxy = Configurar le parametros del servitor proxy.
policy-SanitizeOnShutdown = Clarar tote le datos de navigation al clausura.
policy-SearchBar = Definir le localisation predefinite del barra de recerca. Le usator pote ancora lo personalisar.
policy-SearchEngines = Configurar le parametros del motores de recerca. Iste criterio es solmente disponibile sur le version con supporto extendite (Extended Support Release - ESR).
# “format” refers to the format used for the value of this policy. See also:
# https://github.com/mozilla/policy-templates/blob/master/README.md#websitefilter-machine-only
policy-WebsiteFilter = Blocar de ser visitate sitos web. Vider documentation pro altere detalios sur le formato.
