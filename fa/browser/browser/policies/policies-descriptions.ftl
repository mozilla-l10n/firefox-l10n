# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The Enterprise Policies feature is aimed at system administrators
## who want to deploy these settings across several Firefox installations
## all at once. This is traditionally done through the Windows Group Policy
## feature, but the system also supports other forms of deployment.
## These are short descriptions for individual policies, to be displayed
## in the documentation section in about:policies.

policy-3rdparty = تنظیم خط‌مشی‌هایی که افزونه‌های وب می‌توانند از طریق chrome.storage.managed به آن‌ها دسترسی داشته باشند.
policy-AIControls = پیکربندی کنترل‌های هوش مصنوعی.
policy-AllowedDomainsForApps = تعیین دامنه‌های مجاز برای دسترسی به Google Workspace.
policy-AllowFileSelectionDialogs = مجاز بودن پنجره‌های گفت‌وگوی انتخاب فایل.
policy-AppAutoUpdate = فعال یا غیرفعال کردن به‌روزرسانی خودکار برنامه.
policy-AppUpdatePin = جلوگیری از به‌روزرسانی { -brand-short-name } به نسخه‌های بالاتر از نسخهٔ مشخص‌شده.
policy-AppUpdateURL = تعیین نشانی اینترنتی سفارشی برای به‌روزرسانی برنامه.
policy-Authentication = پیکربندی احراز هویت یکپارچه برای وب‌سایت‌هایی که از آن پشتیبانی می‌کنند.
policy-AutofillAddressEnabled = فعال‌سازی تکمیل خودکار برای نشانی‌ها.
policy-AutofillCreditCardEnabled = فعال‌سازی تکمیل خودکار برای روش‌های پرداخت.
policy-AutoLaunchProtocolsFromOrigins = تعریف فهرستی از پروتکل‌های خارجی که می‌توان از مبداهای فهرست‌شده بدون نیاز به تأیید کاربر استفاده کرد.
policy-BackgroundAppUpdate2 = فعال یا غیرفعال کردن به‌روزرسان پس‌زمینه.
policy-Backup = غیرفعال کردن پشتیبان‌گیری یا بازیابی داده‌های نمایه.
policy-BlockAboutAddons = مسدود کردن دسترسی به مدیریت افزونه‌ها (about:addons).
policy-BlockAboutConfig = مسدود کردن دسترسی به صفحهٔ about:config.
policy-BlockAboutProfiles = مسدود کردن دسترسی به صفحهٔ about:profiles.
policy-BlockAboutSupport = مسدود کردن دسترسی به صفحهٔ about:support.
policy-Bookmarks = ایجاد نشانک‌ها در نوارابزار نشانک‌ها، منوی نشانک‌ها یا یک پوشهٔ مشخص‌شده در داخل آن‌ها.
policy-CaptivePortal = فعال یا غیرفعال کردن پشتیبانی از پورتال درون‌گیر (Captive Portal).
policy-CertificatesDescription = افزودن گواهی‌ها یا استفاده از گواهی‌های توکار.
# CNSA 2.0 is the United States National Security Agency's Commercial National
# Security Algorithm Suite 2.0. ML-KEM-1024 is a post-quantum key agreement
# algorithm. Neither should be translated.
policy-CNSA2KeyAgreementEnabled = فعال‌سازی توافق کلید CNSA 2.0 ML-KEM-1024 برای TLS.
policy-ContentAnalysis = فعال یا غیرفعال کردن اتصال به عامل جلوگیری از دست رفتن داده‌ها (DLP).
policy-Cookies = مجاز یا مسدود کردن وب‌سایت‌ها در تنظیم کوکی‌ها.
# Containers in this context is referring to container tabs in Firefox.
policy-Containers = تنظیم خط‌مشی‌های مربوط به زبانه‌های تفکیک‌شده (Containers).
policy-DisableAccounts = غیرفعال کردن سرویس‌های مبتنی بر حساب کاربری، از جمله همگام‌سازی.
policy-DisabledCiphers = غیرفعال کردن رمزها (Ciphers).
policy-DefaultBrowserSettingEnabled = کنترل اینکه آیا کاربر می‌تواند { -brand-short-name } را به عنوان مرورگر پیش‌فرض تنظیم کند یا خیر.
policy-DefaultDownloadDirectory = تنظیم پوشهٔ پیش‌فرض دانلود.
policy-DefaultSerialGuardSetting = کنترل استفاده از Serial API.
policy-DisableAppUpdate = جلوگیری از به‌روزرسانی مرورگر.
policy-DisableBuiltinPDFViewer = غیرفعال کردن PDF.js، نمایش‌دهندهٔ توکار PDF در { -brand-short-name }.
policy-DisableDefaultBrowserAgent = جلوگیری از انجام هرگونه اقدام توسط عامل مرورگر پیش‌فرض. فقط برای ویندوز کاربرد دارد؛ سایر پلتفرم‌ها فاقد این عامل هستند.
policy-DisableDeveloperTools = مسدود کردن دسترسی به ابزارهای توسعه‌دهنده (Developer Tools).
policy-DisableEncryptedClientHello = غیرفعال کردن استفاده از ویژگی TLS موسوم به Encrypted Client Hello (ECH).
policy-DisableFeedbackCommands = غیرفعال کردن دستورات ارسال بازخورد از منوی راهنما (ارسال بازخورد و گزارش سایت فریبنده).
# This string is in the process of being deprecated in favor of policy-DisableAccounts.
policy-DisableFirefoxAccounts1 = غیرفعال کردن سرویس‌های مبتنی بر حساب کاربری، از جمله همگام‌سازی.
# Firefox Screenshots is the name of the feature, and should not be translated.
policy-DisableFirefoxScreenshots = غیرفعال کردن ویژگی Firefox Screenshots.
policy-DisableFirefoxStudies = جلوگیری از اجرای پژوهش‌ها در { -brand-short-name }.
policy-DisableForgetButton = جلوگیری از دسترسی به دکمهٔ فراموشی.
policy-DisableFormHistory = به‌خاطر نسپردن تاریخچهٔ فرم‌ها و جست‌وجو.
policy-DisableLaunchOnLogin = جلوگیری از اجرای خودکار { -brand-short-name } هنگام ورود کاربر به سیستم.
policy-DisablePrimaryPasswordCreation = در صورت فعال بودن، امکان ایجاد گذرواژهٔ اصلی وجود نخواهد داشت.
policy-DisablePasswordReveal = جلوگیری از آشکارسازی گذرواژه‌ها در ورودهای ذخیره‌شده.
policy-DisablePrivateBrowsing = غیرفعال کردن مرور ناشناس.
policy-DisableProfileImport = غیرفعال کردن دستور منوی وارد کردن اطلاعات از مرورگری دیگر.
policy-DisableProfileRefresh = غیرفعال کردن دکمهٔ نوسازی { -brand-short-name } در صفحهٔ about:support.
policy-DisableRemoteImprovements = جلوگیری از اعمال بهبودهای عملکرد، پایداری و ویژگی‌های جدید در { -brand-short-name } در بازهٔ میان به‌روزرسانی‌ها.
policy-DisableRemoteSettingsAndAcceptSecurityConsequences = غیرفعال کردن تنظیمات از راه دور.
policy-DisableSafeMode = غیرفعال کردن ویژگی راه‌اندازی مجدد در حالت عیب‌یابی (Safe Mode). توجه: کلید Shift برای ورود به Safe Mode فقط در ویندوز و با استفاده از Group Policy قابل غیرفعال‌سازی است.
policy-DisableSecurityBypass = جلوگیری از دور زدن هشدارهای امنیتی خاص توسط کاربر.
policy-DisableSetAsDesktopBackground = غیرفعال کردن دستور قرار دادن تصویر به عنوان پس‌زمینهٔ دسکتاپ.
policy-DisableSystemAddonUpdate = جلوگیری از نصب و به‌روزرسانی افزونه‌های سیستمی توسط مرورگر.
policy-DisableTelemetry = غیرفعال کردن دورسنجی (تله‌متری).
policy-DisableThirdPartyModuleBlocking = جلوگیری از مسدودسازی ماژول‌های شخص ثالثی که به فرآیند { -brand-short-name } تزریق می‌شوند توسط کاربر.
policy-DisplayBookmarksToolbar = نمایش پیش‌فرض نوارابزار نشانک‌ها.
policy-DisplayMenuBar = نمایش پیش‌فرض نوار منو.
policy-DNSOverHTTPS = پیکربندی DNS از طریق HTTPS.
policy-DontCheckDefaultBrowser = غیرفعال کردن بررسی مرورگر پیش‌فرض در هنگام راه‌اندازی.
policy-DownloadDirectory = تعیین و قفل کردن پوشهٔ دانلود.
# “lock” means that the user won’t be able to change this setting
policy-EnableTrackingProtection = فعال یا غیرفعال کردن مسدودسازی محتوا و امکان قفل کردن اختیاری آن.
# “lock” means that the user won’t be able to change this setting
policy-EncryptedMediaExtensions = فعال یا غیرفعال کردن Encrypted Media Extensions و امکان قفل کردن اختیاری آن.
policy-ExemptDomainFileTypePairsFromFileTypeDownloadWarnings = غیرفعال کردن هشدارهای مربوط به پسوند فایل برای انواع پرونده‌های مشخص‌شده در دامنه‌ها.
# A “locked” extension can’t be disabled or removed by the user. This policy
# takes 3 keys (“Install”, ”Uninstall”, ”Locked”), you can either keep them in
# English or translate them as verbs.
policy-Extensions = نصب، حذف یا قفل کردن افزونه‌ها. گزینهٔ Install نشانی‌ها یا مسیرها را به عنوان پارامتر می‌پذیرد. گزینه‌های Uninstall و Locked شناسه‌های افزونه را دریافت می‌کنند.
policy-ExtensionSettings = مدیریت تمامی ابعاد نصب افزونه‌ها.
policy-ExtensionUpdate = فعال یا غیرفعال کردن به‌روزرسانی خودکار افزونه‌ها.
policy-FirefoxHome2 = پیکربندی { -firefox-home-brand-name }.
policy-FirefoxSuggest = پیکربندی { -firefox-suggest-brand-name }.
policy-GenerativeAI = پیکربندی ویژگی‌های هوش مصنوعی مولد.
policy-GoToIntranetSiteForSingleWordEntryInAddressBar = هدایت مستقیم به سایت شبکهٔ داخلی (Intranet) به جای جست‌وجو هنگام وارد کردن یک تک‌واژه در نوار نشانی.
policy-Handlers = پیکربندی گرداننده‌های پیش‌فرض برنامه‌ها.
policy-HardwareAcceleration = در صورت تنظیم روی false، شتاب‌دهندهٔ سخت‌افزاری خاموش می‌شود.
# “lock” means that the user won’t be able to change this setting
policy-Homepage = تعیین و امکان قفل کردن اختیاری صفحهٔ آغازه.
policy-HttpAllowlist = مبداهایی که به HTTPS ارتقا داده نخواهند شد.
policy-HttpsOnlyMode = مجاز بودن فعال‌سازی حالت فقط HTTPS.
policy-InstallAddonsPermission = اجازه به وب‌سایت‌های خاص برای نصب افزونه‌ها.
policy-IPProtectionAvailable = جلوگیری از در دسترس قرار گرفتن VPN توکار برای کاربران.
policy-LegacyProfiles = غیرفعال کردن ویژگی اعمال نمایهٔ جداگانه برای هر نسخهٔ نصب‌شده.

