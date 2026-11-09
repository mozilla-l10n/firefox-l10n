# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The Enterprise Policies feature is aimed at system administrators
## who want to deploy these settings across several Firefox installations
## all at once. This is traditionally done through the Windows Group Policy
## feature, but the system also supports other forms of deployment.
## These are short descriptions for individual policies, to be displayed
## in the documentation section in about:policies.

policy-3rdparty = Iestatiet politikas, caur kurām chrome.storage.managed var piekļūt WebExtensions.
policy-AIControls = Konfigurējiet mākslīgā intelekta vadīklas.
policy-AllowedDomainsForApps = Definējiet domēnus, kuriem ir atļauts piekļūt Google Workspace.
policy-AllowFileSelectionDialogs = Atļaut datņu atlases dialoglodziņus.
policy-AppAutoUpdate = Ieslēgt vai izslēgt automātisku lietotnes atjaunināšanu.
policy-AppUpdatePin = Neļaut { -brand-short-name } atjaunināt pēc norādītās versijas.
policy-AppUpdateURL = Iestatīs pielāgotu atjaunināšanas adresi
policy-Authentication = Konfigurēt integrēto autentifikāciju lapām, kas to atbalsta.
policy-AutofillAddressEnabled = Ieslēgt adrešu automātisko aizpildīšanu.
policy-AutofillCreditCardEnabled = Ieslēgt automātisko aizpildīšanu maksājumu veidiem.
policy-AutoLaunchProtocolsFromOrigins = Definējiet sarakstu ar ārējiem protokoliem, kurus var izmantot no uzskaitītajiem avotiem, neprasot lietotājam.
policy-BackgroundAppUpdate2 = Ieslēgt vai izslēgt fona atjauninātāju.
policy-Backup = Atspējot profila datu dublēšanu vai atjaunošanu.
policy-BlockAboutAddons = Liegt piekļuvi papildinājumu pārvaldniekam (about:addons).
policy-BlockAboutConfig2 = Liegt piekļuvi paplašinātājiem iestatījumiem (about:config).
policy-BlockAboutProfiles2 = Liegt piekļuvi “Par profiliem” (about:profiles).
policy-BlockAboutSupport2 = Liegt piekļuvi sarežģījumu novēršanas informācijai (about:support).
policy-BlockAboutConfig = Liegt piekļuvi about:config lapai.
policy-BlockAboutProfiles = Liegt piekļuvi about:profiles lapai.
policy-BlockAboutSupport = Liegt piekļuvi about:support lapai.
policy-Bookmarks = Izveidojiet grāmatzīmes grāmatzīmju rīkjoslā, grāmatzīmju izvēlnē vai konkrētā mapē kādā no šīm vietām.
policy-CaptivePortal = Ieslēgt vai izslēgt caurlaides portālu atbalstu.
policy-CertificatesDescription = Pievienojiet sertifikātus vai izmantojiet iebūvētos sertifikātus.
policy-ClearOnShutdown = Notīrīt pārlūkošanas datus, kad { -brand-short-name } aizveras.
# CNSA 2.0 is the United States National Security Agency's Commercial National
# Security Algorithm Suite 2.0. ML-KEM-1024 is a post-quantum key agreement
# algorithm. Neither should be translated.
policy-CNSA2KeyAgreementEnabled = Iespējojiet CNSA 2.0 ML-KEM-1024 atslēgas līgumu TLS protokolam.
policy-ContentAnalysis = Ieslēgt vai izslēgt savienojumu ar datu zudumu novēršanas aģentu.
policy-Cookies = Atļaujiet vai aizliedziet vietnēm iestatīt sīkdatnes.
# Containers in this context is referring to container tabs in Firefox.
policy-Containers = Iestatīt ar konteineriem saistītās politikas.
policy-DisableAccounts = Izslēgt ar kontu saistītus pakalpojumus, tostarp sinhronizāciju.
policy-DisabledCiphers = Liegt šifrus.
policy-DefaultBrowserSettingEnabled = Kontrolējiet, vai lietotājs var iestatīt { -brand-short-name } kā noklusējuma pārlūku.
policy-DefaultDownloadDirectory = Iestatīt noklusējuma lejupielādes mapi.
policy-DefaultSerialGuardSetting = Kontrolējiet seriālā API lietošanu.
policy-DisableAppUpdate = Neļaut pārlūkam atjaunināties.
policy-DisableBuiltinPDFViewer = Izslēgt PDF.js, { -brand-short-name } iebūvēto PDF lasītāju.
policy-DisableDefaultBrowserAgent2 = Neļaut noklusējuma pārlūka aģentam veikt jebkādas darbības.
policy-DisableDefaultBrowserAgent = Liegt noklusējuma pārlūka aģentam veikt jebkādas darbības. Attiecas tikai uz Windows; citās platformās aģentu nav.
policy-DisableDeveloperTools = Liegt piekļuvi izstrādātāju rīkiem.
policy-DisableEncryptedClientHello = Izslēgt TLS funkcijas Encrypted Client Hello (ECH) izmantošanu.
policy-DisableFeedbackCommands = Atspējo komandas, kas var nosūtīt atsauksmes no Palīdzības izvēlnes (Sūtīt atsauksmi un Ziņot par krāpnieku lapu).
# This string is in the process of being deprecated in favor of policy-DisableAccounts.
policy-DisableFirefoxAccounts1 = Izslēgt ar kontu saistītus pakalpojumus, tostarp sinhronizāciju.
# Firefox Screenshots is the name of the feature, and should not be translated.
policy-DisableFirefoxScreenshots = Izslēgt Firefox ekrānuzņēmumu iespēju.
policy-DisableFirefoxStudies = Liedz { -brand-short-name } veikt pētījumus.
policy-DisableForgetButton = Liedz pieeju Aizmirst pogai.
policy-DisableFormHistory = Neatcerēties meklēšanas un veidlapu vēsturi.
policy-DisableLaunchOnLogin = Neļaut { -brand-short-name } automātiski palaisties, kad lietotājs piesakās.
policy-DisableMacOSUserPolicies = Neņemt vērā pamatnostādnes no lietotāja izvēlēm un no macOS lietotāja tvēruma konfigurācijas profiliem.
policy-DisablePrimaryPasswordCreation = Ja iestatīts, nevar izveidot galveno paroli.
policy-DisablePasswordReveal2 = Neļaut atklāt paroles saglabātajos pieteikšanās vienumos vai paroļu laukos.
policy-DisablePrivateBrowsing = Izslēgt privāto pārūkošanu.
policy-DisableProfileImport = Izslēgt izvēlnes vienumu datu importēšanai no cita pārlūka.
policy-DisableProfileRefresh2 = Atspēo pogu “Atsvaidzināt { -brand-short-name }” sarežģījumu novēršanas informācijā (about:support) un support.mozilla.org, kā arī uzvednē, kas piedāvā atsvaidzināt { -brand-short-name }, kad tas nav kādu laiku izmantots.
policy-DisableProfileRefresh = Izslēgt { -brand-short-name } atsvaidzināšanas pogu lapā about:support
policy-DisableRemoteImprovements = Neļaut { -brand-short-name } lietot veiktspējas, stabilitātes un funkciju izmaiņas starp atjauninājumiem.
policy-DisableRemoteSettingsAndAcceptSecurityConsequences = Atspējot attālās piekļuves iestatījumus.
policy-DisableSafeMode2 = Atspējot palaišanu no jauna sarežģījumu novēršanas režīmā (drošajā režīmā).
policy-DisableSafeMode = Atspējo iespēju palaist no jauna drošajā režīmā. Piezīme: Shift taustiņa lietošanu, lai ieslēgtos drošajā režīmā, ir iespējams atspējot tikai Windows ar kopu pamatnostādni.
policy-DisableSecurityBypass = Liedz lietotājam apiet noteiktus drošības brīdinājumus.
policy-DisableSetAsDesktopBackground = Atspējot izvēlnes iespēju "Iestatīt kā darbvirsmas fona attēlu" attēliem.
policy-DisableSystemAddonUpdate = Liedz pārlūkam atjaunināt un uzstādīt sistēmas papildinājumus.
policy-DisableTelemetry = Atslēdz telemetriju.
policy-DisableThirdPartyModuleBlocking2 = Neļaut lietotājam izmantot trešo pušu moduļu informāciju (about:third-party), lai liegtu trešo pušu moduļus, kas ievietoti { -brand-short-name } procesā.
policy-DisableThirdPartyModuleBlocking = Neļaut lietotājam liegt trešo pušu moduļus, kas tiek ievadīti { -brand-short-name } procesā.
policy-DisplayBookmarksToolbar = Pēc noklusējuma rāda grāmatzīmju rīkjoslu.
policy-DisplayMenuBar = Pēc noklusējuma rāda izvēlnes joslu.
policy-DNSOverHTTPS = DNS konfigurēšana, izmantojot HTTPS.
policy-DontCheckDefaultBrowser = Atspējot noklusējuma pārlūka pārbaudi pēc palaišanas.
policy-DownloadDirectory = Iestatīt un noslēgt lejupielādes mapi.
# “lock” means that the user won’t be able to change this setting
policy-EnableTrackingProtection = Iespējot vai atspējot satura aizturēšanu un pēc izvēles to aizslēgt.
# “lock” means that the user won’t be able to change this setting
policy-EncryptedMediaExtensions = Ieslēgt vai izslēgt šifrētos multivides paplašinājumus un pēc izvēles tos noslēgt.
policy-ExemptDomainFileTypePairsFromFileTypeDownloadWarnings = Izslēgt brīdinājumus, kuru pamatā ir datņu paplašinājumi noteiktiem datņu tipiem domēnos.
# A “locked” extension can’t be disabled or removed by the user. This policy
# takes 3 keys (“Install”, ”Uninstall”, ”Locked”), you can either keep them in
# English or translate them as verbs.
policy-Extensions = Uzstāda, noņem vai slēdz paplašinājumus. Uzstādīšanas iespējai kā parametri ir jānorāda URL vai ceļi. Noņemšanas un slēgšanas iespējām - paplašinājuma identifikators.
policy-ExtensionSettings = Pārvaldīt visus paplašinājumu uzstādīšanas aspektus.
policy-ExtensionUpdate = Ieslēgt vai izslēgt automātisku paplašinājumu atjaunināšanu.
policy-FirefoxHome2 = Konfigurēt { -firefox-home-brand-name }.
policy-FirefoxSuggest = Konfigurēt { -firefox-suggest-brand-name }.
policy-GenerativeAI = Konfigurējiet ģeneratīvā mākslīgā intelekta funkcijas.
policy-GoToIntranetSiteForSingleWordEntryInAddressBar = Piespiest skatīties iekšējā tīkla vietnēs, nevis meklēt, kad adreses joslā ieraksta vienu vārdu.
policy-Handlers = Konfigurēt noklusējuma lietotņu apstrādātājus.
policy-HardwareAcceleration = Ja atslēgts (false), izslēdz aparatūras paātrināšanu.
# “lock” means that the user won’t be able to change this setting
policy-Homepage = Iestata un iespējams slēdz sākuma lapu.
policy-HttpAllowlist = Izcelsmes, kuras netiks uzlabotas uz HTTPS.
policy-HttpsOnlyMode = Atļaut ieslēgt režīmu Tikai-HTTPS.
policy-InstallAddonsPermission = Ļauj noteiktām tīmekļvietnēm uzstādīt papildinājumus.
policy-IPProtectionAvailable = Neļaujiet iebūvētajam VPN būt pieejamam lietotājiem.
policy-LegacyProfiles = Izslēgt funkciju, kas katrai instalācijai nodrošina atsevišķu profilu.

