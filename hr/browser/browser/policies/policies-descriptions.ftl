# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The Enterprise Policies feature is aimed at system administrators
## who want to deploy these settings across several Firefox installations
## all at once. This is traditionally done through the Windows Group Policy
## feature, but the system also supports other forms of deployment.
## These are short descriptions for individual policies, to be displayed
## in the documentation section in about:policies.

policy-3rdparty = Postavi pravila kojima će WebExtensions moći pristupiti putem chrome.storage.managed.
policy-AllowedDomainsForApps = Definiraj domene kojima je dopušten pristup Google Workspaceu.
policy-AllowFileSelectionDialogs = Dopusti dijaloške okvire za biranje datoteke.
policy-AppAutoUpdate = Aktiviraj ili deaktiviraj automatsko aktualiziranje programa.
policy-AppUpdatePin = Spriječi { -brand-short-name } da se aktualizira na noviju verziju od navedene.
policy-AppUpdateURL = Postavi prilagođeni URL za aktualiziranje programa.
policy-Authentication = Postavi integriranu provjeru autentičnosti za web stranice koje to podržavaju.
policy-AutofillAddressEnabled = Aktiviraj automatsko ispunjavanje za adrese.
policy-AutofillCreditCardEnabled = Aktiviraj automatsko ispunjavanje za načine plaćanja.
policy-AutoLaunchProtocolsFromOrigins = Definiraj popis eksternih protokola koji se mogu koristiti iz navedenih izvora bez da se korisnika pita.
policy-BackgroundAppUpdate2 = Aktiviraj ili deaktiviraj aktualiziranje u pozadini.
policy-BlockAboutAddons = Blokiraj pristup upravljaču dodataka (about:addons).
policy-BlockAboutConfig = Blokiraj pristup stranici about:config.
policy-BlockAboutProfiles = Blokiraj pristup stranici about:profiles.
policy-BlockAboutSupport = Blokiraj pristup stranici about:support.
policy-Bookmarks = Stvori zabilješke u alatnoj traci zabilješki, u izborniku zabilješki ili u određenoj mapi unutar njih.
policy-CaptivePortal = Aktiviraj ili deaktiviraj podršku za prilagođenu početnu stranicu na mreži (captive portal).
policy-CertificatesDescription = Dodaj certifikate ili koristite ugrađene certifikate.
policy-ContentAnalysis = Aktiviraj ili deaktiviraj vezu sa agentom za sprečavanje gubljenja podataka.
policy-Cookies = Dozvoli ili zabrani internetskim stranicama postavljanje kolačića.
# Containers in this context is referring to container tabs in Firefox.
policy-Containers = Postavi politike za kontejnere.
policy-DisableAccounts = Deaktiviraj usluge za koje su potrebni računi, uključujući sinkronizaciju.
policy-DisabledCiphers = Deaktiviraj šifratore.
policy-DefaultDownloadDirectory = Postavi standardnu mapu za preuzimanje.
policy-DisableAppUpdate = Spriječi aktualiziranje preglednika.
policy-DisableBuiltinPDFViewer = Deaktiviraj PDF.js, ugrađeni preglednik PDF datoteka u { -brand-short-name(case: "loc") }.
policy-DisableDefaultBrowserAgent = Spriječi standardnog agenta preglednika da poduzima bilo kakve radnje. Primjenjivo samo na Windowsu; druge platforme nemaju agenta.
policy-DisableDeveloperTools = Blokiraj pristup programerskim alatima.
policy-DisableEncryptedClientHello = Deaktiviraj upotrebu TLS funkcije Encrypted Client Hello (ECH).
policy-DisableFeedbackCommands = Deaktiviraj naredbe za slanje povratnih informacija u izborniku pomoći (Pošalji povratne informacije i Prijavi obmanjujuću stranicu).
policy-DisableFirefoxAccounts = Onemogući usluge koje se temelje na { -fxaccount-brand-name }u, uključujući sinkronizaciju.
# This string is in the process of being deprecated in favor of policy-DisableAccounts.
policy-DisableFirefoxAccounts1 = Deaktiviraj usluge za koje su potrebni računi, uključujući sinkronizaciju.
# Firefox Screenshots is the name of the feature, and should not be translated.
policy-DisableFirefoxScreenshots = Onemogući funkciju Firefox Screenshots.
policy-DisableFirefoxStudies = Spriječi { -brand-short-name } da pokreće istraživanja.
policy-DisableForgetButton = Spriječite pristup tipki za brisanje povijesti pretraživanja.
policy-DisableFormHistory = Nemoj pamtiti povijest pretraživanja i obrazaca.
policy-DisablePrimaryPasswordCreation = Ukoliko je točno, neće biti moguće postaviti primarnu lozinku.
policy-DisablePasswordReveal = Nemoj dozvoliti prikaz spremljenih lozinki.
policy-DisablePocket2 = Deaktiviraj funkcije za spremanje web stranica u { -pocket-brand-name }.
policy-DisablePrivateBrowsing = Onemogući privatno pregledavanje.
policy-DisableProfileImport = Onemogućite naredbu izbornika za uvoz podatka iz drugog preglednika.
policy-DisableProfileRefresh = Deaktiviraj gumb „Aktualiziraj { -brand-short-name }” na stranici about:support.
policy-DisableSafeMode = Deaktiviraj funkciju za ponovno pokretanje u sigurnom modusu. Napomena: Tipka Shift za ulazak u sigurni modus može se deaktivirati samo na Windows sustavu koristeći grupna pravila.
policy-DisableSecurityBypass = Spriječite korisnika da zaobiđe određena sigurnosna upozorenja.
policy-DisableSetAsDesktopBackground = Onemogućite naredbu izbornika Postavi kao pozadinu radne površine.
policy-DisableSystemAddonUpdate = Spriječi instaliranje i aktualiziranje sustavskih dodataka u pregledniku.
policy-DisableTelemetry = Isključi telemetriju.
policy-DisableThirdPartyModuleBlocking = Spriječi korisnika da blokira module trećih strana koji se ubacuju u { -brand-short-name } proces.
policy-DisplayBookmarksToolbar = Standardno prikaži alatnu traku zabilješki.
policy-DisplayMenuBar = Standardno prikaži traku izbornika.
policy-DNSOverHTTPS = Podesi DNS preko HTTPS-a.
policy-DontCheckDefaultBrowser = Deaktiviraj provjeru standardnog preglednika prilikom pokretanja.
policy-DownloadDirectory = Postavi i zaključaj direktorij za preuzimanje.
# “lock” means that the user won’t be able to change this setting
policy-EnableTrackingProtection = Aktiviraj ili deaktiviraj blokiranje sadržaja i opcionalno ga zaključaj.
# “lock” means that the user won’t be able to change this setting
policy-EncryptedMediaExtensions = Aktiviraj ili deaktiviraj proširenja za šifrirane medije i opcionalno ih zaključaj.
policy-ExemptDomainFileTypePairsFromFileTypeDownloadWarnings = Deaktiviraj upozorenja na temelju datotečnih sufiksa za određene vrste datoteka na domenama.
# A “locked” extension can’t be disabled or removed by the user. This policy
# takes 3 keys (“Install”, ”Uninstall”, ”Locked”), you can either keep them in
# English or translate them as verbs.
policy-Extensions = Instaliraj, ukloni ili zaključaj dodatke. Opcije instalacije uzima URL-ove ili putanje kao parametre. Opcije za deinstaliranje ili zaključavanje uzima ID dodatka kao parametar.
policy-ExtensionSettings = Upravljaj svim aspektima instalacije dodataka.
policy-ExtensionUpdate = Aktiviraj ili deaktiviraj automatska aktualiziranja dodataka.
policy-FirefoxHome2 = Konfiguriraj „{ -firefox-home-brand-name }”.
policy-FirefoxSuggest = Konfiguriraj „{ -firefox-suggest-brand-name }”.
policy-GoToIntranetSiteForSingleWordEntryInAddressBar = Prisili izravnu navigaciju intranetom umjesto pretraživanja prilikom upisivanja pojedinačnih riječi u adresnu traku.
policy-Handlers = Postavi standardne rukovatelje aplikacijama.
policy-HardwareAcceleration = Ukoliko je netočno, isključuje hardversko ubrzanje.
# “lock” means that the user won’t be able to change this setting
policy-Homepage = Postavi i opcionalno zaključaj početnu stranicu.
policy-HttpAllowlist = Izvori koji se neće nadograditi na HTTPS.
policy-HttpsOnlyMode = Dozvoli da se aktivira samo HTTPS način.
policy-InstallAddonsPermission = Dozvoli određenim web stranicama instalirati dodatke.
policy-LegacyProfiles = Deaktiviraj funkciju koja nameće zaseban profil za svaku instalaciju.

