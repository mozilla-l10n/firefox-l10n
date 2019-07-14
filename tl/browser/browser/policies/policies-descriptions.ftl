# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The Enterprise Policies feature is aimed at system administrators
## who want to deploy these settings across several Firefox installations
## all at once. This is traditionally done through the Windows Group Policy
## feature, but the system also supports other forms of deployment.
## These are short descriptions for individual policies, to be displayed
## in the documentation section in about:policies.

policy-3rdparty = Mag-set ng mga policy na maaaring ma-access ng WebExtensions sa chrome.storage.managed.
policy-AppUpdateURL = Set custom app update URL.
policy-Authentication = I-configure ang integrated na pagpapatotoo para sa mga website na sumusuporta dito.I-configure ang integrated na pagpapatotoo para sa mga website na sumusuporta dito.
policy-BlockAboutAddons = Harangin ang access sa Add-ons Manager (about:addons).
policy-BlockAboutConfig = Bawal i-access ang about:config page.
policy-BlockAboutProfiles = Bawal i-access ang about:profiles page.
policy-BlockAboutSupport = Bawal i-access ang about:support page.
policy-Bookmarks = Gumawa ng bookmarks sa Bookmarks toolbar, Bookmarks menu, o kaya sa specified folder sa loob nito.
policy-CertificatesDescription = Magdagdag ng mga certificate o gumamit ng built-in na mga certificate.
policy-Cookies = Payagan o pigilan ang mga website sa pag lagay ng cookies.
policy-DefaultDownloadDirectory = I-set ang default download directory.
policy-DisableBuiltinPDFViewer = I-disable ang PDF.js, ang built-in na PDF viewer sa { -brand-short-name }.
policy-DisableDeveloperTools = I-block ang access sa paggamit ng developer tools.
# Firefox Screenshots is the name of the feature, and should not be translated.
policy-DisableFirefoxScreenshots = I-disable ang Firefox Screenshots feature.
policy-DisableFirefoxStudies = Pigilan ang { -brand-short-name } mula sa pagpapatakbo ng mga pag-aaral.
policy-DisableForgetButton = hadlangan ang pag access sa Forget button.
policy-DisableFormHistory = Huwag tandaan ang search at form history.
policy-DisablePocket = Huwag paganahin ang tampok upang i-save ang mga webpage sa Pocket.
policy-DisablePrivateBrowsing = Huwag paganahin ang Pribadong Pagba-browse.
policy-DisableProfileImport = I-disable ang menu command para makapag-Import ng data mula sa ibang browser.
policy-DisableProfileRefresh = I-disable ang Refresh { -brand-short-name } button sa about:support page.
policy-DisableSafeMode = I-disable ang feature na makapag-restart sa Safe Mode. Note: ang Shift key para makapasok sa Safe Mode ay maaari lamang i-disable sa Windows gamit ang Group Policy.
policy-DisableSecurityBypass = Pigilan ang user na mag-bypass ng ilang security warning.
policy-DisableSetAsDesktopBackground = I-disable ang menu command na I-set bilang Desktop Background para sa mga larawan.
policy-DisableSystemAddonUpdate = Pigilan ang browser mula sa pag-install at pag-update ng mga system add-ons.
policy-DisableTelemetry = I-off ang Telemetry
policy-DNSOverHTTPS = Ayusin ang DNS gamit HTTPS.
policy-DontCheckDefaultBrowser = Huwag i check ang default browser sa startup.
policy-DownloadDirectory = I-set at i-lock ang download directory.
# “lock” means that the user won’t be able to change this setting
policy-EnableTrackingProtection = I-enable o i-disable ang Content Blocking at opsyonal itong i-lock.
# A “locked” extension can’t be disabled or removed by the user. This policy
# takes 3 keys (“Install”, ”Uninstall”, ”Locked”), you can either keep them in
# English or translate them as verbs.
policy-Extensions = Mag-install, mag-uninstall, o mag-lock ng mga extension. Ang option na Mag-install ay kumukuha ng mga URL o path bilang parameter. Ang option na Mag-uninstall at Mag-lock ay kumukuha ng mga extension ID.
policy-ExtensionSettings = I-manage ang lahat ng aspeto ng pag-install ng mga extension.
policy-ExtensionUpdate = I-enable o i-disable ang awtomatikong pag-update ng mga extension.
policy-FirefoxHome = I-configure ang Firefox Home.
policy-FlashPlugin = Payagan o pagbawalan ang paggamit ng Flash plugin.
policy-InstallAddonsPermission = Payagan ang ilang mga website na mag-install ng mga add-on.
policy-LocalFileLinks = Payagan ang ilang mga website na mag-link sa mga local file.
policy-NetworkPrediction = I-enable o i-disable ang network prediction (DNS prefetching).
policy-NewTabPage = I-enable o i-disable ang New Tab page.
policy-NoDefaultBookmarks = I-disable ang paggawa ng mga default bookmark na kasama sa { -brand-short-name }, at mga Smart Bookmark (Most Visited, Recent Tags). Note: ang policy na ito ay may pakinabang lang kapag ginamit bago ang unang pagtakbo ng profile.
policy-OfferToSaveLogins = Ipatupad ang setting para payagan ang { -brand-short-name } na mag-alok na tandaan ang mga naka-save na login at password. Parehong tinatanggap ang mga true at false na value.
policy-OverridePostUpdatePage = Baguhin ang post-update sa "What's New" page. I set ito sa blangko kapag gusto mong wag paganahin ang post-update page.
policy-Permissions = Ayusin ang mga pahintulot para sa camera ,mikropono, lokasyon at notification.
policy-PopupBlocking = Payagan ang mga piling website para magpakita ng popup by default.
policy-Proxy = Ayusin ang proxy settings.
policy-RequestedLocales = I-set ang listahan ng mga hinihinging locale para sa application ayon sa ninanais na pagkakasunod.
policy-SanitizeOnShutdown2 = Burahin ang navigation data kapag nag-shutdown.
policy-SearchBar = I-set ang default location ng search bar. Pinapayagan pa rin ang user na baguhin ito.
policy-SSLVersionMax = I-set ang maximum SSL version.
policy-SSLVersionMin = I-set ang minimum SSL version.