## Do not translate "SameSite", it's the name of a cookie attribute.

policy-LegacySameSiteCookieBehaviorEnabled = فعال‌سازی رفتار سنتی و پیش‌فرض کوکی‌های SameSite.
policy-LegacySameSiteCookieBehaviorEnabledForDomainList = بازگشت به رفتار سنتی SameSite برای کوکی‌ها در سایت‌های مشخص‌شده.

##

policy-LocalFileLinks = اجازه به وب‌سایت‌های خاص برای پیوند دادن به فایل‌های محلی.
policy-LocalNetworkAccess = فعال یا غیرفعال کردن بررسی‌های دسترسی به شبکهٔ محلی.
policy-ManagedBookmarks = پیکربندی فهرستی از نشانک‌های مدیریت‌شده توسط مدیر سیستم که توسط کاربر قابل تغییر نیستند.
policy-ManualAppUpdateOnly = مجاز بودن به‌روزرسانی فقط به‌صورت دستی و عدم اطلاع‌رسانی به کاربر دربارهٔ به‌روزرسانی‌ها.
policy-PrimaryPassword = الزام یا منع استفاده از گذرواژهٔ اصلی.
policy-PrintingEnabled = فعال یا غیرفعال کردن چاپ.
policy-NetworkPrediction = فعال یا غیرفعال کردن پیش‌بینی شبکه (واکشی پیشاپیش DNS).
policy-NewTabPage = فعال یا غیرفعال کردن صفحهٔ زبانهٔ جدید.
policy-NoDefaultBookmarks = غیرفعال کردن ایجاد نشانک‌های پیش‌فرضی که همراه با { -brand-short-name } ارائه می‌شوند و نشانک‌های هوشمند (بیشترین بازدیدها، برچسب‌های اخیر). توجه: این خط‌مشی تنها در صورتی مؤثر است که پیش از نخستین اجرای نمایه اعمال شود.
policy-OfferToSaveLogins = الزام تنظیماتی که به { -brand-short-name } اجازه می‌دهد پیشنهاد ذخیرهٔ اطلاعات ورود و گذرواژه‌ها را ارائه دهد. هر دو مقدار true و false پذیرفته می‌شوند.
policy-OfferToSaveLoginsDefault = تعیین مقدار پیش‌فرض برای اجازه به { -brand-short-name } جهت پیشنهاد ذخیرهٔ اطلاعات ورود و گذرواژه‌ها. هر دو مقدار true و false پذیرفته می‌شوند.
policy-OverrideFirstRunPage = جایگزینی صفحهٔ نخستین اجرا. اگر می‌خواهید صفحهٔ نخستین اجرا را غیرفعال کنید، این خط‌مشی را خالی بگذارید.
policy-OverridePostUpdatePage = جایگزینی صفحهٔ پس از به‌روزرسانی با عنوان «چیزهای تازه». اگر می‌خواهید صفحهٔ پس از به‌روزرسانی را غیرفعال کنید، این خط‌مشی را خالی بگذارید.
policy-PasswordManagerEnabled = فعال‌سازی ذخیرهٔ گذرواژه‌ها در مدیریت گذرواژه.
policy-PasswordManagerExceptions = جلوگیری از ذخیرهٔ گذرواژه‌ها توسط { -brand-short-name } برای سایت‌های مشخص‌شده.
# Post-quantum refers to cryptography that is safe from attacks by quantum
# computers. See https://en.wikipedia.org/wiki/Post-quantum_cryptography
policy-PostQuantumKeyAgreementEnabled = فعال‌سازی توافق کلید پساکوانتومی برای TLS.
# PDF.js and PDF should not be translated
policy-PDFjs = غیرفعال یا پیکربندی کردن PDF.js، نمایش‌دهندهٔ توکار PDF در { -brand-short-name }.
policy-Permissions2 = پیکربندی مجوزها برای دوربین، میکروفون، مکان، اعلان‌ها و پخش خودکار.
policy-PictureInPicture = فعال یا غیرفعال کردن تصویر در تصویر.
policy-PopupBlocking2 = اجازه به برخی وب‌سایت‌ها برای نمایش پنجره‌های پاپ‌آپ و تغییر مسیر توسط فریم‌های شخص ثالث.
policy-Preferences = تعیین و قفل کردن مقدار برای زیرمجموعه‌ای از ترجیحات.
policy-PrivateBrowsingModeAvailability = تعیین در دسترس بودن حالت مرور ناشناس.
policy-PromptForDownloadLocation = پرسش برای محل ذخیرهٔ فایل‌ها هنگام دانلود.
policy-Proxy = پیکربندی تنظیمات پروکسی.
policy-RelaunchRequired = الزام به راه‌اندازی مجدد { -brand-short-name } در یک بازهٔ زمانی مشخص و اطلاع‌رسانی راه‌اندازی مجدد پیش‌رو به کاربر.
policy-RequestedLocales = تعیین فهرست زبان‌های درخواستی برنامه بر پایهٔ اولویت.
policy-SanitizeOnShutdown2 = پاک‌سازی داده‌های ناوبری هنگام خروج از مرورگر.
policy-SearchBar = تعیین محل پیش‌فرض نوار جست‌وجو. کاربر همچنان مجاز به سفارشی‌سازی آن است.
policy-SearchEngines = پیکربندی تنظیمات موتور جست‌وجو. این خط‌مشی تنها در نسخهٔ پشتیبانی بلندمدت (ESR) در دسترس است.
policy-SearchSuggestEnabled = فعال یا غیرفعال کردن پیشنهادهای جست‌وجو.
# For more information, see https://wikipedia.org/wiki/PKCS_11
policy-SecurityDevices2 = افزودن یا حذف ماژول‌های PKCS #11.
policy-ShowHomeButton = نمایش دکمهٔ آغازه در نوارابزار.
policy-SitePolicies = خط‌مشی‌های مختص سایت.
# ”You represent that...” means ”You confirm/declare that...”
policy-SkipTermsOfUse2 = عدم نمایش شرایط استفاده و اعلامیهٔ حریم خصوصی هنگام راه‌اندازی. شما اعلام و تأیید می‌کنید که شرایط استفاده را از جانب همهٔ افرادی که دسترسی به این مرورگر را برایشان فراهم می‌سازید، می‌پذیرید و اختیار پذیرش آن را دارید.
policy-SSLVersionMax = تعیین حداکثر نسخهٔ SSL.
policy-SSLVersionMin = تعیین حداقل نسخهٔ SSL.
policy-StartDownloadsInTempDirectory = آغاز الزامی دانلودها در یک محل موقت محلی به جای پوشهٔ پیش‌فرض دانلود.
policy-SupportMenu = افزودن یک گزینهٔ پشتیبانی سفارشی به منوی راهنما.
policy-TranslateEnabled = فعال یا غیرفعال کردن ترجمهٔ صفحات وب.
policy-UserMessaging = عدم نمایش پیام‌های خاص به کاربر.
policy-UseSystemPrintDialog = چاپ با استفاده از پنجرهٔ چاپ سیستم‌عامل.
policy-VisualSearchEnabled = فعال یا غیرفعال کردن جست‌وجوی بصری.
# “format” refers to the format used for the value of this policy.
policy-WebsiteFilter = مسدودسازی دسترسی به وب‌سایت‌ها. برای جزئیات بیشتر دربارهٔ قالب مقداردهی، به مستندات مراجعه کنید.
policy-Windows10SSO = مجاز بودن ورود یکپارچهٔ ویندوز (SSO) برای حساب‌های مایکروسافت، کاری و تحصیلی.
# Entra is the name of a Microsoft product.
policy-MicrosoftEntraSSO = مجاز بودن ورود یکپارچه (SSO) برای حساب‌های Microsoft Entra.
# Do not translate "XSLTProcessor" as it is the name of an API interface.
policy-XSLTEnabled = فعال یا غیرفعال کردن پشتیبانی از رابط برنامه‌نویسی جاوااسکریپت XSLTProcessor و دستور پردازشی XSLT.
