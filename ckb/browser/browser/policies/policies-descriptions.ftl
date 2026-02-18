# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The Enterprise Policies feature is aimed at system administrators
## who want to deploy these settings across several Firefox installations
## all at once. This is traditionally done through the Windows Group Policy
## feature, but the system also supports other forms of deployment.
## These are short descriptions for individual policies, to be displayed
## in the documentation section in about:policies.

policy-3rdparty = Set policies that وێبExtensions can access via chrome.storage.managed.
policy-AllowedDomainsForApps = Define domains allowed to access Google Workspace.
policy-AllowFileSelectionDialogs = Allow file selection dialogs.
policy-AppAutoUpdate = چالاک کردن و ناچالاک کردنی نوێکردنەوەی خۆکاری داوانامە.
policy-AppUpdatePin = Prevent { -brand-short-name } from being updated beyond the specified version.
policy-AppUpdateURL = Set custom app update URL.
policy-Authentication = Configure integrated authentication for websites that support it.
policy-AutofillAddressEnabled = Enable autofill for addresses.
policy-AutofillCreditCardEnabled = Enable autofill for payment methods.
policy-AutoLaunchProtocolsFromOrigins = Define a list of external protocols that can be used from listed origins without prompting the user.
policy-BackgroundAppUpdate2 = Enable or disable the background updater.
policy-Backup = Disable backup or restore of profile data.
policy-BlockAboutAddons = Block access to the Add-ons Manager (دەربارەی پاشکۆکان).
policy-BlockAboutConfig = دەستگەیشتن بە پەڕەی about:config بلۆک بکە.
policy-BlockAboutProfiles = دەستگەیشتن بە پەڕەی about:profiles بلۆک بکە.
policy-BlockAboutSupport = دەستگەیشتن بە پەڕەی about:support بلۆک بکە.
policy-Bookmarks = Create bookmarks in the دڵخوازەکان toolbar, دڵخوازەکان menu, or a specified folder inside them.
policy-CaptivePortal = Enable or disable captive portal support.
policy-CertificatesDescription = Add certificates or use built-in certificates.
policy-ContentAnalysis = Enable or disable connection to data-loss-prevention agent.
policy-Cookies = Allow or deny websites to set cookies.
# Containers in this context is referring to container tabs in Firefox.
policy-Containers = Set policies related to containers.
policy-DisableAccounts = Disable account-based services, including sync.
policy-DisabledCiphers = شیفرەکردن ناچالاک بکە
policy-DefaultDownloadDirectory = شوێنی بنەڕەتی بۆ داگرتنەکان دیاریبکە.
policy-DisableAppUpdate = مەهێڵە وەگەڕخەر نوێبێتەوە.
policy-DisableBuiltinPDFViewer = PDF.js بنەڕەت ناچالاک بکە، کە پیشاندەری بنەڕەتییە لە { -brand-short-name }.
policy-DisableDefaultBrowserAgent = Prevent the default browser agent from taking any actions. Only applicable to پەنجەرەs; other platforms don’t have the agent.
policy-DisableDeveloperTools = دەستگەیشتن بە توڵامرازی گەشەپێدەر بلۆک بکە.
policy-DisableEncryptedClientHello = Disable use of the TLS feature Encrypted Client Hello (ECH).
policy-DisableFeedbackCommands = Disable commands to send feedback from the Help menu (Submit Feedback and Report Deceptive ماڵپەڕ).
policy-DisableFirefoxAccounts = Disable { -fxaccount-brand-name } based services, including Sync.
# This string is in the process of being deprecated in favor of policy-DisableAccounts.
policy-DisableFirefoxAccounts1 = Disable account-based services, including sync.
# Firefox Screenshots is the name of the feature, and should not be translated.
policy-DisableFirefoxScreenshots = Disable the Firefox Screenshots feature.
policy-DisableFirefoxStudies = Prevent { -brand-short-name } from running studies.
policy-DisableForgetButton = Prevent access to the Forget button.
policy-DisableFormHistory = Don’t remember search and form history.
policy-DisablePrimaryPasswordCreation = If true, a Primary تێپەڕەوشە can’t be created.
policy-DisablePasswordReveal = Do not allow passwords to be revealed in saved logins.
policy-DisablePocket2 = Disable the feature to save webpages to { -pocket-brand-name }.
policy-DisablePrivateBrowsing = گەڕانی تایبەت ناچالاک بکە.
policy-DisableProfileImport = Disable the menu command to Import data from another browser.
policy-DisableProfileRefresh = Disable the Refresh { -brand-short-name } button in the دەربارەی پشتیوانی page.
policy-DisableRemoteImprovements = Prevent { -brand-short-name } from applying performance, stability, and feature changes between updates.
policy-DisableSafeMode = Disable the feature to restart in Safe Mode. Note: the Shift key to enter Safe Mode can only be disabled on پەنجەرەs using Group Policy.
policy-DisableSecurityBypass = Prevent the user from bypassing certain security warnings.
policy-DisableSetAsDesktopBackground = Disable the menu command Set as Desktop Background for images.
policy-DisableSystemAddonUpdate = Prevent the browser from installing and updating system add-ons.
policy-DisableTelemetry = Turn off Telemetry.
policy-DisableThirdPartyModuleBlocking = Prevent the user from blocking third-party modules that get injected into the { -brand-short-name } process.
policy-DisplayBookmarksToolbar = Display the دڵخوازەکان Toolbar by default.
policy-DisplayMenuBar = Display the Menu Bar by default.
policy-DNSOverHTTPS = Configure DNS over HTTPS.
policy-DontCheckDefaultBrowser = Disable check for default browser on startup.
policy-DownloadDirectory = Set and lock the download directory.
# “lock” means that the user won’t be able to change this setting
policy-EnableTrackingProtection = Enable or disable Content Blocking and optionally lock it.
# “lock” means that the user won’t be able to change this setting
policy-EncryptedMediaExtensions = چالاک بکە پاشکۆکان
policy-ExemptDomainFileTypePairsFromFileTypeDownloadWarnings = Disable warnings based on file extension for specific file types on domains.
# A “locked” extension can’t be disabled or removed by the user. This policy
# takes 3 keys (“Install”, ”Uninstall”, ”Locked”), you can either keep them in
# English or translate them as verbs.
policy-Extensions = Install, uninstall or lock extensions. The Install option takes URLs or paths as parameters. The Uninstall and Locked options take extension IDs.
policy-ExtensionSettings = Manage all aspects of extension installation.
policy-ExtensionUpdate = Enable or disable automatic extension updates.
policy-FirefoxHome2 = Configure { -firefox-home-brand-name }.
policy-FirefoxSuggest = Configure { -firefox-suggest-brand-name }.
policy-GenerativeAI = Configure generative AI features.
policy-GoToIntranetSiteForSingleWordEntryInAddressBar = Force direct intranet site navigation instead of searching when typing single word entries in the address bar.
policy-Handlers = Configure default application handlers.
policy-HardwareAcceleration = If false, turn off hardware acceleration.
# “lock” means that the user won’t be able to change this setting
policy-Homepage = Set and optionally lock the homepage.
policy-HttpAllowlist = Origins that will not be upgraded to HTTPS.
policy-HttpsOnlyMode = Allow HTTPS-Only Mode to be enabled.
policy-InstallAddonsPermission = Allow certain websites to install add-ons.
policy-LegacyProfiles = Disable the feature enforcing a separate profile for each installation.

