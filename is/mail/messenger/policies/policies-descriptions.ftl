# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The Enterprise Policies feature is aimed at system administrators
## who want to deploy these settings across several Thunderbird installations
## all at once. This is traditionally done through the Windows Group Policy
## feature, but the system also supports other forms of deployment.
## These are short descriptions for individual policies, to be displayed
## in the documentation section in about:policies.

policy-3rdparty = Stilla stefnur sem WebExtensions hafa aðgang að í gegnum chrome.storage.managed.

policy-AppAutoUpdate = Virkja eða slökkva á sjálfvirkri uppfærslu á forriti.

policy-AppUpdatePin = Koma í veg fyrir að { -brand-short-name } sé uppfært umfram tiltekna útgáfu.

policy-AppUpdateURL = Stilla sérsniðna vefslóð uppfærslu forrits.

policy-Authentication = Stilla samþætta auðkenningu fyrir vefsvæði sem styðja slíkt.

policy-BackgroundAppUpdate2 = Virkja eða slökkva á uppfærslum í bakgrunni.

policy-BlockAboutAddons = Loka á aðgang að viðbótastýringunni (about:addons).

policy-BlockAboutConfig = Loka aðgangi að about:config síðu.

policy-BlockAboutProfiles = Loka aðgangi að about:profiles síðu.

policy-BlockAboutSupport = Loka aðgangi að about:support síðu.

policy-CaptivePortal = Virkja eða slökkva á þjónustuaðgangi.

policy-CertificatesDescription = Bæta við skilríkjum eða nota innbyggð skilríki.

policy-Cookies = Leyfa eða neita vefsvæðum um að setja vefkökur.

policy-DisableBuiltinPDFViewer = Gera PDF.js óvirkt, innbyggða PDF-lesarann í { -brand-short-name }.

policy-DisabledCiphers = Gera dulritun óvirka.

policy-DefaultDownloadDirectory = Stilla sjálfgefna möppu fyrir sóttar skrár.

policy-DisableAppUpdate = Koma í veg fyrir að { -brand-short-name } uppfærist.

policy-DisableDefaultClientAgent = Koma í veg fyrir að sjálfgefið forritskenni (client agent) grípi til aðgerða. Gildir aðeins fyrir Windows; önnur stýrikerfi hafa ekki slíkt kenni.

policy-DisableDeveloperTools = Loka fyrir aðgang að þróunarverkfærunum.

policy-DisableFeedbackCommands = Gera skipanirnar "Senda umsögn" og "Tilkynna svindlsvæði" óvirkar í hjálparvalmyndinni.

policy-DisableForgetButton = Koma í veg fyrir aðgang að Gleyma-hnappnum.

policy-DisableFormHistory = Ekki muna leitar- og innfyllingarferil.

policy-DisableMasterPasswordCreation = Ef satt, er ekki hægt að búa til aðallykilorð.

policy-DisablePasswordReveal = Ekki leyfa birtingu lykilorða í vistuðum innskráningum.

policy-DisableProfileImport = Slökkva á valmyndarskipuninni til að flytja inn gögn úr öðru forriti.

policy-DisableSafeMode = Gera möguleikann á endurræsa í öryggisham óvirkan. Athugaðu: í Windows er aðeins er hægt að nota hópstefnu til að slökkva á Shift-lyklinum þegar fara á í öryggisham.

policy-DisableSecurityBypass = Koma í veg fyrir að notandinn fari framhjá ákveðnum öryggisaðvörunum.

policy-DisableSystemAddonUpdate = Koma í veg fyrir að { -brand-short-name } setji upp og uppfæri kerfisviðbætur.

policy-DisableTelemetry = Slökkva á gagnasöfnun.

policy-DisplayMenuBar = Birta valmyndastikuna sjálfgefið.

policy-DNSOverHTTPS = Stilla DNS yfir HTTPS.

policy-DontCheckDefaultClient = Slökkva á athugun á sjálfgefnum vafra við ræsingu.

policy-DownloadDirectory = Stilla og læsa möppu fyrir sóttar skrár.

# “lock” means that the user won’t be able to change this setting
policy-EnableTrackingProtection = Virkja eða slökkva á efnisútilokun (Content Blocking) og mögulega læsa henni.

# “lock” means that the user won’t be able to change this setting
policy-EncryptedMediaExtensions = Virkja eða slökkva á dulrituðum margmiðlunarviðbótum (Encrypted Media Extensions) og mögulega læsa þeim.

