# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The Enterprise Policies feature is aimed at system administrators
## who want to deploy these settings across several Firefox installations
## all at once. This is traditionally done through the Windows Group Policy
## feature, but the system also supports other forms of deployment.
## These are short descriptions for individual policies, to be displayed
## in the documentation section in about:policies.

policy-3rdparty = Angi policyer som WebExtensions kan få tilgang til via chrome.storage.managed.
policy-AllowedDomainsForApps = Definier domener som får tilgang til Google Workspace.
policy-AllowFileSelectionDialogs = Tillat dialogvindu for valg av filer.
policy-AppAutoUpdate = Slå på eller slå av automatisk programoppdateringer.
policy-AppUpdatePin = Forhindre at { -brand-short-name } oppdateres utover den angitte versjonen.
policy-AppUpdateURL = Angi egendefinert programoppdateringsadresse.
policy-Authentication = Konfigurer integrert godkjenning for nettsteder som støtter det.
policy-AutofillAddressEnabled = Aktiver autofyll for adresser.
policy-AutofillCreditCardEnabled = Aktiver autofyll for betalingsmåter.
policy-AutoLaunchProtocolsFromOrigins = Definer en liste over eksterne protokoller som kan brukes fra listede kilder uten å spørre brukeren.
policy-BackgroundAppUpdate2 = Slå på eller av bakgrunnsoppdatereren.
policy-Backup = Deaktiver sikkerhetskopiering eller gjenoppretting av profildata.
policy-BlockAboutAddons = Blokker tilgang til Utvidelsesbehandleren (about:addons).
policy-BlockAboutConfig = Blokker tilgang til about:config-siden.
policy-BlockAboutProfiles = Blokker tilgang til about:profiles-siden.
policy-BlockAboutSupport = Blokker tilgang til about:support-siden.
policy-Bookmarks = Opprett bokmerker i bokmerkeverktøylinjen, i bokmerkermenyen eller en nærmere angitt mappe i dem.
policy-CaptivePortal = Aktiver eller deaktiver støtte for captive portal.
policy-CertificatesDescription = Legg til sertifikater eller bruk innebygde sertifikater.
policy-ContentAnalysis = Aktiver eller deaktiver tilkobling til forhindre-tap-av-data-agenten.
policy-Cookies = Tillat eller nekt nettsteder å lagre infokapsler.
# Containers in this context is referring to container tabs in Firefox.
policy-Containers = Angi policyer relatert til beholdere.
policy-DisableAccounts = Slå av kontobaserte tjenester, inkludert synkronisering.
policy-DisabledCiphers = Deaktiver krypteringsmetoder.
policy-DefaultDownloadDirectory = Velg standardmappe for nedlastinger.
policy-DisableAppUpdate = Forhindre oppdatering av nettleseren.
policy-DisableBuiltinPDFViewer = Deaktiver PDF.js, det innebygde PDF-visningsprogrammet i { -brand-short-name }
policy-DisableDefaultBrowserAgent = Hindrer at standardnettleseren gjør noe. Gjelder bare for Windows; andre plattformer har ikke agenten.
policy-DisableDeveloperTools = Blokker tilgang til utviklerverktøyene.
policy-DisableEncryptedClientHello = Deaktiver bruk av TLS-funksjonen Encrypted Client Hello (ECH).
policy-DisableFeedbackCommands = Deaktiver kommandoer for å sende tilbakemelding fra Hjelp-menyen (Gi tilbakemelding og Rapporter villedende nettsted).
policy-DisableFirefoxAccounts = Deaktiver { -fxaccount-brand-name }-baserte tjenester, inkludert Sync.
# This string is in the process of being deprecated in favor of policy-DisableAccounts.
policy-DisableFirefoxAccounts1 = Deaktiver kontobaserte tjenester, inkludert synkronisering.
# Firefox Screenshots is the name of the feature, and should not be translated.
policy-DisableFirefoxScreenshots = Deaktiver funksjonen Firefox Screenshots
policy-DisableFirefoxStudies = Forhindre { -brand-short-name } fra å kjøre undersøkelser.
policy-DisableForgetButton = Forhindre tilgang til knappen Glem.
policy-DisableFormHistory = Ikke lagre søke- og skjemahistorikk.
policy-DisablePrimaryPasswordCreation = Om aktiv, kan ikke et hovedpassord lages.
policy-DisablePasswordReveal = Ikke la passord bli avslørt for lagrede innlogginger.
policy-DisablePocket2 = Deaktiver funksjonen for å lagre nettsider til { -pocket-brand-name }.
policy-DisablePrivateBrowsing = Slå av privat nettlesing.
policy-DisableProfileImport = Deaktiver meny-kommandoen for å importere data fra en annen nettleser.
policy-DisableProfileRefresh = Deaktiver knappen Tilbakestill { -brand-short-name } på siden about:support.
policy-DisableSafeMode = Deaktiver funksjonen for å starte på nytt i sikker modus. NB: Deaktivering av tasten skift for å starte sikker modus kan kun gjennomføres i Windows via gruppepolicy.
policy-DisableSecurityBypass = Forhindre brukerens mulighet til å omgå visse sikkerhetsadvarsler.
policy-DisableSetAsDesktopBackground = Deaktiver menykommandoen Bruk som skrivebordsbakgrunn for bilder.
policy-DisableSystemAddonUpdate = Forhindre at nettleseren installerer og oppdaterer system-utvidelser.
policy-DisableTelemetry = Slå av av telemetri.
policy-DisableThirdPartyModuleBlocking = Hindre brukeren fra å blokkere tredjepartsmoduler som blir injisert i { -brand-short-name }-prosessen.
policy-DisplayBookmarksToolbar = Vise bokmerkeverktøylinjen som standard.
policy-DisplayMenuBar = Vise menylinjen som standard.
policy-DNSOverHTTPS = Konfigurer DNS-oppslag over HTTPS.
policy-DontCheckDefaultBrowser = Deaktiver sjekk om standard-nettleser ved oppstart.
policy-DownloadDirectory = Angi og lås netlastingskatalogen.
# “lock” means that the user won’t be able to change this setting
policy-EnableTrackingProtection = Aktiver eller deaktiver innholdsblokkering med mulighet til å låse valget.
# “lock” means that the user won’t be able to change this setting
policy-EncryptedMediaExtensions = Aktiver eller deaktiver Encrypted Media Extension med mulighet til å låse valget.
policy-ExemptDomainFileTypePairsFromFileTypeDownloadWarnings = Slå av advarsler basert på filetternavn for spesifikke filtyper på domener.
# A “locked” extension can’t be disabled or removed by the user. This policy
# takes 3 keys (“Install”, ”Uninstall”, ”Locked”), you can either keep them in
# English or translate them as verbs.
policy-Extensions = Installere, avinstallere eller låse utvidelser. Installeringsalternativet tar nettadresser eller baner som parametere. Avinstallerings- og Låse-alternativene tar utvidelses-ID som parameter.
policy-ExtensionSettings = Håndter alle aspekter av utvidelsesinstallasjon.
policy-ExtensionUpdate = Slå på eller slå av automatisk utvidelsesoppdateringer.
policy-FirefoxHome2 = Konfigurer { -firefox-home-brand-name }.
policy-FirefoxSuggest = Konfigurer { -firefox-suggest-brand-name }.
policy-GenerativeAI = Konfigurer generative AI-funksjoner.
policy-GoToIntranetSiteForSingleWordEntryInAddressBar = Tving direkte navigering på intranettet i stedet for å søke når du skriver inn enkeltord i adressefeltet.
policy-Handlers = Konfigurer standard applikasjonsbehandlere.
policy-HardwareAcceleration = Hvis deaktivert, slå av maskinvareakselerasjon.
# “lock” means that the user won’t be able to change this setting
policy-Homepage = Sett og eventuelt lås startsiden.
policy-HttpAllowlist = Opphav som ikke vil bli oppgradert til HTTPS.
policy-HttpsOnlyMode = Tillat at kun-HTTPS-modus aktiveres.
policy-InstallAddonsPermission = Tillat visse nettsteder å installere utvidelser.
policy-LegacyProfiles = Slå av funksjonen som påtvinger en egen profil for hver installasjon

