# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The Enterprise Policies feature is aimed at system administrators
## who want to deploy these settings across several Thunderbird installations
## all at once. This is traditionally done through the Windows Group Policy
## feature, but the system also supports other forms of deployment.
## These are short descriptions for individual policies, to be displayed
## in the documentation section in about:policies.

policy-3rdparty = Definir politicas que WebExtensions pote acceder via chrome.storage.managed.
policy-AppUpdateURL = Definir un URL de actualisation personalisate pro le application.
policy-Authentication = Configurar authentication integrate pro sitos web que lo supporta.
policy-BlockAboutAddons = Blocar accesso al Gestor de additivos (circa:additivos).
policy-BlockAboutConfig = Blocar accesso al pagina about:config.
policy-BlockAboutProfiles = Blocar accesso al pagina about:profiles.
policy-BlockAboutSupport = Blocar accesso al pagina about:support.
policy-CaptivePortal = Activar o disactivar supporto pro portal captive.
policy-CertificatesDescription = Adde certificatos o usa certificatos integrate.
policy-Cookies = Permitter o refusar al sitos web de deponer cookies.
policy-DefaultDownloadDirectory = Selige le directorio predefinite pro discargamentos.
policy-DisableAppUpdate = Impedir a { -brand-short-name } de actualisar.
policy-DisableDeveloperTools = Blocar le accesso al instrumentos del disveloppamento.
policy-DisableFeedbackCommands = Disactivar le commandos pro inviar opinion ab le menu Adjuta ("Inviar opinion" e "Denunciar un sito fraudulente").
policy-DisableForgetButton = Impedir accesso al button Oblidar.
policy-DisableMasterPasswordCreation = Si ver, non pote esser create un contrasigno maestro.
policy-DisableProfileImport = Disactivar le commando del menu pro importar datos ab un altere application.
policy-DisableSafeMode = Disactivar le functionalitate pro reinitiar in Modo secur. Nota: le clave Shift pro inserer le Modo secur pote solmente esser disactivate sur Windows per le politicas de gruppo.
policy-DisableSecurityBypass = Impedir al usator de ignorar certe avisos de securitate.
policy-DisableSystemAddonUpdate = Impedir a { -brand-short-name } de installar e actualisar additivos de systema.
policy-DisableTelemetry = Disactivar le telemetria.
policy-DisplayMenuBar = Monstrar le barra de menu per predefinition.
policy-DNSOverHTTPS = Configurar DNS sur HTTPS.
policy-DontCheckDefaultClient = Disactivar le verification de cliente predefinite al initio.
policy-DownloadDirectory = Configurar e blocar le plica del discargas.
# “lock” means that the user won’t be able to change this setting
policy-EnableTrackingProtection = Activar o disactivar le blocage de contento e optionalmente serrar lo.
# A “locked” extension can’t be disabled or removed by the user. This policy
# takes 3 keys (“Install”, ”Uninstall”, ”Locked”), you can either keep them in
# English or translate them as verbs.
policy-Extensions = Installar, disinstallar o blocar le extensiones. Le option Installar require URLs o percursos como parametros. Le optiones Disinstallar e Blocate require le extension IDs.
policy-ExtensionSettings = Gerer tote le aspectos del installation de extensiones.
policy-ExtensionUpdate = Activar o disactivar le actualisation automatic de extensiones.
policy-HardwareAcceleration = Si false, disactivar le acceleration hardware.
policy-InstallAddonsPermission = Permitter a certe sitos web de installar additivos.
policy-LocalFileLinks = Permitter a sitos web specific de ligar a files local.
policy-NetworkPrediction = Activar o disactivar prediction del rete (prelectura del DNS).
policy-OfferToSaveLogins = Fortiar que le parametro permitte a { -brand-short-name } de offerer de memorisar credentiales. Le valores "true" e "false" es acceptate.
policy-OverrideFirstRunPage = Supplantar le pagina del lanceamento initial.
policy-OverridePostUpdatePage = Supplantar le pagina de “Novas” post-actualisation. Defini iste criterio a blanc si tu desira disactivar le pagina de post-actualisation.
policy-Preferences = Definir e blocar le valor de un sub-ensemble de preferentias.
policy-PromptForDownloadLocation = Demandar ubi salvar le files quando on discarga.
policy-Proxy = Configurar le parametros del servitor proxy.
policy-RequestedLocales = Definir le lista de linguas desirate pro le application in ordine de preferentia.
policy-SanitizeOnShutdown2 = Clarar datos de navigation al clausura.
policy-SearchEngines = Configurar le parametros del motores de recerca. Iste criterio es solmente disponibile sur le version con supporto extendite (Extended Support Release - ESR).
# For more information, see https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSS/PKCS11/Module_Installation
policy-SecurityDevices = Installar modulos PKCS #11.
policy-SSLVersionMax = Stabilir le version SSL maxime.
policy-SSLVersionMin = Stabilir le version SSL minime.
policy-SupportMenu = Adder un selection de supporto personalisate al menu de adjuta.
# “format” refers to the format used for the value of this policy.
policy-WebsiteFilter = Blocar le accesso a sitos web. Vider documentation pro plus detalios sur le formato.