## Do not translate "SameSite", it's the name of a cookie attribute.

policy-LegacySameSiteCookieBehaviorEnabled = Aktiviraj standardnu staru postavku ponašanja SameSite kolačića.
policy-LegacySameSiteCookieBehaviorEnabledForDomainList = Vrati se na staro ponašanje SameSitea za kolačiće na određenim stranicama.

##

policy-LocalFileLinks = Dozvoli određenim web stranicama povezivanje na lokalne datoteke.
policy-ManagedBookmarks = Konfigurira popis zabilješki kojima upravlja administrator, a koje korisnik ne može mijenjati.
policy-ManualAppUpdateOnly = Dopusti samo ručno aktualiziranje i ne obavještavaj korisnika o novim verzijama.
policy-PrimaryPassword = Zahtijevaj ili spriječi upotrebu glavne lozinke.
policy-PrintingEnabled = Omogući ili onemogući ispis.
policy-NetworkPrediction = Aktiviraj ili deaktiviraj predviđanje mreže (DNS prefetching).
policy-NewTabPage = Aktiviraj ili deaktiviraj stranicu Nova kartica.
policy-NoDefaultBookmarks = Deaktiviraj izradu standardnih zabilješki koje dolaze s { -brand-short-name(case: "ins") } i pametne zabilješke (Najposjećenije, Nedavne zabilješke). Napomena: ovo pravilo djeluje samo ako se koristi prije prvog pokretanja profila.
policy-OfferToSaveLogins = Prisili postavku tako da { -brand-short-name } smije ponuditi da pamti prijave i lozinke. Prihvaćaju se vrijednosti točno i netočno.
policy-OfferToSaveLoginsDefault = Postavi standardnu vrijednost kako bi { -brand-short-name } ponudio da pamti spremljene prijave i lozinke. Prihvaćaju se vrijednosti za točno i netočno.
policy-OverrideFirstRunPage = Poništi postavke početne stranice. Postavi ovo pravilo na prazno, ako želiš onemogućiti početnu stranicu.
policy-OverridePostUpdatePage = Poništi stranicu „Što je novo” nakon aktualiziranja. Postavi ovo pravilo na prazno, ako želiš deaktivirati stranicu nakon aktualiziranja.
policy-PasswordManagerEnabled = Aktiviraj spremanje lozinki u upravljaču lozinki.
policy-PasswordManagerExceptions = Spriječi { -brand-short-name } da sprema lozinke za određene web stranice.
# Post-quantum refers to cryptography that is safe from attacks by quantum
# computers. See https://en.wikipedia.org/wiki/Post-quantum_cryptography
policy-PostQuantumKeyAgreementEnabled = Aktiviraj postkvantni dogovor ključa za TLS.
# PDF.js and PDF should not be translated
policy-PDFjs = Deaktiviraj ili konfiguriraj PDF.js, ugrađeni čitač PDF-a u { -brand-short-name(case: "loc") }.
policy-Permissions2 = Podesi dozvole za kameru, mikrofon, mjesto, obavijesti i automatsku reprodukciju.
policy-PictureInPicture = Aktiviraj ili deaktiviraj funkciju „Slika-u-slici”.
policy-PopupBlocking = Dozvoli određenim web stranicama prikazivanje skočnih prozora.
policy-Preferences = Postavi i zaključaj vrijednosti za podskup postavki.
policy-PrivateBrowsingModeAvailability = Postavi dostupnost modusa privatnog pregledavanja.
policy-PromptForDownloadLocation = Pitaj gdje spremati datoteke prilikom preuzimanja.
policy-Proxy = Podesi proxy postavke.
policy-RequestedLocales = Postavite popis traženih jezika za aplikaciju prema redosljedu preferencija.
policy-SanitizeOnShutdown2 = Brisanje podataka pretraživanja prilikom gašenja.
policy-SearchBar = Postavi standardno mjesto u traci pretrage. Korisnik će ga i dalje moći prilagoditi.
policy-SearchEngines = Prilagodi postavke tražilice. Ovo pravilo dostupno je samo u izdanju proširene podrške (ESR).
policy-SearchSuggestEnabled = Aktiviraj ili deaktiviraj prijedloge za pretraživanje.
# For more information, see https://wikipedia.org/wiki/PKCS_11
policy-SecurityDevices2 = Dodaj ili izbriši PKCS #11 module.
policy-ShowHomeButton = Prikaži gumb početne stranice u alatnoj traci.
# ”You represent that...” means ”You confirm/declare that...”
policy-SkipTermsOfUse2 = Ne prikazuj uvjete korištenja i napomene o privatnosti prilikom pokretanja. Izjavljuješ da prihvaćaš i da imaš ovlaštenje prihvatiti uvjete korištenja u ime svih pojedinaca kojima omogućiš pristup ovom pregledniku.
policy-SSLVersionMax = Postavi maksimalnu SSL verziju.
policy-SSLVersionMin = Postavi minimalnu SSL verziju.
policy-StartDownloadsInTempDirectory = Prisili pokretanje preuzimanja u lokalno, privremeno mjesto umjesto u standardnu mapu za preuzimanje.
policy-SupportMenu = Dodaj prilagođenu stavku korisničke podrške u izbornik pomoći.
policy-TranslateEnabled = Aktiviraj ili deaktiviraj prevođenje web stranica.
policy-UserMessaging = Ne prikazuj određene poruke korisniku.
policy-UseSystemPrintDialog = Ispiši pomoću dijaloškog prozora sustava …
# “format” refers to the format used for the value of this policy.
policy-WebsiteFilter = Blokiraj posjećivanje web stranica. Prouči dokumentaciju za daljnje detalje o formatu.
policy-Windows10SSO = Dozvoli jednokratnu prijavu na Windows za Microsoftove, poslovne i školske račune.
# Entra is the name of a Microsoft product.
policy-MicrosoftEntraSSO = Dozvoli jednokratnu prijavu na Windows za Microsoft Entra račune.
