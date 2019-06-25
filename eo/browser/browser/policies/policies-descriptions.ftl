# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The Enterprise Policies feature is aimed at system administrators
## who want to deploy these settings across several Firefox installations
## all at once. This is traditionally done through the Windows Group Policy
## feature, but the system also supports other forms of deployment.
## These are short descriptions for individual policies, to be displayed
## in the documentation section in about:policies.

policy-3rdparty = Difini politikojn, kiujn Webextensions povas aliri per chrome.storage.managed.
policy-AppUpdateURL = Difini personecigitan ĝisdatigan ligilon por programo.
policy-Authentication = Agordi internan aŭtentikigon por retejoj, kiuj subtenas ĝin.
policy-BlockAboutAddons = Bloki aliron al administrilo de aldonaĵoj (about:addons).
policy-BlockAboutConfig = Bloki aliron al la paĝo about:config.
policy-BlockAboutProfiles = Bloki aliron al la paĝo about:profiles.
policy-BlockAboutSupport = Bloki aliron al la paĝo about:support.
policy-Bookmarks = Krei legosignojn en la ilaro de legosignoj, en la menuo de legosignoj, aŭ en dosierujo sub ili.
policy-CaptivePortal = Aktivigi aŭ malaktivigi subtenon por kapta portalo.
policy-CertificatesDescription = Aldoni atestilojn aŭ uzi inkluzivitajn atestilojn.
policy-Cookies = Permesi aŭ bloki al retejoj konservi kuketojn.
policy-DefaultDownloadDirectory = Difini la norman dosierujon por elŝutoj.
policy-DisableAppUpdate = Malpermesi al retumilo ĝisdatigiĝi.
policy-DisableBuiltinPDFViewer = Malaktivigi PDF.js (PDF-legilo inkluzivita en { -brand-short-name }).
policy-DisableDeveloperTools = Bloki aliron al la iloj por programistoj.
policy-DisableFeedbackCommands = Malaktivigi eblojn “sendi opiniojn” kaj “denunci trompan retejon” en la menuo de helpo.
policy-DisableFirefoxAccounts = Malaktivigi servojn bazitaj sur { -fxaccount-brand-name }, inkluzive Speguladon.
# Firefox Screenshots is the name of the feature, and should not be translated.
policy-DisableFirefoxScreenshots = Malaktivigi la etendaĵon Firefox Screenshots.
policy-DisableFirefoxStudies = Malpermesi al { -brand-short-name } fari studojn.
policy-DisableForgetButton = Malpermesi aliron al la butono "Forgesi".
policy-DisableFormHistory = Ne memori serĉan kah formularan historion.
policy-DisableMasterPasswordCreation = Se tio estas aktiva, ne eblos krei ĉefan pasvorton.
policy-DisablePocket = Malaktivigi la eblon konservi retpaĝojn en Pocket.
policy-DisablePrivateBrowsing = Malaktivigi privatan retumon
policy-DisableProfileImport = Malaktivigi la menueron por importi datumojn el alia retumilo.
policy-DisableProfileRefresh = Malaktivigi la butonon "Reŝargi { -brand-short-name }" en la paĝo about:support.
policy-DisableSafeMode = Malaktivigi la trajton por restartigi en sekura reĝimo. Rimarko: nur en Windows eblas malaktivigi la eniron al sekura reĝimo per la klavo "majuskle", pero grupa politiko.
policy-DisableSecurityBypass = Malpermesi al uzanto ignori kelkajn sekurecajn avertojn.
policy-DisableSetAsDesktopBackground = Malaktivigi la menueron "Difini kiel skribotablan fonon" por bildoj.
policy-DisableSystemAddonUpdate = Malpermesi al retumilo instali kaj ĝisdatigi sistemajn aldonaĵojn.
policy-DisableTelemetry = Malŝalti telemezuron.
policy-DisplayBookmarksToolbar = Norme montri la ilaron de legosignoj.
policy-DisplayMenuBar = Norme montri la menuan strion.
policy-DNSOverHTTPS = Agordi DNS per HTTPS.
policy-DontCheckDefaultBrowser = Malaktivigi ĉe starto la kontrolon pri la norma retumilo.
policy-DownloadDirectory = Difini kaj fiksi la dosierujon por elŝutoj.
# “lock” means that the user won’t be able to change this setting
policy-EnableTrackingProtection = Aktivigi aŭ malaktivigi la blokadon de enhavo kaj kun la eblo bloki ĝin.
# A “locked” extension can’t be disabled or removed by the user. This policy
# takes 3 keys (“Install”, ”Uninstall”, ”Locked”), you can either keep them in
# English or translate them as verbs.
policy-Extensions = Instali, malinstali aŭ ŝlosi etendaĵojn. La elekteblo "instali" akceptas retadresojn aŭ vojojn kiel parametrojn. La elektebloj "malinstali" kaj "ŝlosi" akceptas identigilojn de etendaĵo.
policy-ExtensionSettings = Administri ĉiujn agordojn por instalo de etendaĵoj.
policy-ExtensionUpdate = Aktivigi aŭ malaktivigi aŭtomatan ĝisdatigon de etendaĵoj.
policy-FirefoxHome = Agordi la ekan paĝon de Firefox.
policy-FlashPlugin = Permesi aŭ malpermesi la uzon de la kromprogramo Flash.
policy-HardwareAcceleration = Se estas "malvera" la aparata akcelo estos malŝaltita.
# “lock” means that the user won’t be able to change this setting
policy-Homepage = Difini kaj havi la eblon ŝlosi la ekan paĝon.
policy-InstallAddonsPermission = Permesi al kelkaj retejoj la instalon de aldonaĵoj.
policy-LocalFileLinks = Permesi al kelkaj difinitaj retejoj havi ligilojn al lokaj dosieroj.
policy-NetworkPrediction = Aktivigi aŭ malaktivigi retan prognozon (antaŭlegon de DNS).
policy-NewTabPage = Aktivigi aŭ malaktivigi la paĝon por novaj langetoj.
policy-NoDefaultBookmarks = Malaktivigi kreadon de la normaj legosignoj inkluzivitaj kun { -brand-short-name }, kaj de la inteligentaj legosignoj (pli ofte vizititaj, ĵusaj etikedoj). Rimarko: tiu ĉi politiko nur efikas se ĝi estas uzita antaŭ la unua uzo de la profilo.
policy-OfferToSaveLogins = Respekti la agordon kiu permesas al { -brand-short-name } proponi memori konservitajn nomojn de uzanto kaj pasvortojn. Kaj "vera" kaj "malvera" estas akceptitaj.
policy-OverrideFirstRunPage = Ŝanĝi la paĝon de unua starto. Lasu tiun ĉi politikon malplena se vi volas malaktivigi la paĝon de unua starto.
policy-OverridePostUpdatePage = Ŝanĝi la postĝisdatigan paĝon "Kio estas nova". Lasu tiun ĉi politikon malplena se vi volas malaktivigi la paĝon post ĝisdatigo.
policy-Permissions = Agordi permesojn por filmilo, mikrofono, pozicio kaj sciigoj.
policy-PopupBlocking = Norme permesi al kelkaj retejoj montri ŝprucfenestrojn.
policy-Preferences = Difini kaj bloki la valoron por aro de preferoj.
policy-PromptForDownloadLocation = Demandi kie konservi elŝutitajn dosierojn.
policy-Proxy = Agordi retperantojn.
policy-RequestedLocales = Agordi la liston de lingvoj petataj de la programo, ordigitaj laŭ prefero.
policy-SanitizeOnShutdown = Viŝi ĉiujn retumajn datumojn je sistemfermo.
policy-SanitizeOnShutdown2 = Forigi retumajn datumojn je malŝalto.
policy-SearchBar = Elekti la normal lokon de la serĉa strio. La uzanto povas tamen personecigi ĝin.
policy-SearchEngines = Agordi serĉilojn. Tiu ĉi politiko nur disponebla en la versio kun plilongigita subteno (ESR).
policy-SearchSuggestEnabled = Aktivigi aŭ malaktivigi serĉajn sugestojn.
# For more information, see https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSS/PKCS11/Module_Installation
policy-SecurityDevices = Instali modulojn PKCS #11.
policy-SSLVersionMax = Difini la minimuman version de SSL.
policy-SSLVersionMin = Difini la maksimuman version de SSL.
policy-SupportMenu = Aldoni personecigitan menueron al la helpa menuo.
# “format” refers to the format used for the value of this policy.
policy-WebsiteFilter = Bloki viziton al kelkaj retejoj. Vidu la dokumentaron por havi pli da informo pri la formo.