## Do not translate "SameSite", it's the name of a cookie attribute.

policy-LegacySameSiteCookieBehaviorEnabled = Enable default legacy Sameماڵپەڕ cookie behavior setting.
policy-LegacySameSiteCookieBehaviorEnabledForDomainList = Revert to legacy Sameماڵپەڕ behavior for cookies on specified sites.

##

policy-LocalFileLinks = Allow specific websites to link to local files.
policy-LocalNetworkAccess = Enable or disable local network access checks.
policy-ManagedBookmarks = Configures a list of bookmarks managed by an administrator that cannot be changed by the user.
policy-ManualAppUpdateOnly = Allow manual updates only and do not notify the user about updates.
policy-PrimaryPassword = Require or prevent using a Primary تێپەڕەوشە.
policy-PrintingEnabled = Enable or disable printing.
policy-NetworkPrediction = Enable or disable network prediction (DNS prefetching).
policy-NewTabPage = چالاک وناچالاک کردنی پەڕەی بازدەری نوێ.
policy-NoDefaultBookmarks = Disable creation of the default bookmarks bundled with { -brand-short-name }, and the Smart دڵخوازەکان (Most Visited, Recent Tags). Note: this policy is only effective if used before the first run of the profile.
policy-OfferToSaveLogins = Enforce the setting to allow { -brand-short-name } to offer to remember saved logins and passwords. Both true and false values are accepted.
policy-OfferToSaveLoginsDefault = Set the default value for allowing { -brand-short-name } to offer to remember saved logins and passwords. Both true and false values are accepted.
policy-OverrideFirstRunPage = Override the first run page. Set this policy to blank if you want to disable the first run page.
policy-OverridePostUpdatePage = Override the post-update “What’s New” page. Set this policy to blank if you want to disable the post-update page.
policy-PasswordManagerEnabled = Enable saving passwords to the password manager.
policy-PasswordManagerExceptions = Prevent { -brand-short-name } from saving passwords for specific sites.
# Post-quantum refers to cryptography that is safe from attacks by quantum
# computers. See https://en.wikipedia.org/wiki/Post-quantum_cryptography
policy-PostQuantumKeyAgreementEnabled = Enable post-quantum key agreement for TLS.
# PDF.js and PDF should not be translated
policy-PDFjs = Disable or configure PDF.js, the built-in PDF viewer in { -brand-short-name }.
policy-Permissions2 = Configure permissions for camera, microphone, location, notifications, and autoplay.
policy-PictureInPicture = Enable or disable Picture-in-Picture.
policy-PopupBlocking2 = Allow certain websites to display popups and be redirected by third-party frames.
policy-PopupBlocking = Allow certain websites to display popups by default.
policy-Preferences = Set and lock the value for a subset of preferences.
policy-PrivateBrowsingModeAvailability = Set availability of private browsing mode.
policy-PromptForDownloadLocation = پرسیار بکە کە پەڕگەکان لە کوێ پاشەکەوت بکرێن کاتێک دادەبەزێنرێن.
policy-Proxy = ڕێکخستنەکانی پڕۆکسی ڕێکبخە.
policy-RequestedLocales = لیستی زمانە داواکراوەکان بۆ بەرنامەکە بەپێی خواستی خۆت دابنێ.
policy-SanitizeOnShutdown2 = Clear navigation data on shutdown.
policy-SearchBar = Set the default location of the search bar. The user is still allowed to customize it.
policy-SearchEngines = Configure search engine settings. This policy is only available on the Extended Support Release (ESR) version.
policy-SearchSuggestEnabled = Enable or disable search suggestions.
# For more information, see https://wikipedia.org/wiki/PKCS_11
policy-SecurityDevices2 = Add or delete PKCS #11 modules.
policy-ShowHomeButton = Show the home button on the toolbar.
# ”You represent that...” means ”You confirm/declare that...”
policy-SkipTermsOfUse2 = Do not display the Terms of Use and تایبەتمەندی Notice upon startup. You represent that you accept and have the authority to accept the Terms of Use on behalf of all individuals to whom you provide access to this browser.
policy-SSLVersionMax = بەرزترین وەشانی SSL دیاری بکە.
policy-SSLVersionMin = نزمترین وەشانی SSL دیاری بکە.
policy-StartDownloadsInTempDirectory = Force downloads to start off in a local, temporary location rather than the default download directory.
policy-SupportMenu = Add a custom support menu item to the help menu.
policy-TranslateEnabled = Enable or disable webpage translation.
policy-UserMessaging = Don’t show certain messages to the user.
policy-UseSystemPrintDialog = Print using the system print dialog.
policy-VisualSearchEnabled = Enable or disable visual search.
# “format” refers to the format used for the value of this policy.
policy-WebsiteFilter = Block websites from being visited. See documentation for more details on the format.
policy-Windows10SSO = Allow پەنجەرەs single sign-on for Microsoft, work, and school accounts.
# Entra is the name of a Microsoft product.
policy-MicrosoftEntraSSO = Allow single sign-on for Microsoft Entra accounts.