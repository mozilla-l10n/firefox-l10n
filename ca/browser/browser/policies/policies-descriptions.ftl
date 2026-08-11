# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The Enterprise Policies feature is aimed at system administrators
## who want to deploy these settings across several Firefox installations
## all at once. This is traditionally done through the Windows Group Policy
## feature, but the system also supports other forms of deployment.
## These are short descriptions for individual policies, to be displayed
## in the documentation section in about:policies.

policy-3rdparty = Defineix les polítiques a les quals WebExtensions pot accedir mitjançant chrome.storage.managed.
policy-AIControls = Configureu els controls d'IA
policy-AllowedDomainsForApps = Defineix els dominis autoritzats a accedir a Google Workspace.
policy-AllowFileSelectionDialogs = Permet els diàlegs de selecció de fitxers.
policy-AppAutoUpdate = Activa o desactiva les actualitzacions automàtiques de l'aplicació.
policy-AppUpdatePin = Impedeix que el { -brand-short-name } s'actualitzi més enllà de la versió indicada.
policy-AppUpdateURL = Defineix un URL personalitzat d'actualització de l'aplicació.
policy-Authentication = Configura l'autenticació integrada per a les pàgines web que l'admeten.
policy-AutofillAddressEnabled = Habilita l'emplenament automàtic per a les adreces.
policy-AutofillCreditCardEnabled = Habilita l'emplenament automàtic per als mètodes de pagament.
policy-AutoLaunchProtocolsFromOrigins = Defineix una llista de protocols externs que es poden utilitzar des dels orígens indicats sense demanar-ho a l'usuari.
policy-BackgroundAppUpdate2 = Activa o desactiva l'actualitzador en segon pla.
policy-Backup = Desactiva la còpia de seguretat o la restauració de les dades del perfil.
policy-BlockAboutAddons = Bloca l'accés al gestor de complements (about:addons).
policy-BlockAboutConfig = Bloca l'accés a la pàgina about:config.
policy-BlockAboutProfiles = Bloca l'accés a la pàgina about:profiles.
policy-BlockAboutSupport = Bloca l'accés a la pàgina about:support.
policy-Bookmarks = Crea adreces d'interès a la barra d'adreces d'interès, al menú d'adreces d'interès o a la carpeta especificada.
policy-CaptivePortal = Activa o desactiva la funcionalitat de portal captiu.
policy-CertificatesDescription = Afegeix certificats o utilitza certificats integrats.
# CNSA 2.0 is the United States National Security Agency's Commercial National
# Security Algorithm Suite 2.0. ML-KEM-1024 is a post-quantum key agreement
# algorithm. Neither should be translated.
policy-CNSA2KeyAgreementEnabled = Activa l'acord clau CNSA 2.0 ML-KEM-1024 per a TLS.
policy-ContentAnalysis = Activa o desactiva la connexió a l'agent de prevenció de pèrdua de dades.
policy-Cookies = Permet o denega que els llocs web defineixin galetes.
# Containers in this context is referring to container tabs in Firefox.
policy-Containers = Defineix polítiques relacionades amb els contenidors.
policy-DisableAccounts = Desactiva els serveis basats en comptes, inclosa la sincronització.
policy-DisabledCiphers = Desactiva els xifratges.
policy-DefaultBrowserSettingEnabled = Controla si l'usuari pot establir { -brand-short-name } com a navegador per defecte.
policy-DefaultDownloadDirectory = Defineix el directori de baixades per defecte.
policy-DefaultSerialGuardSetting = Control de l'ús de l'API de sèrie.
policy-DisableAppUpdate = Evita que el navegador s’actualitzi.
policy-DisableBuiltinPDFViewer = Desactiva el PDF.js, el visor de PDF incorporat en el { -brand-short-name }.
policy-DisableDefaultBrowserAgent = Evita que l'agent de navegador per defecte realitzi qualsevol acció. Només s'aplica al Windows; les altres plataformes no tenen l'agent.
policy-DisableDeveloperTools = Bloca l'accés a les eines per a desenvolupadors.
policy-DisableEncryptedClientHello = Desactiva l'ús de la funció TLS Encrypted Client Hello (ECH).
policy-DisableFeedbackCommands = Desactiva les ordres per enviar comentaris del menú Ajuda («Envia comentaris» i «Informa que el lloc és enganyós»).
policy-DisableFirefoxAccounts = Desactiva els serveis basats en el { -fxaccount-brand-name }, que inclou el Sync.
# This string is in the process of being deprecated in favor of policy-DisableAccounts.
policy-DisableFirefoxAccounts1 = Desactiva els serveis basats en comptes, inclosa la sincronització.
# Firefox Screenshots is the name of the feature, and should not be translated.
policy-DisableFirefoxScreenshots = Desactiva la funció de captures de pantalla del Firefox Screenshots.
policy-DisableFirefoxStudies = Impedeix que el { -brand-short-name } executi estudis.
policy-DisableForgetButton = Evita l'accés al botó Oblida.
policy-DisableFormHistory = No recorda l'historial de cerca ni de formularis.
policy-DisableLaunchOnLogin = Evita que el { -brand-short-name } s'iniciï automàticament quan l'usuari inicia sessió.
policy-DisablePrimaryPasswordCreation = Si és cert, no es pot crear una contrasenya principal.
policy-DisablePasswordReveal = No permet mostrar les contrasenyes dels inicis de sessió desats.
policy-DisablePocket2 = Desactiva la funció de desar llocs web al { -pocket-brand-name }.
policy-DisablePrivateBrowsing = Desactiva la navegació privada.
policy-DisableProfileImport = Desactiva l'ordre de menú «Importa les dades d'un altre navegador».
policy-DisableProfileRefresh = Desactiva el botó «Restableix el { -brand-short-name } a l'estat inicial» de la pàgina about:support.
policy-DisableRemoteImprovements = Evita que { -brand-short-name } apliqui canvis de rendiment, estabilitat i funcionalitats entre actualitzacions.
policy-DisableRemoteSettingsAndAcceptSecurityConsequences = Desactiva la configuració remota.
policy-DisableSafeMode = Desactiva la funció de reiniciar en mode segur. Nota: en el Windows, la tecla Maj per entrar en mode segur només es pot desactivar mitjançant l'Estratègia de grup.
policy-DisableSecurityBypass = Evita que l'usuari ignori certs avisos de seguretat.
policy-DisableSetAsDesktopBackground = Desactiva l'ordre de menú «Defineix com a fons d'escriptori» per a les imatges.
policy-DisableSystemAddonUpdate = Evita que el navegador instal·li i actualitzi els complements del sistema.
policy-DisableTelemetry = Desactiva la telemetria.
policy-DisableThirdPartyModuleBlocking = Impedeix que l'usuari bloqui mòduls de tercers que s'injecten en el procés del { -brand-short-name }.
policy-DisplayBookmarksToolbar = Mostra la barra de les adreces d'interès per defecte.
policy-DisplayMenuBar = Mostra la barra de menú per defecte.
policy-DNSOverHTTPS = Configura DNS sobre HTTPS.
policy-DontCheckDefaultBrowser = Desactiva la comprovació de navegador per defecte en iniciar.
policy-DownloadDirectory = Defineix i bloca el directori de baixades.
# “lock” means that the user won’t be able to change this setting
policy-EnableTrackingProtection = Activa o desactiva el Bloqueig de contingut i, opcionalment, el bloca.
# “lock” means that the user won’t be able to change this setting
policy-EncryptedMediaExtensions = Activa o desactiva les extensions de contingut multimèdia xifrat i, opcionalment, les bloca.
policy-ExemptDomainFileTypePairsFromFileTypeDownloadWarnings = Desactiva els avisos basats en l'extensió de fitxer per a determinats tipus de fitxer de dominis específics.
# A “locked” extension can’t be disabled or removed by the user. This policy
# takes 3 keys (“Install”, ”Uninstall”, ”Locked”), you can either keep them in
# English or translate them as verbs.
policy-Extensions = Instal·la, desinstal·la o bloca extensions. L'opció d'instal·lar utilitza URL o camins com a paràmetres. Les opcions de desinstal·lar o blocar utilitzen els identificadors de les extensions.
policy-ExtensionSettings = Gestiona tots els aspectes de la instal·lació de l'extensió.
policy-ExtensionUpdate = Activa o desactiva les actualitzacions automàtiques de les extensions.
policy-FirefoxHome2 = Configura l'{ -firefox-home-brand-name }.
policy-FirefoxSuggest = Configura { -firefox-suggest-brand-name }.
policy-GenerativeAI = Configura les característiques generatives de la IA.
policy-GoToIntranetSiteForSingleWordEntryInAddressBar = En escriure entrades d'una sola paraula a la barra d'adreces, força que la navegació es faci directament en el lloc de la intranet en lloc de cercar-les.
policy-Handlers = Configura els gestors d'aplicacions per defecte.
policy-HardwareAcceleration = Si és fals, desactiva l'acceleració de maquinari.
# “lock” means that the user won’t be able to change this setting
policy-Homepage = Defineix i, opcionalment, bloca la pàgina d'inici.
policy-HttpAllowlist = Orígens que no s'actualitzaran a HTTPS.
policy-HttpsOnlyMode = Permet que s'activi el mode només HTTPS.
policy-InstallAddonsPermission = Permet que determinats llocs web instal·lin complements.
policy-IPProtectionAvailable = Evita que la VPN integrada estigui disponible per als usuaris.
policy-LegacyProfiles = Desactiva la funció aplicant un perfil independent per a cada instal·lació.