## Do not translate "SameSite", it's the name of a cookie attribute.

policy-LegacySameSiteCookieBehaviorEnabled = Slå på standard innstilling for foreldet SameSite-oppførsel for infokapsler.
policy-LegacySameSiteCookieBehaviorEnabledForDomainList = Gå tilbake til foreldet SameSite-oppførsel for infokapsler på spesifiserte nettsteder.

##

policy-LocalFileLinks = Tillat at bestemte nettsteder kobler til lokale filer.
policy-LocalNetworkAccess = Aktiver eller deaktiver kontroller for lokal nettverkstilgang.
policy-ManagedBookmarks = Konfigurerer en liste over bokmerker som administreres av en administrator og som ikke kan endres av brukeren.
policy-ManualAppUpdateOnly = Tillat kun manuelle oppdateringer og gi ikke brukeren varsel om oppdateringer.
policy-PrimaryPassword = Krev eller forhindre bruk av hovedpassord.
policy-PrintingEnabled = Aktiver eller deaktiver utskrift.
policy-NetworkPrediction = Aktiver eller deaktiver nettverkspredikering (DNS-prefetch).
policy-NewTabPage = Slå på eller av ny fane-siden.
policy-NoDefaultBookmarks = Deaktiver opprettelse av standardbokmerker, som følger med { -brand-short-name }, samt de smarte bokmerkene (Mest besøkte, Siste brukte etiketter). NB: Denne policyen fungerer bare om den er aktivert før profilen blir brukt for første gang.
policy-OfferToSaveLogins = Tving innstillingen til å tillate { -brand-short-name } å kunne huske lagret innlogginger og passord. Både true- og falseverdier er godkjent.
policy-OfferToSaveLoginsDefault = Angi standardverdien for å tillate { -brand-short-name } å kunne huske lagret innlogginger og passord. Både true- og falseverdier er godkjent.
policy-OverrideFirstRunPage = Erstatt siden som vises ved første oppstart. La policyen være tom, hvis siden ved første oppstart skal deaktiveres.
policy-OverridePostUpdatePage = Bytt ut «Hva er nytt»-siden som blir vist etter en oppdatering. La policyen stå tom hvis sida etter oppdatering skal deaktiveres.
policy-PasswordManagerEnabled = Slå på lagring av passord til passordbehandleren.
policy-PasswordManagerExceptions = Forhindre { -brand-short-name } fra å lagre passord for bestemte nettsteder.
# Post-quantum refers to cryptography that is safe from attacks by quantum
# computers. See https://en.wikipedia.org/wiki/Post-quantum_cryptography
policy-PostQuantumKeyAgreementEnabled = Aktiver post-kvantenøkkelavtale for TLS.
# PDF.js and PDF should not be translated
policy-PDFjs = Deaktiver eller konfigurer PDF.js, det innebygde PDF-visningsprogrammet i { -brand-short-name }.
policy-Permissions2 = Konfigurer tillatelser for kamera, mikrofon, plassering og auto-avspilling.
policy-PictureInPicture = Slå på eller av bilde-i-bilde
policy-PopupBlocking2 = Tillat enkelte nettsteder å vise sprettoppvinduer og videresendes av tredjepartsrammer.
policy-PopupBlocking = Tillat at visse nettsteder skal kunne vise sprettoppvinduer som standard.
policy-Preferences = Still inn og lås verdien for en undergruppe av innstillingene.
policy-PrivateBrowsingModeAvailability = Angi tilgjengeligheten av privat nettlesingsmodus.
policy-PromptForDownloadLocation = Spør hvor du skal lagre filer når du laster ned.
policy-Proxy = Konfigurer proxy-innstillinger.
policy-RequestedLocales = Velg rekkefølgen av språk, som skal brukes i programmet.
policy-SanitizeOnShutdown2 = Fjern nettlesingsdata ved avslutning.
policy-SearchBar = Angi standardplassering for søkelinjen. Brukeren kan fortsatt tilpasse den.
policy-SearchEngines = Konfigurer søkemotorinnstillinger. Denne policyen er kun tilgjengelig for Extended Support Release (ESR).
policy-SearchSuggestEnabled = Slå av eller på søkeforslag.
# For more information, see https://wikipedia.org/wiki/PKCS_11
policy-SecurityDevices2 = Legg til eller slett PKCS #11-moduler.
policy-ShowHomeButton = Vis hjemknappen på verktøylinjen.
# ”You represent that...” means ”You confirm/declare that...”
policy-SkipTermsOfUse2 = Ikke vis vilkårene for bruk og personvernerklæringen ved oppstart. Du bekrefter at du aksepterer og har fullmakt til å godta vilkårene for bruk på vegne av alle personer som du gir tilgang til denne nettleseren.
policy-SSLVersionMax = Angi den maksimale SSL-versjonen.
policy-SSLVersionMin = Angi den minimale SSL-versjonen.
policy-StartDownloadsInTempDirectory = Tving nedlastinger til å starte på en lokal, midlertidig plassering i stedet for standard nedlastingskatalog.
policy-SupportMenu = Legg til et tilpasset menyelement med hjelp i hjelpemenyen.
policy-TranslateEnabled = Slå på eller av nettsideoversettelse.
policy-UserMessaging = Ikke vis visse meldinger til brukeren.
policy-UseSystemPrintDialog = Skriv ut ved hjelp av systemets utskriftsdialogvindu.
policy-VisualSearchEnabled = Aktiver eller deaktiver visuelt søk.
# “format” refers to the format used for the value of this policy.
policy-WebsiteFilter = Blokker besøk på nettsteder. Les dokumentasjonen for detaljer om formatet.
policy-Windows10SSO = Tillat Windows enkel pålogging for Microsoft, arbeids- og skolekontoer.
# Entra is the name of a Microsoft product.
policy-MicrosoftEntraSSO = Tillat enkel pålogging for Microsoft Entra-kontoer.
