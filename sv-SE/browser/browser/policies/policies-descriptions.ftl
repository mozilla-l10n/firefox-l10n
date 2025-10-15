# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The Enterprise Policies feature is aimed at system administrators
## who want to deploy these settings across several Firefox installations
## all at once. This is traditionally done through the Windows Group Policy
## feature, but the system also supports other forms of deployment.
## These are short descriptions for individual policies, to be displayed
## in the documentation section in about:policies.

policy-3rdparty = Ange policyer som WebExtensions kan komma åt via chrome.storage.managed.
policy-AllowedDomainsForApps = Definiera domäner som får åtkomst till Google Workspace.
policy-AllowFileSelectionDialogs = Tillåt filmarkeringsdialoger.
policy-AppAutoUpdate = Aktivera eller inaktivera automatisk applikationsuppdatering.
policy-AppUpdatePin = Förhindra att { -brand-short-name } uppdateras utöver den angivna versionen.
policy-AppUpdateURL = Ange anpassad URL för programuppdateringar.
policy-Authentication = Ställ in integrerad autentisering för webbplatser som stödjer det.
policy-AutofillAddressEnabled = Aktivera autofyll för adresser.
policy-AutofillCreditCardEnabled = Aktivera autofyll för betalningsmetoder.
policy-AutoLaunchProtocolsFromOrigins = Definiera en lista över externa protokoll som kan användas från listade ursprung utan att uppmana användaren.
policy-BackgroundAppUpdate2 = Aktivera eller inaktivera uppdateringar i bakgrunden.
policy-Backup = Inaktivera säkerhetskopiering eller återställning av profildata.
policy-BlockAboutAddons = Blockera tillgång till tilläggshanteraren (about:addons)
policy-BlockAboutConfig = Blockera tillgång till sidan about:config.
policy-BlockAboutProfiles = Blockera tillgång till sidan about:profiles.
policy-BlockAboutSupport = Blockera tillgång till sidan about:support.
policy-Bookmarks = Skapa bokmärken i bokmärkesfältet, bokmärkesmenyn eller en angiven mapp inuti dem.
policy-CaptivePortal = Aktivera eller inaktivera captive portal support.
policy-CertificatesDescription = Lägg till certifikat eller använd inbyggda certifikat.
policy-ContentAnalysis = Aktivera eller inaktivera anslutningen till agenten för förebyggande av dataförlust.
policy-Cookies = Tillåt eller neka webbplatser att lagra kakor
# Containers in this context is referring to container tabs in Firefox.
policy-Containers = Ange policyer relaterade till behållare.
policy-DisableAccounts = Inaktivera kontobaserade tjänster, inklusive synkronisering.
policy-DisabledCiphers = Inaktivera chiffer.
policy-DefaultDownloadDirectory = Ange standard för nedladdningskatalog.
policy-DisableAppUpdate = Förhindra att webbläsaren uppdateras.
policy-DisableBuiltinPDFViewer = Inaktivera PDF.js, den inbyggda PDF-visaren i { -brand-short-name }.
policy-DisableDefaultBrowserAgent = Förhindra att standardwebbläsaren agerar. Gäller endast Windows; andra plattformar har inte agenten.
policy-DisableDeveloperTools = Blockera tillgång till utvecklarverktygen.
policy-DisableEncryptedClientHello = Inaktivera användning av TLS-funktionen ECH (Encrypted Client Hello).
policy-DisableFeedbackCommands = Inaktivera menyalternativen att skicka feedback från hjälpmenyn (Skicka in feedback och rapportera vilseledande webbplats).
policy-DisableFirefoxAccounts = Inaktivera { -fxaccount-brand-name }-baserade tjänster, inklusive Sync.
# This string is in the process of being deprecated in favor of policy-DisableAccounts.
policy-DisableFirefoxAccounts1 = Inaktivera kontobaserade tjänster, inklusive synkronisering.
# Firefox Screenshots is the name of the feature, and should not be translated.
policy-DisableFirefoxScreenshots = Inaktivera funktionen Firefox Screenshots
policy-DisableFirefoxStudies = Förhindra { -brand-short-name } att genomföra studier.
policy-DisableForgetButton = Förhindra tillgång till knappen Glöm.
policy-DisableFormHistory = Spara inte sök- och formulärhistorik.
policy-DisablePrimaryPasswordCreation = Om det är sant kan ett huvudlösenord inte skapas.
policy-DisablePasswordReveal = Låt inte lösenord avslöjas i sparade inloggningar.
policy-DisablePocket2 = Inaktivera funktionen att spara webbsidor till { -pocket-brand-name }.
policy-DisablePrivateBrowsing = Inaktivera privat surfning.
policy-DisableProfileImport = Inaktivera menyalternativet att importera data från en annan webbläsare.
policy-DisableProfileRefresh = Inaktivera knappen Återställ { -brand-short-name } på sidan about:support.
policy-DisableSafeMode = Inaktivera funktionen att starta om i felsäkert läge. OBS: Att använda knappen Shift för att starta i felsäkert läge kan bara inaktiveras via grupprinciper på Windows.
policy-DisableSecurityBypass = Förhindra användaren från att gå vidare vid vissa säkerhetsvarningar.
policy-DisableSetAsDesktopBackground = Inaktivera menyalternativet Använd som skrivbordsbakgrund för bilder.
policy-DisableSystemAddonUpdate = Förhindra webbläsaren att installera och uppdatera systemtillägg.
policy-DisableTelemetry = Stäng av telemetri.
policy-DisableThirdPartyModuleBlocking = Förhindra användaren från att blockera tredjepartsmoduler som injiceras i { -brand-short-name }-processen.
policy-DisplayBookmarksToolbar = Visa bokmärkesfältet som standard.
policy-DisplayMenuBar = Visa menyraden som standard.
policy-DNSOverHTTPS = Konfigurera DNS över HTTPS.
policy-DontCheckDefaultBrowser = Inaktivera kontrollen av förvald webbläsare vid start.
policy-DownloadDirectory = Ange och lås nedladdningskatalogen.
# “lock” means that the user won’t be able to change this setting
policy-EnableTrackingProtection = Aktivera eller inaktivera Innehållsblockering med möjlighet att låsa valet.
# “lock” means that the user won’t be able to change this setting
policy-EncryptedMediaExtensions = Aktivera eller inaktivera Encrypted Media Extensions och lås eventuellt inställningen.
policy-ExemptDomainFileTypePairsFromFileTypeDownloadWarnings = Inaktivera varningar baserade på filtillägg för specifika filtyper på domäner.
# A “locked” extension can’t be disabled or removed by the user. This policy
# takes 3 keys (“Install”, ”Uninstall”, ”Locked”), you can either keep them in
# English or translate them as verbs.
policy-Extensions = Installera, avinstallera eller låsa tillägg. Installeringsalternativet tar webbadresser eller sökvägar som parametrar. Alternativen för borttagning och låsning använder tilläggs-ID.
policy-ExtensionSettings = Hantera alla aspekter av tilläggsinstallation.
policy-ExtensionUpdate = Aktivera eller inaktivera automatiska tilläggsuppdateringar.
policy-FirefoxHome2 = Konfigurera { -firefox-home-brand-name }.
policy-FirefoxSuggest = Konfigurera { -firefox-suggest-brand-name }.
policy-GenerativeAI = Konfigurera generativa AI-funktioner.
policy-GoToIntranetSiteForSingleWordEntryInAddressBar = Tvinga direkt navigering på intranätet istället för att söka när du skriver in enstaka ord i adressfältet.
policy-Handlers = Konfigurera standardprogramhanterare.
policy-HardwareAcceleration = Om inaktiv, stäng av hårdvaruacceleration.
# “lock” means that the user won’t be able to change this setting
policy-Homepage = Ställ in och eventuellt lås startsidan.
policy-HttpAllowlist = Ursprung som inte kommer att uppgraderas till HTTPS.
policy-HttpsOnlyMode = Tillåt endast HTTPS-läge.
policy-InstallAddonsPermission = Tillåt vissa webbplatser att installera tillägg.
policy-LegacyProfiles = Inaktivera funktionen som framtvingar en separat profil för varje installation