## Do not translate "SameSite", it's the name of a cookie attribute.

policy-LegacySameSiteCookieBehaviorEnabled = Ieslēgt mantoto noklusējuma SameSite sīkdatņu uzvedības iestatījumu.
policy-LegacySameSiteCookieBehaviorEnabledForDomainList = Noteiktajās vietnēs atgriezties pie mantotās SameSite uzvedības sīkdatnēm.

##

policy-LocalFileLinks = Ļaut norādītajām vietnēm izveidot saites uz vietējām datnēm.
policy-LocalNetworkAccess = Iespējot vai atspējot lokālā tīkla piekļuves pārbaudes.
policy-ManagedBookmarks = Konfigurē administratora pārvaldīto grāmatzīmju sarakstu, kuras lietotājs nevar mainīt.
policy-ManualAppUpdateOnly = Atļaut tikai manuālus atjauninājumus un nepaziņojiet lietotājam par atjauninājumiem.
policy-PrimaryPassword = Pieprasīt vai aizliegt izmantot galveno paroli.
policy-PrintingEnabled = Ieslēgt vai izslēgt drukāšanu.
policy-NetworkPrediction = Ieslēgt vai izslēgt tīkla paredzēšanu (DNS priekšpiegādi).
policy-NewTabPage = Ieslēgt vai izslēgt lapu ”jauna cilne“.
policy-NoDefaultBookmarks = Atspējot { -brand-short-name } iekļauto noklusējuma grāmatzīmju un viedo grāmatzīmju (visapmeklētākās, nesenās birkas) izveidošanu. Piezīme: šī pamatnostādne ir iedarbīga tikai tad, ja tā tiek izmantota pirms pirmreizējās profila palaišanas.
policy-OfferToSaveLogins = Iestata vērtību { -brand-short-name } paroļu saglabāšanas iespējai. Iespējamās vērtības it gan true gan false.
policy-OfferToSaveLoginsDefault = Iestatīt noklusējuma vērtību, vai ļaut { -brand-short-name } piedāvāt atcerēties saglabātos lietotājvārdus un paroles. Tiek pieņemtas vērtības “patiess” un “aplams”.
policy-OverrideFirstRunPage = Pārraksta pirmās palaišanas lapu. Iestatīt šo pamatnostādni tukšu, ja ir vēlēšanās atspējot pirmās palaišanas lapu.
policy-OverridePostUpdatePage = Pārraksta pēcatjauninājumu lapu "Kas jauns". Iestatīt šo pamatnostādni tukšu, ja ir vēlēšanās atspējot šo lapu.
policy-PasswordManagerEnabled2 = Iespējot vai atspējot paroļu saglabāšanu paroļu pārvaldniekā. Ja atspējots, ir liegta piekļuve arī “Paroles” (about:logins).
policy-PasswordManagerEnabled = Ieslēgt paroļu saglabāšanu paroļu pārvaldniekā.
policy-PasswordManagerExceptions = Liegt { -brand-short-name } saglabāt paroles noteiktām vietnēm.
# Post-quantum refers to cryptography that is safe from attacks by quantum
# computers. See https://en.wikipedia.org/wiki/Post-quantum_cryptography
policy-PostQuantumKeyAgreementEnabled = Ieslēgt pēckvantu atslēgas līgumu TLS savienojumiem.
# PDF.js and PDF should not be translated
policy-PDFjs = Izslēgt vai konfigurēt PDF.js, iebūvēto { -brand-short-name } PDF skatītāju.
policy-Permissions2 = Konfigurēt kameras, mikrofona, atrašanās vietas, paziņojumu un automātiskās atskaņošanas atļaujas.
policy-PictureInPicture = Ieslēgt vai izslēgt funkciju attēls-attēlā.
policy-PopupBlocking2 = Atļaut noteiktām tīmekļa vietnēm rādīt uznirstošos logus un tikt novirzītām, izmantojot trešo pušu ietvarus.
policy-Preferences = Iestatīt un noslēgt perefreneču apakškopu vērtības.
policy-PrivateBrowsingModeAvailability = Iestatīt privātās pārlūkošanas režīma pieejamību.
policy-PromptForDownloadLocation = Lejuplādējot vaicāt, kur saglabāt datnes.
policy-Proxy = Konfigurē starpniekservera iestatījumus.
policy-RelaunchRequired = Pieprasīt, lai { -brand-short-name } tiktu atkārtoti palaists noteiktā laika periodā, un informēt lietotāju par gaidāmo atkārtoto palaišanu.
policy-RequestedLocales = Iestatiet pieejamo valodu sarakstu prioritātes secībā.
policy-SanitizeOnShutdown2 = Izslēdzot notīrīt navigācijas datus.
policy-SearchBar = Iestata noklusējuma meklēšanas joslas atrašanās vietu. Lietotājam joprojām ir ļauts to pielāgot.
policy-SearchEngines2 = Konfigurēt meklētāja iestatījumus.
policy-SearchEngines = Konfigurē meklētāju iestatījumus. Šī pamatnostādne ir pieejama vienīgi pagarinātā atbalsta laidien (ESR) versijā.
policy-SearchSuggestEnabled = Ieslēgt vai izslēgt meklēšanas ieteikumus.
# For more information, see https://wikipedia.org/wiki/PKCS_11
policy-SecurityDevices2 = Pievienot vai dzēst PKCS #11 moduļus.
policy-ShowHomeButton = Rīkjoslā rādīt sākuma pogu.
policy-SitePolicies = Vietnes noteikumi.
# ”You represent that...” means ”You confirm/declare that...”
policy-SkipTermsOfUse2 = Nerādīt Lietošanas noteikumus un Paziņojumu par konfidencialitāti, kad pārlūks tiek palaists. Jūs apliecināt, ka piekrītat un jums ir tiesības pieņemt Lietošanas noteikumus visu to personu vārdā, kurām jūs sniedzat piekļuvi šai pārlūkam.
policy-SSLVersionMax = Iestatīt maksimālo SSL versiju.
policy-SSLVersionMin = Iestatīt minimālo SSL versiju.
policy-StartDownloadsInTempDirectory = Piespiest lejupielādes sākt vietējā pagaidu vietā, nevis noklusējuma lejupielāžu mapē.
policy-SupportMenu = Palīdzības izvēlnē pievienot pielāgotu atbalsta izvēlnes vienumu.
policy-TranslateEnabled = Iespējot vai atspējot tīmekļvietņu tulkošanu.
policy-UserMessaging = Nerādīt lietotājam noteiktus ziņojumus.
policy-UseSystemPrintDialog = Drukāt, izmantojot sistēmas drukāšanas dialoglodziņu.
policy-VisualSearchEnabled = Iespējot vai atspējot vizuālo meklēšanu.
# “format” refers to the format used for the value of this policy.
policy-WebsiteFilter = Liegt tīmekļvietņu apmeklēšanu. Vairāk informācijas par pierakstu pieejama dokumentācijā.
policy-Windows10SSO = Atļaut Windows vienreizējo ierakstīšanos Microsoft, darba un mācību iestādes kontiem.
# Entra is the name of a Microsoft product.
policy-MicrosoftEntraSSO = Atļaut vienreizēju pierakstīšanos Microsoft Entra kontiem.
# Do not translate "XSLTProcessor" as it is the name of an API interface.
policy-XSLTEnabled = Iespējot vai atspējot XSLTProcessor JavaScript API un XSLT apstrādes instrukcijas atbalstu.
