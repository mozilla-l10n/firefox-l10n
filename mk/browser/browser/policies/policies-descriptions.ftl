# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The Enterprise Policies feature is aimed at system administrators
## who want to deploy these settings across several Firefox installations
## all at once. This is traditionally done through the Windows Group Policy
## feature, but the system also supports other forms of deployment.
## These are short descriptions for individual policies, to be displayed
## in the documentation section in about:policies.

policy-3rdparty = Постави политика дека WebExtensions може да имаат пристап преку chrome.storage.managed.
policy-AIControls = Конфигурирај контроли за ВИ.
policy-AllowedDomainsForApps = Дефинирај домени што имаат дозвола да пристапат до Google Workspace.
policy-AllowFileSelectionDialogs = Дозволи дијалози за избор на датотеки.
policy-AppAutoUpdate = Овозможи или оневозможи автоматско ажурирање на апликацијата.
policy-AppUpdatePin = Спречете го ажурирањето на { -brand-short-name } надвор од наведената верзија.
policy-AppUpdateURL = Поставете сопствено URL за ажурирање на апликација.
policy-Authentication = Конфигурирај интегрирана автентикација за мрежни места што ја поддржуваат.
policy-AutofillAddressEnabled = Овозможи автоматско пополнување за адреси.
policy-AutofillCreditCardEnabled = Овозможи автоматско пополнување за методите на плаќање.
policy-AutoLaunchProtocolsFromOrigins = Дефинирај список на надворешни протоколи што можат да се користат од наведените потекла без да се прашува корисникот.
policy-BackgroundAppUpdate2 = Овозможи или оневозможи ажурирањето во позадина.
policy-Backup = Оневозможи резервна копија или враќање на податоците од профилот.
policy-BlockAboutAddons = Блокирај го пристапот до Менаџерот за додатоци (about:addons).
policy-BlockAboutConfig = Блокирајте пристап до страницата about:config
policy-BlockAboutProfiles = Блокирајте пристап до страницата about:profiles.
policy-BlockAboutSupport = Блокирајте пристап до страницата about:support.
policy-Bookmarks = Креирај обележувачи во лентата со обележувачи, менито со обележувачи или во одредена папка во нив.
policy-CaptivePortal = Овозможи или оневозможи ја поддршката за прилагодена почетна страница.
policy-CertificatesDescription = Додај сертификати или користи вградени сертификати.
# CNSA 2.0 is the United States National Security Agency's Commercial National
# Security Algorithm Suite 2.0. ML-KEM-1024 is a post-quantum key agreement
# algorithm. Neither should be translated.
policy-CNSA2KeyAgreementEnabled = Овозможи го договорот за клуч CNSA 2.0 ML-KEM-1024 за TLS.
policy-ContentAnalysis = Овозможи или оневозможи поврзување со агент за спречување на губење на податоци.
policy-Cookies = Дозволи или одбиј мрежните места да поставуваат колачиња.
# Containers in this context is referring to container tabs in Firefox.
policy-Containers = Постави политики поврзани со контејнери.
policy-DisableAccounts = Оневозможи услуги базирани на сметки, вклучително и синхронизација.
policy-DisabledCiphers = Оневозможи алгоритам за шифрирање.
policy-DefaultBrowserSettingEnabled = Контролирај дали корисникот може да го постави { -brand-short-name } како стандарден прелистувач.
policy-DefaultDownloadDirectory = Постави го основниот директориум за преземање.
policy-DefaultSerialGuardSetting = Контролирај ја употребата на сериското API.
policy-DisableAppUpdate = Спречи го ажурирањето на прелистувачот.
policy-DisableBuiltinPDFViewer = Оневозможи го PDF.js, вградениот прегледувач на PDF во { -brand-short-name }.
policy-DisableDefaultBrowserAgent = Спречи го стандардниот агент на прелистувачот да презема какви било дејства. Важи само за Windows; другите платформи го немаат агентот.
policy-DisableDeveloperTools = Блокирај пристап до програмерските алатки.
policy-DisableEncryptedClientHello = Оневозможи ја употребата на особеноста TLS Encrypted Client Hello (ECH).
policy-DisableFeedbackCommands = Оневозможи ги командите за испраќање повратни информации од менито „Помош“ (Испрати повратни информации и Пријави измамничка страница).
policy-DisableFirefoxAccounts = Оневозможи ги услугите базирани на { -fxaccount-brand-name }, вклучувајќи го и Sync.
# This string is in the process of being deprecated in favor of policy-DisableAccounts.
policy-DisableFirefoxAccounts1 = Оневозможи услуги базирани на сметки, вклучително и синхронизација.
# Firefox Screenshots is the name of the feature, and should not be translated.
policy-DisableFirefoxScreenshots = Оневозможи ја особеноста Firefox Screenshots.
policy-DisableFirefoxStudies = Спречи го извршувањето на студии од страна на { -brand-short-name }.
policy-DisableForgetButton = Спречи пристап до копчето „Заборави“.
policy-DisableFormHistory = Не памети историја на пребарување и формулари.
policy-DisablePrimaryPasswordCreation = Ако е вклучено, не може да се креира главна лозинка.
policy-DisablePasswordReveal = Не дозволувај да се откриваат лозинките во снимените пријавувања.
policy-DisablePocket2 = Оневозможи ја особеноста за снимање мрежни страници во { -pocket-brand-name }.
policy-DisablePrivateBrowsing = Оневозможи приватно пребарување.
policy-DisableProfileImport = Оневозможи ја командата од менито за увоз на податоци од друг прелистувач.
policy-DisableProfileRefresh = Оневозможи го копчето Освежи го { -brand-short-name } на страницата about:support.
policy-DisableRemoteImprovements = Спречи го { -brand-short-name } да применува промени во перформансите, стабилноста и функциите помеѓу ажурирањата.
policy-DisableRemoteSettingsAndAcceptSecurityConsequences = Оневозможи ги поставките за работа на далечина.
policy-DisableSafeMode = Оневозможи ја особеноста за рестартирање во безбеден режим. Забелешка: копчето Shift за влез во безбеден режим може да се оневозможи само на Windows со користење на групна политика.
policy-DisableSecurityBypass = Спречи го корисникот да заобиколува одредени безбедносни предупредувања.
policy-DisableSetAsDesktopBackground = Оневозможи ја командата од менито Постави како позадина на работната површина за слики.
policy-DisableSystemAddonUpdate = Спречи го прелистувачот да инсталира и ажурира системски додатоци.
policy-DisableTelemetry = Исклучете ја телеметријата.
policy-DisableThirdPartyModuleBlocking = Спречи го корисникот да блокира модули од трети страни кои се инјектираат во процесот на { -brand-short-name }.
policy-DisplayBookmarksToolbar = Прикажувај го алатникот со обележувачи.
policy-DisplayMenuBar = Прикажувај ја лентата со менито.
policy-DNSOverHTTPS = Конфигурирање на DNS преку HTTPS.
policy-DontCheckDefaultBrowser = Оневозможи проверка за основен прелистувач при стартување.
policy-DownloadDirectory = Постави го и заклучи го основниот директориум за преземање.
# “lock” means that the user won’t be able to change this setting
policy-EnableTrackingProtection = Овозможи или оневозможи го блокирањето на содржината и опционално заклучи го.
# “lock” means that the user won’t be able to change this setting
policy-EncryptedMediaExtensions = Овозможи или оневозможи ги екстензии за шифрирани медиуми и опционално заклучи ги.
policy-ExemptDomainFileTypePairsFromFileTypeDownloadWarnings = Оневозможи ги предупредувањата врз основа на екстензијата на датотеката за специфични типови датотеки на домените.
# A “locked” extension can’t be disabled or removed by the user. This policy
# takes 3 keys (“Install”, ”Uninstall”, ”Locked”), you can either keep them in
# English or translate them as verbs.
policy-Extensions = Инсталирај, деинсталирај или заклучи проширувања. Опцијата „Инсталирај“ зема URL-а или патеки како параметри. Опциите „Деинсталирај“ и „Заклучено“ земаат ID-а на екстензии.
policy-ExtensionSettings = Управувај со сите аспекти на инсталација на проширувања.
policy-ExtensionUpdate = Овозможи или оневозможи автоматско ажурирање на проширувањата.
policy-FirefoxHome2 = Конфигурирај го { -firefox-home-brand-name }.
policy-FirefoxSuggest = Конфигурирај го { -firefox-suggest-brand-name }.
policy-GenerativeAI = Конфигурирај ги особеностите за генеративната ВИ.
policy-GoToIntranetSiteForSingleWordEntryInAddressBar = Присили директна навигација на интранет наместо пребарување кога се внесуваат поеднични зборови во адресната лента.
policy-Handlers = Конфигурирај ги основните ракувачи на апликации.
policy-HardwareAcceleration = Ако е не, исклучи хардверско забрзување.
# “lock” means that the user won’t be able to change this setting
policy-Homepage = Постави ја и опционално заклучи ја домашната страница.
policy-HttpAllowlist = Извори што нема да се надградат на HTTPS.
policy-HttpsOnlyMode = Дозволи да се овозможи режимот за „Само HTTPS“.
policy-InstallAddonsPermission = Дозволи одредени мрежни места да инсталираат додатоци.
policy-IPProtectionAvailable = Спречи вградениот VPN да биде достапна за корисниците.
policy-LegacyProfiles = Оневозможи ја особеноста за присилување на посебен профил за секоја инсталација.

