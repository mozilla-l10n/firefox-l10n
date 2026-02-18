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
policy-AppAutoUpdate = چالاک کردن و ناچالاک کردنی نوێکردنەوەی خۆکاری داوانامە.
policy-BlockAboutAddons = Block access to the Add-ons Manager (دەربارەی پاشکۆکان).
policy-BlockAboutConfig = دەستگەیشتن بە پەڕەی about:config بلۆک بکە.
policy-BlockAboutProfiles = دەستگەیشتن بە پەڕەی about:profiles بلۆک بکە.
policy-BlockAboutSupport = دەستگەیشتن بە پەڕەی about:support بلۆک بکە.
policy-Bookmarks = Create bookmarks in the دڵخوازەکان toolbar, دڵخوازەکان menu, or a specified folder inside them.
# Containers in this context is referring to container tabs in Firefox.
policy-DisabledCiphers = شیفرەکردن ناچالاک بکە
policy-DefaultDownloadDirectory = شوێنی بنەڕەتی بۆ داگرتنەکان دیاریبکە.
policy-DisableAppUpdate = مەهێڵە وەگەڕخەر نوێبێتەوە.
policy-DisableBuiltinPDFViewer = PDF.js بنەڕەت ناچالاک بکە، کە پیشاندەری بنەڕەتییە لە { -brand-short-name }.
policy-DisableDefaultBrowserAgent = Prevent the default browser agent from taking any actions. Only applicable to پەنجەرەs; other platforms don’t have the agent.
policy-DisableDeveloperTools = دەستگەیشتن بە توڵامرازی گەشەپێدەر بلۆک بکە.
policy-DisableFeedbackCommands = Disable commands to send feedback from the Help menu (Submit Feedback and Report Deceptive ماڵپەڕ).
# This string is in the process of being deprecated in favor of policy-DisableAccounts.
# Firefox Screenshots is the name of the feature, and should not be translated.
policy-DisableFirefoxScreenshots = Disable the فایەرفۆکس Screenshots feature.
policy-DisablePrimaryPasswordCreation = If true, a Primary تێپەڕەوشە can’t be created.
policy-DisablePrivateBrowsing = گەڕانی تایبەت ناچالاک بکە.
policy-DisableProfileRefresh = Disable the Refresh { -brand-short-name } button in the دەربارەی پشتیوانی page.
policy-DisableSafeMode = Disable the feature to restart in Safe Mode. Note: the Shift key to enter Safe Mode can only be disabled on پەنجەرەs using Group Policy.
policy-DisplayBookmarksToolbar = Display the دڵخوازەکان Toolbar by default.
# “lock” means that the user won’t be able to change this setting
# “lock” means that the user won’t be able to change this setting
policy-EncryptedMediaExtensions = چالاک بکە پاشکۆکان
# A “locked” extension can’t be disabled or removed by the user. This policy
# takes 3 keys (“Install”, ”Uninstall”, ”Locked”), you can either keep them in
# English or translate them as verbs.
# “lock” means that the user won’t be able to change this setting

## Do not translate "SameSite", it's the name of a cookie attribute.

policy-LegacySameSiteCookieBehaviorEnabled = Enable default legacy Sameماڵپەڕ cookie behavior setting.
policy-LegacySameSiteCookieBehaviorEnabledForDomainList = Revert to legacy Sameماڵپەڕ behavior for cookies on specified sites.

##

policy-PrimaryPassword = Require or prevent using a Primary تێپەڕەوشە.
policy-NewTabPage = چالاک وناچالاک کردنی پەڕەی بازدەری نوێ.
policy-NoDefaultBookmarks = Disable creation of the default bookmarks bundled with { -brand-short-name }, and the Smart دڵخوازەکان (Most Visited, Recent Tags). Note: this policy is only effective if used before the first run of the profile.
# Post-quantum refers to cryptography that is safe from attacks by quantum
# computers. See https://en.wikipedia.org/wiki/Post-quantum_cryptography
# PDF.js and PDF should not be translated
policy-PromptForDownloadLocation = پرسیار بکە کە پەڕگەکان لە کوێ پاشەکەوت بکرێن کاتێک دادەبەزێنرێن.
policy-Proxy = ڕێکخستنەکانی پڕۆکسی ڕێکبخە.
policy-RequestedLocales = لیستی زمانە داواکراوەکان بۆ بەرنامەکە بەپێی خواستی خۆت دابنێ.
# For more information, see https://wikipedia.org/wiki/PKCS_11
# ”You represent that...” means ”You confirm/declare that...”
policy-SkipTermsOfUse2 = Do not display the Terms of Use and تایبەتمەندی Notice upon startup. You represent that you accept and have the authority to accept the Terms of Use on behalf of all individuals to whom you provide access to this browser.
policy-SSLVersionMax = بەرزترین وەشانی SSL دیاری بکە.
policy-SSLVersionMin = نزمترین وەشانی SSL دیاری بکە.
# “format” refers to the format used for the value of this policy.
policy-Windows10SSO = Allow پەنجەرەs single sign-on for Microsoft, work, and school accounts.
# Entra is the name of a Microsoft product.