## Do not translate "SameSite", it's the name of a cookie attribute.

policy-LegacySameSiteCookieBehaviorEnabled = Aktivera standardinställningen för föråldrat SameSite-kakbeteende.
policy-LegacySameSiteCookieBehaviorEnabledForDomainList = Återgå till föråldrat SameSite-kakbeteende på specifika webbplatser.

##

policy-LocalFileLinks = Tillåt specifika webbplatser att länka till lokala filer.
policy-LocalNetworkAccess = Aktivera eller inaktivera kontroller av lokala nätverksåtkomst.
policy-ManagedBookmarks = Konfigurerar en lista över bokmärken som hanteras av en administratör som inte kan ändras av användaren.
policy-ManualAppUpdateOnly = Tillåt endast manuella uppdateringar och meddela inte användaren om uppdateringar.
policy-PrimaryPassword = Kräv eller förhindra användandet av ett huvudlösenord.
policy-PrintingEnabled = Aktivera eller inaktivera utskrift.
policy-NetworkPrediction = Aktivera eller inaktivera nätverksprediktning (DNS-prefetch).
policy-NewTabPage = Aktivera eller inaktivera sidan Ny flik.
policy-NoDefaultBookmarks = Inaktivera skapandet av standardbokmärken som levereras med { -brand-short-name } och smarta bokmärken (Mest besökta, Senast använda etiketter). OBS: denna policy fungerar bara om den är inställd innan profilen används för första gången.
policy-OfferToSaveLogins = Påtvinga inställningen att tillåta { -brand-short-name } att kunna komma ihåg sparade inloggningar och lösenord. Både värdena sant och falskt accepteras.
policy-OfferToSaveLoginsDefault = Ange standardvärdet för att { -brand-short-name } ska erbjuda att komma ihåg sparade inloggningar och lösenord. Både sanna och falska värden accepteras.
policy-OverrideFirstRunPage = Åsidosätt sidan som visas första gången. Sätt denna policy till blankt om du vill inaktivera sidan som visas första gången.
policy-OverridePostUpdatePage = Åsidosätt sidan "Vad är nytt" efter uppdateringar. Sätt denna policy till blankt om du vill inaktivera sidan efter uppdateringar.
policy-PasswordManagerEnabled = Aktivera att spara lösenord i lösenordshanteraren.
policy-PasswordManagerExceptions = Förhindra { -brand-short-name } från att spara lösenord för specifika webbplatser.
# Post-quantum refers to cryptography that is safe from attacks by quantum
# computers. See https://en.wikipedia.org/wiki/Post-quantum_cryptography
policy-PostQuantumKeyAgreementEnabled = Aktivera post-quantum nyckelöverenskommelse för TLS.
# PDF.js and PDF should not be translated
policy-PDFjs = Inaktivera eller konfigurera PDF.js, den inbyggda PDF-visaren i { -brand-short-name }
policy-Permissions2 = Konfigurera behörigheter för kamera, mikrofon, plats, aviseringar och autoplay.
policy-PictureInPicture = Aktivera eller inaktivera bild-i-bild.
policy-PopupBlocking2 = Tillåt vissa webbplatser visa popup-fönster och omdirigeras av ramar från tredje part.
policy-PopupBlocking = Tillåt vissa webbplatser att visa popup-fönster som standard.
policy-Preferences = Ställ in och lås värdet för en delmängd av inställningar.
policy-PrivateBrowsingModeAvailability = Ange tillgänglighet för privat surfläge.
policy-PromptForDownloadLocation = Fråga var du ska spara filer när du laddar ner.
policy-Proxy = Ange inställningar för proxy.
policy-RequestedLocales = Ange listan över begärda språk för programmet efter ordning i inställningar.
policy-SanitizeOnShutdown2 = Rensa navigeringsdata vid avstängning.
policy-SearchBar = Ange standardplacering av sökfältet. Användaren kan fortfarande flytta det.
policy-SearchEngines = Ange sökmotorinställningar. Denna policy finns bara på Extended Support Release (ESR)-versionen.
policy-SearchSuggestEnabled = Aktivera eller inaktivera sökförslag.
# For more information, see https://wikipedia.org/wiki/PKCS_11
policy-SecurityDevices2 = Lägg till eller ta bort PKCS #11-moduler.
policy-ShowHomeButton = Visa hemknappen i verktygsfältet.
# ”You represent that...” means ”You confirm/declare that...”
policy-SkipTermsOfUse2 = Visa inte användarvillkoren och sekretessmeddelandet vid start. Du intygar att du accepterar och har behörighet att acceptera användarvillkoren på uppdrag av alla individer som du ger åtkomst till den här webbläsaren.
policy-SSLVersionMax = Ange den maximala SSL-versionen.
policy-SSLVersionMin = Ange den lägsta SSL-versionen.
policy-StartDownloadsInTempDirectory = Tvinga nedladdningar att starta på en lokal, tillfällig plats snarare än standardnedladdningskatalogen.
policy-SupportMenu = Lägg till ett anpassat menyalternativ med hjälp i hjälpmenyn.
policy-TranslateEnabled = Aktivera eller inaktivera webböversättning.
policy-UserMessaging = Visa inte vissa meddelanden till användaren.
policy-UseSystemPrintDialog = Skriv ut med hjälp av systemets utskriftsdialog.
policy-VisualSearchEnabled = Aktivera eller inaktivera visuell sökning.
# “format” refers to the format used for the value of this policy.
policy-WebsiteFilter = Blockera besök på webbplatser. Läs dokumentationen för mer detaljer om hur de anges.
policy-Windows10SSO = Tillåt Windows enkel inloggning för Microsoft-, arbets- och skolkonton.
# Entra is the name of a Microsoft product.
policy-MicrosoftEntraSSO = Tillåt enkel inloggning för Microsoft Entra-konton.
