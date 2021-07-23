# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The Enterprise Policies feature is aimed at system administrators
## who want to deploy these settings across several Thunderbird installations
## all at once. This is traditionally done through the Windows Group Policy
## feature, but the system also supports other forms of deployment.
## These are short descriptions for individual policies, to be displayed
## in the documentation section in about:policies.

policy-3rdparty = Iestatiet politikas, caur kurām chrome.storage.managed var piekļūt WebExtensions.

policy-AppAutoUpdate = Ieslēdziet vai atslēdziet automātisku lietotnes atjaunošanu.

policy-AppUpdateURL = Iestatiet pielāgotu lietotnes atjaunošanas URL.

policy-Authentication = Iestatiet integrētu autentifikāciju vietnēm, kas to atbalsta.

policy-BlockAboutAddons = Liegt piekļuvi papildinājumu pārvaldniekam (about:addons).

policy-BlockAboutConfig = Liegt pieeju about:config lapai.

policy-BlockAboutProfiles = Liegt pieeju about:profiles lapai.

policy-BlockAboutSupport = Liegt pieeju about:support lapai.

policy-CaptivePortal = Ieslēgt vai atslēgt nebrīvā portāla atbalstu.

policy-CertificatesDescription = Pievienot sertifikātus vai izmantot iebūvētos sertifikātus.

policy-Cookies = Ļaut vai liegt vietnēm iestatīt sīkfailus.

policy-DisabledCiphers = Liegt šifrus.

policy-DefaultDownloadDirectory = Iestatīt noklusēto lejuplādes mapi.

policy-DisableAppUpdate = Liegt { -brand-short-name } atjaunošanu.

policy-DisableDefaultClientAgent = Liegt noklusētajam klienta aģentam veikt jebkādas darbības. Attiecas tikai uz Windows; citās platformās aģenta nav.

policy-DisableDeveloperTools = Liegt pieeju izstrādātāju rīkiem.

policy-DisableFeedbackCommands = Liegt komandas, kas sūta atsauksmes no Palīdzība izvēlnes (Sūtīt atsauksmi un Ziņot par krāpnieku lapu).

policy-DisableForgetButton = Liegt pieeju Aizmirst pogai.

policy-DisableFormHistory = Neatcerēties meklēšanas un formu vēsturi.

policy-DisableMasterPasswordCreation = Ja iestatīts, nevar iestatīt galveno paroli.

policy-DisablePasswordReveal = Liegt izpaust paroles saglabātos pieteikšanās datos.

policy-DisableProfileImport = Liegt izvēlnes komandu, kas importē datus no citas lietotnes.

policy-DisableSafeMode = Liegt funkciju, kas pārstartē drošajā režīmā. Piezīme. Shift taustiņu, lai ieietu drošajā režīmā, Windows sistēmā var atspējot tikai, izmantojot grupas politiku.

policy-DisableSecurityBypass = Liegt lietotājam apiet noteiktus drošības brīdinājumus.

policy-DisableSystemAddonUpdate = Liegt { -brand-short-name } atjaunot un uzstādīt sistēmas papildinājumus.

policy-DisableTelemetry = Atslēgt telemetriju.

policy-DisplayMenuBar = Noklusēti rādīt izvēlnes joslu.

policy-DNSOverHTTPS = Iestatīt DNS caur HTTPS.

policy-DontCheckDefaultClient = Startējot liegt noklusētā klienta pārbaudi.

policy-DownloadDirectory = Iestatīt un noslēgt lejuplādes mapi.

# “lock” means that the user won’t be able to change this setting
policy-EnableTrackingProtection = Ļaut vai liegt satura bloķēšanu un pēc izvēles to noslēgt.

# “lock” means that the user won’t be able to change this setting
policy-EncryptedMediaExtensions = Ieslēgt vai atslēgt šifrētos multivides paplašinājumus un pēc izvēles tos noslēgt.

# A “locked” extension can’t be disabled or removed by the user. This policy
# takes 3 keys (“Install”, ”Uninstall”, ”Locked”), you can either keep them in
# English or translate them as verbs.
policy-Extensions = Uzstādīt, noņemt vai noslēgt paplašinājumus. Uzstādīšanas izvēle kā parametrus pieņem URL vai ceļus. Noņemšanas un noslēgšanas izvēle pieņem paplašinājumu ID.