# A “locked” extension can’t be disabled or removed by the user. This policy
# takes 3 keys (“Install”, ”Uninstall”, ”Locked”), you can either keep them in
# English or translate them as verbs.
policy-Extensions = Setja upp, fjarlægja eða læsa viðbótum. Uppsetningarvalkosturinn tekur við vefslóðum og skráaslóðum sem breytum. Valkostir til að fjarlægja eða læsa viðbót krefjast auðkennis viðbótarinnar.

policy-ExtensionSettings = Stjórna öllum uppsetningarþáttum viðbóta.

policy-ExtensionUpdate = Virkja eða slökkva á sjálfvirkri uppfærslu á viðbótum.

policy-Handlers = Stilla meðhöndlun með sjálfgefnum forritum.

policy-HardwareAcceleration = Ef ósatt, skal slökkva á vélbúnaðarhröðun.

policy-InstallAddonsPermission = Leyfa ákveðnum vefsvæðum að setja upp viðbætur.

policy-LegacyProfiles = Slökkva á eiginleikanum sem framfylgir sérstöku notandasniði fyrir hverja uppsetningu.

## Do not translate "SameSite", it's the name of a cookie attribute.

policy-LegacySameSiteCookieBehaviorEnabled = Virkja sjálfgefna stillingu á eldri SameSite-hegðun fyrir vefkökur.

policy-LegacySameSiteCookieBehaviorEnabledForDomainList = Fara aftur í eldri SameSite-hegðun fyrir vefkökur á tiltekum vefsvæðum.

##

policy-LocalFileLinks = Leyfa tilteknum vefsvæðum að tengja í staðbundnar skrár.

policy-ManualAppUpdateOnly = Leyfa einungis handvirkar uppfærslur og ekki láta notanda vita um uppfærslur.

policy-NetworkPrediction = Virkja eða slökkva á netforspá (DNS prefetching).

policy-OfferToSaveLogins = Framfylgja stillingunni til að leyfa { -brand-short-name } að bjóða upp á að muna vistaðar innskráningar og lykilorð. Bæði sönn og ósönn gildi eru samþykkt.

policy-OfferToSaveLoginsDefault = Setja sjálfgefið gildi um að leyfa { -brand-short-name } að bjóða upp á að muna vistaðar innskráningar og lykilorð. Bæði sönn og ósönn gildi eru samþykkt.

policy-OverrideFirstRunPage = Setja aðra upphafssíðu. Stilltu þetta á tómt gildi til að gera síðuna óvirka.

policy-OverridePostUpdatePage = Setja aðra síðu í stað "Hvað er nýtt"-síðunnar sem birtist eftir uppfærslur. Stilltu þetta á tómt gildi til að gera síðuna óvirka.

policy-PasswordManagerEnabled = Virkja vistun lykilorða í lykilorðastýringunni.

# PDF.js and PDF should not be translated
policy-PDFjs = Stilla eða gera PDF.js óvirkt, innbyggða PDF-lesarann í { -brand-short-name }.

policy-Permissions2 = Stilla heimildir fyrir myndavél, hljóðnema, staðsetningu, tilkynningar og sjálfvirka afspilun.

policy-Preferences = Stilltu og læstu gildinu fyrir undirmengi kjörstillinga.

policy-PrimaryPassword = Krefjast eða koma í veg fyrir notkun aðallykilorðs.

policy-PromptForDownloadLocation = Spyrja hvar eigi að vista sóttar skrár.

policy-Proxy = Sýsla með stillingar á milliþjóni (proxy).

policy-RequestedLocales = Stilla lista yfir tungumál sem óskað er eftir af forritinu, raðað eftir vali.

policy-SanitizeOnShutdown2 = Hreinsa ferilsgögn við lokun.

policy-SearchEngines = Stilla leitarvélar. Þessi stefna er aðeins í boði í ESR-langtímaútgáfum (Extended Support Release).

policy-SearchSuggestEnabled = Virkja eða slökkva á leitarábendingum.

# For more information, see https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSS/PKCS11/Module_Installation
policy-SecurityDevices = Setja inn PKCS #11 forritseiningar.

policy-SSLVersionMax = Stilltu hámarksútgáfu SSL.

policy-SSLVersionMin = Stilltu lágmarksútgáfu SSL.

policy-SupportMenu = Bæta sérsniðinni færslu fyrir aðstoð við hjálparvalmyndina.

policy-UserMessaging = Ekki sýna notandanum ákveðin skilaboð.

# “format” refers to the format used for the value of this policy.
policy-WebsiteFilter = Loka fyrir heimsóknir á vefsvæði. Sjá hjálparskjöl fyrir frekari upplýsingar um sniðið.