## Do not translate "SameSite", it's the name of a cookie attribute.

policy-LegacySameSiteCookieBehaviorEnabled = Овозможи стандардна поставка за однесувањето на колачињата SameSite.
policy-LegacySameSiteCookieBehaviorEnabledForDomainList = Врати се на застарено однесување на SameSite за колачиња на одредени места.

##

policy-LocalFileLinks = Дозволи одредени мрежни места да се поврзуваат со локални датотеки.
policy-LocalNetworkAccess = Овозможи или оневозможи проверки за пристап до локална мрежа.
policy-ManagedBookmarks = Конфигурира листа на обележувачи управувани од администратор што не може да се промени од страна на корисникот.
policy-ManualAppUpdateOnly = Дозволи само рачни ажурирања и не го известувај корисникот за ажурирања.
policy-PrimaryPassword = Барај или спречи користење на главна лозинка.
policy-PrintingEnabled = Овозможи или оневозможи печатење.
policy-NetworkPrediction = Овозможи или оневозможи предвидување на мрежа (претходно преземање на DNS).
policy-NewTabPage = Овозможи или оневозможи ја страницата „Ново јазиче“.
policy-NoDefaultBookmarks = Оневозможи го креирањето на стандардните обележувачи што се вклучени во { -brand-short-name } и паметните обележувачи (најпосетувани, скорашни ознаки). Забелешка: оваа политика е ефективна само ако се користи пред првото стартување на профилот.
policy-OfferToSaveLogins = Со оваа поставката може да му дозволите на { -brand-short-name } да понуди да ги памети снимените најавувања и лозинки. Се прифаќаат и вредностите „точно“ и „неточно“.
policy-OfferToSaveLoginsDefault = Поставете ја основата вредност за да му дозволите на { -brand-short-name } да понуди  да ги памети снимените најавувања и лозинки. Се прифаќаат и вредностите „точно“ и „неточно“.
policy-OverrideFirstRunPage = Поништи ја поставката за прва страница. Поставете ја оваа политика на празно ако сакате да ја оневозможите страницата што се појавува при првото стартување.
policy-OverridePostUpdatePage = Поништи ја поставката за „Што е ново“. Поставете ја оваа политика на празно ако сакате да ја оневозможите страницата што се појавува после ажурирање.
policy-PasswordManagerEnabled = Овозможи снимање на лозинките во менаџерот за лозинки.
policy-PasswordManagerExceptions = Спречи го { -brand-short-name } да снима лозинки за одредени страници.
# Post-quantum refers to cryptography that is safe from attacks by quantum
# computers. See https://en.wikipedia.org/wiki/Post-quantum_cryptography
policy-PostQuantumKeyAgreementEnabled = Овозможи постквантен договор за клуч за TLS.
# PDF.js and PDF should not be translated
policy-PDFjs = Оневозможи го или конфигурирај го PDF.js, вградениот прегледувач на PDF во { -brand-short-name }.
policy-Permissions2 = Конфигурирај дозволи за камера, микрофон, локација, известувања и автоматска репродукција.
policy-PictureInPicture = Овозможи или оневозможи слика во слика.
policy-PopupBlocking2 = Дозволи одредени мрежни места да прикажуваат скокачки прозорци и да бидат пренасочени на рамки од трети страни.
policy-PopupBlocking = Дозволи одредени мрежни места да прикажуваат скокачки прозорци.
policy-Preferences = Постави и заклучи ја вредноста за дел од преференциите.
policy-PrivateBrowsingModeAvailability = Постави достапност на режим за приватно сурфање.
policy-PromptForDownloadLocation = Прашај каде да се снимаат датотеките при преземање.
policy-Proxy = Конфигурирај поставки на прокси.
policy-RelaunchRequired = Барај { -brand-short-name } да биде рестартиран во определен период и извести го корисникот за тоа.
policy-RequestedLocales = Постави подредена листа од барани јазични поставки за апликацијата.
policy-SanitizeOnShutdown2 = Исчисти ги податоците за навигација при исклучување.
policy-SearchBar = Постави ја основната локација на лентата за пребарување. Корисникот сè уште може да ја прилагоди.
policy-SearchEngines = Конфигурирај ги поставките на пребарувачот. Оваа политика е достапна само на верзијата со проширена поддршка (ESR).
policy-SearchSuggestEnabled = Овозможи или оневозможи предлози за пребарување.
# For more information, see https://wikipedia.org/wiki/PKCS_11
policy-SecurityDevices2 = Додај или избриши PKCS #11 модули.
policy-ShowHomeButton = Прикажи го копчето „Дома“ на лентата со алатки.
policy-SitePolicies = Политики специфични за местото.
# ”You represent that...” means ”You confirm/declare that...”
policy-SkipTermsOfUse2 = Не ги прикажувај Условите за користење и Известувањето за приватност при стартување. Со вклучување на оваа политика изјавувате дека ги прифаќате и имате овластување да ги прифатите Условите за користење во име на сите лица на кои им овозможувате пристап до овој прелистувач.
policy-SSLVersionMax = Поставете ја максималната SSL верзија.
policy-SSLVersionMin = Поставете ја минималната верзија на SSL.
policy-StartDownloadsInTempDirectory = Принуди преземањата да започнат на локална, привремена локација, наместо во стандардниот директориум за преземања.
policy-SupportMenu = Додај дополнителна ставка за поддршка во менито за помош.
policy-TranslateEnabled = Овозможи или оневозможи превод на мрежни страници.
policy-UserMessaging = Не прикажувај одредени пораки на корисникот.
policy-UseSystemPrintDialog = Печати со системскиот дијалог.
policy-VisualSearchEnabled = Овозможи или оневозможи визуелно пребарување.
# “format” refers to the format used for the value of this policy.
policy-WebsiteFilter = Блокирај посетите на мрежни места. Погледнете ја документацијата за повеќе детали за форматот.
policy-Windows10SSO = Дозволи Windows single sign-on за сметки за работа и училиште на Microsoft.
# Entra is the name of a Microsoft product.
policy-MicrosoftEntraSSO = Дозволи single sign-on за Microsoft Entra сметки.
# Do not translate "XSLTProcessor" as it is the name of an API interface.
policy-XSLTEnabled = Овозможи или оневозможи поддршка за XSLTProcessor JavaScript API и правилата за обработка на XSLT.