policy-ExtensionSettings = Pārvaldīt visus paplašinājumu uzstādīšanas aspektus.

policy-ExtensionUpdate = Ieslēgt vai atslēgt automātiskus paplašinājumu atjaunojumus.

policy-HardwareAcceleration = Ja atslēgts, atslēdz aparatūrisku paātrināšanu.

policy-InstallAddonsPermission = Ļaut noteiktām vietnēm uzstādīt papildinājumus.

policy-LegacyProfiles = Atslēgt iespēja, kas katram uzstādījumam nodrošina atsevišķu profilu.

## Do not translate "SameSite", it's the name of a cookie attribute.

policy-LegacySameSiteCookieBehaviorEnabled = Ieslēgt noklusēto mantoto SameSite sīkfailu uzvedības iestatījumu.

policy-LegacySameSiteCookieBehaviorEnabledForDomainList = Noteiktās vietnēs atgriezties pie mantotās SameSite uzvedības sīkfailiem.

##

policy-LocalFileLinks = Ļaut noteiktām vietnēm izveidot saites uz vietējiem failiem.

policy-NetworkPrediction = Ieslēgt vai atslēgt tīkla paredzēšanu (DNS priekšpiegādi).

policy-OfferToSaveLogins = Ieviest iestatījumu ļauj { -brand-short-name } piedāvāt atcerēties saglabātos pieteikumvārdus un paroles. Tiek pieņemtas gan patiesas, gan nepatiesas vērtības.

policy-OfferToSaveLoginsDefault = Iestatīt noklusēti ļaut { -brand-short-name } piedāvāt atcerēties saglabātos pieteikumvārdus un paroles. Tiek pieņemtas gan patiesas, gan nepatiesas vērtības.

policy-OverrideFirstRunPage = Ignorēt pirmās palaišanas lapu. ja vēlaties atspējot pirmās palaišanas lapu, iestatiet šo politiku tukšu.

policy-OverridePostUpdatePage = Ignorēt pēcatjaunošanas lapu “Kas jauns”. Ja vēlaties atspējot pēcatjaunošanas lapu, iestatiet šo politiku tukšu.

policy-PasswordManagerEnabled = Ieslēgt paroļu saglabāšanu paroļu pārvaldniekā.

# PDF.js and PDF should not be translated
policy-PDFjs = Atslēgt vai iestatīt PDF.js, iebūvēto { -brand-short-name } PDF skatītāju.

policy-Permissions2 = Iestatiet kameras, mikrofona, atrašanās vietas, paziņojumu un automātiskās atskaņošanas atļaujas.

policy-Preferences = Iestatiet un noslēdziet izvēļu apakškopu vērtības.

policy-PromptForDownloadLocation = Lejuplādējot vaicāt, kur saglabāt failus.

policy-Proxy = Mainīt starpniekservera iestatījumus.

policy-RequestedLocales = Iestatīt lietotnē pieprasīto lokalizāciju sarakstu priekšrokas secībā.

policy-SanitizeOnShutdown2 = Pēc izslēgšanas notīrīt navigācijas datus.

policy-SearchEngines = Iestatiet meklētāju iestatījumus. Šī politika ir pieejama tikai paplašinātā atbalsta laidiena (ESR) versijā.

policy-SearchSuggestEnabled = Ieslēgt vai atslēgt meklēšanas ieteikumus.

# For more information, see https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSS/PKCS11/Module_Installation
policy-SecurityDevices = Uzstādīt PKCS #11 moduļus.

policy-SSLVersionMax = Iestatīt maksimālo SSL versiju.

policy-SSLVersionMin = Iestatīt minimālo SSL versiju.

policy-SupportMenu = Palīdzības izvēlnē pievienot pielāgotu atbalsta izvēlnes vienumu.

policy-UserMessaging = Nerādīt lietotājam noteiktus ziņojumus.

# “format” refers to the format used for the value of this policy.
policy-WebsiteFilter = Liegt vietņu apmeklēšanu. Plašāku informāciju par formātu skatiet dokumentācijā.