## Do not translate "SameSite", it's the name of a cookie attribute.

policy-LegacySameSiteCookieBehaviorEnabled = Activa la configuració del comportament antic per defecte de les galetes SameSite.
policy-LegacySameSiteCookieBehaviorEnabledForDomainList = Torna al comportament de SameSite antic per a les galetes dels llocs especificats.

##

policy-LocalFileLinks = Permetre que llocs web específics enllacin a fitxers locals.
policy-LocalNetworkAccess = Activa o desactiva les comprovacions d'accés a la xarxa local.
policy-ManagedBookmarks = Configura una llista d'adreces d'interès gestionada per un administrador que l'usuari no pot canviar.
policy-ManualAppUpdateOnly = Permet només les actualitzacions manuals i sense notificar l'usuari.
policy-PrimaryPassword = Requerir o impedir l'ús d'una contrasenya principal.
policy-PrintingEnabled = Activa o desactiva la impressió.
policy-NetworkPrediction = Activa o desactiva la predicció de xarxa (obtenció prèvia de DNS).
policy-NewTabPage = Activa o desactiva la pàgina de pestanya nova.
policy-NoDefaultBookmarks = Desactiva la creació de les adreces d'interès per defecte incloses en el { -brand-short-name } i les adreces d'interès intel·ligents (més visitades, etiquetes recents). Nota: aquesta política només té efecte si s'utilitza abans de la primera execució del perfil.
policy-OfferToSaveLogins = Força el paràmetre per a permetre que el { -brand-short-name } ofereixi recordar els inicis de sessió i les contrasenyes que s'hagin desat. Els valors acceptats són «true» (cert) i «false» (fals).
policy-OfferToSaveLoginsDefault = Defineix el valor per defecte del paràmetre per a permetre que el { -brand-short-name } ofereixi recordar els inicis de sessió i les contrasenyes que s'hagin desat. Els valors acceptats són «true» (cert) i «false» (fals).
policy-OverrideFirstRunPage = No mostra la pàgina de primera execució. Deixeu el valor d'aquesta política en blanc si voleu desactivar la pàgina de primera execució.
policy-OverridePostUpdatePage = No mostra la pàgina «Novetats» després d'una actualització. Deixeu el valor d'aquesta política en blanc si voleu desactivar la pàgina «Novetats» després d'una actualització.
policy-PasswordManagerEnabled = Permet desar les contrasenyes en el gestor de contrasenyes.
policy-PasswordManagerExceptions = Impedeix que el { -brand-short-name } desi contrasenyes de llocs específics.
# Post-quantum refers to cryptography that is safe from attacks by quantum
# computers. See https://en.wikipedia.org/wiki/Post-quantum_cryptography
policy-PostQuantumKeyAgreementEnabled = Habilita l'acord de clau post-quàntica per a TLS.
# PDF.js and PDF should not be translated
policy-PDFjs = Desactiva o configura el PDF.js, el visor de PDF incorporat en el { -brand-short-name }.
policy-Permissions2 = Configura els permisos de la càmera, el micròfon, la ubicació, les notificacions i la reproducció automàtica.
policy-PictureInPicture = Activa o desactiva el mode d'Imatge sobre imatge.
policy-PopupBlocking2 = Permet que certs llocs web mostrin finestres emergents i siguin redirigits per marcs de tercers.
policy-PopupBlocking = Permet que determinats llocs web mostrin finestres emergents per defecte.
policy-Preferences = Defineix i bloca els valors d'un subconjunt de preferències.
policy-PrivateBrowsingModeAvailability = Estableix la disponibilitat del mode de navegació privada.
policy-PromptForDownloadLocation = Demana on es desaran els fitxers en baixar-los.
policy-Proxy = Configura els paràmetres del servidor intermediari.
policy-RelaunchRequired = Requereix que { -brand-short-name } es torni a llançar en un període determinat i notifica a l'usuari el proper rellançament.
policy-RequestedLocales = Defineix la llista de llengües sol·licitades per a l'aplicació, en ordre de preferència.
policy-SanitizeOnShutdown2 = Esborra les dades de navegació en sortir.
policy-SearchBar = Defineix la ubicació per defecte de la barra de cerca. L'usuari encara la pot personalitzar.
policy-SearchEngines = Configura els paràmetres del motor de cerca. Aquesta política només està disponible en la versió Extended Support Release (ESR).
policy-SearchSuggestEnabled = Activa o desactiva els suggeriments de cerca.
# For more information, see https://wikipedia.org/wiki/PKCS_11
policy-SecurityDevices2 = Afegeix o suprimeix mòduls PKCS #11.
policy-ShowHomeButton = Mostra el botó d'inici a la barra d'eines.
policy-SitePolicies = Polítiques específiques del lloc.
# ”You represent that...” means ”You confirm/declare that...”
policy-SkipTermsOfUse2 = No mostris les condicions d'ús i l'avís de privacitat a l'inici. Representeu que accepteu i teniu l'autoritat d'acceptar les Condicions d'Ús en nom de totes les persones a qui proporcioneu accés a aquest navegador.
policy-SSLVersionMax = Defineix la versió màxima de SSL.
policy-SSLVersionMin = Defineix la versió mínima de SSL.
policy-StartDownloadsInTempDirectory = Força que les baixades s'iniciïn en una ubicació local temporal en lloc del directori de baixades per defecte.
policy-SupportMenu = Afegeix un element de menú d'assistència personalitzat en el menú d'ajuda.
policy-TranslateEnabled = Activa o desactiva la traducció de la pàgina web.
policy-UserMessaging = No mostra certs missatges a l'usuari.
policy-UseSystemPrintDialog = Imprimeix mitjançant el diàleg d'impressió del sistema.
policy-VisualSearchEnabled = Activa o desactiva la cerca visual.
# “format” refers to the format used for the value of this policy.
policy-WebsiteFilter = Bloca les visites a pàgines web. Vegeu la documentació per a més detalls sobre el format.
policy-Windows10SSO = Permet l'inici de sessió únic del Windows per a comptes laborals i acadèmics de Microsoft.
# Entra is the name of a Microsoft product.
policy-MicrosoftEntraSSO = Permet l'inici de sessió únic per als comptes de Microsoft Entra.
# Do not translate "XSLTProcessor" as it is the name of an API interface.
policy-XSLTEnabled = Activa o desactiva el suport per a l'API de JavaScript XSLTProcessor i la instrucció de processament XSLT.
