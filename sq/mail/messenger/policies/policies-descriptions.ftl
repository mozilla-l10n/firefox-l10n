# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The Enterprise Policies feature is aimed at system administrators
## who want to deploy these settings across several Thunderbird installations
## all at once. This is traditionally done through the Windows Group Policy
## feature, but the system also supports other forms of deployment.
## These are short descriptions for individual policies, to be displayed
## in the documentation section in about:policies.

policy-3rdparty = Të caktojë rregulla të cilat mund të përdoren nga WebExtensions përmes chrome.storage.managed.
policy-AppUpdateURL = Të caktojë URL vetjake përditësimi aplikacionesh.
policy-Authentication = Të formësojë mirëfilltësim të integruar për sajte që e mbulojnë një gjë të tillë.
policy-BlockAboutAddons = Të bllokojë hyrje te Përgjegjës Shtesash (about:addons).
policy-BlockAboutConfig = Të bllokojë hyrje te faqja about:config.
policy-BlockAboutProfiles = Të bllokojë hyrje te faqja about:profiles.
policy-BlockAboutSupport = Të bllokojë hyrje te faqja about:support.
policy-CaptivePortal = Aktivizoni ose çaktivizoni mbulim për captive portal.
policy-CertificatesDescription = Të shtojë dëshmi ose të përdorë dëshmi të brendshme.
policy-Cookies = T’u lejojë ose t’u mohojë sajteve depozitim cookie-sh.
policy-DefaultDownloadDirectory = Të caktojë drejtori parazgjedhje shkarkimesh
policy-DisableAppUpdate = Të parandalojë përditësime të { -brand-short-name }-it.
policy-DisableDeveloperTools = Të bllokojë hyrje te mjete zhvilluesi.
policy-DisableFeedbackCommands = Të çaktivizojë urdhra për dërgim përshtypjesh që nga menuja e Ndihmës (Parashtroni Përshtypje dhe Raportoni Sajte të Rrejshëm).
policy-DisableForgetButton = Të parandalojë përdorim të butonit Harroje.
policy-DisableMasterPasswordCreation = Nëse caktohet <em>true</em>, s’mund të krijohet një fjalëkalim i përgjithshëm.
policy-DisableProfileImport = Të çaktivizojë te menuja urdhrin për Importim të dhënash nga një tjetër aplikacion.
policy-DisableSafeMode = Çaktivizoni veçorinë e rinisjes nën Mënyrën e Parrezik. Shënim: tasti Shift për hyrje nën Mënyrën e Parrezik mund të çaktivizohet vetëm në Windows, duke përdorur Rregulla Grupi.
policy-DisableSecurityBypass = Të pengojë përdoruesit të anashkalojnë disa sinjalizime sigurie.
policy-DisableSystemAddonUpdate = Të pengojë { -brand-short-name }-in të instalojë dhe përditësojë shtesa sistemi.
policy-DisableTelemetry = Të çaktivizojë Telemetry-në.
policy-DisplayMenuBar = Të shfaqë, si parazgjedhje, Shtyllën e Menuve.
policy-DNSOverHTTPS = Të formësojë DNS përmes HTTPS-je.
policy-DontCheckDefaultClient = Të çaktivizojë kontrollin për klient parazgjedhje gjatë nisjes.
policy-DownloadDirectory = Të caktojë dhe kyçë drejtorinë e shkarkimeve.
# “lock” means that the user won’t be able to change this setting
policy-EnableTrackingProtection = Të aktivizojë dhe çaktivizojë Bllokim Lënde dhe, me raste, ta kyçë.
# A “locked” extension can’t be disabled or removed by the user. This policy
# takes 3 keys (“Install”, ”Uninstall”, ”Locked”), you can either keep them in
# English or translate them as verbs.
policy-Extensions = Të instalojë, çinstalojë ose kyçë zgjerime. Mundësia Instalo, si parametra përdor URL-ra ose shtigje. Mundësitë Çinstaloje dhe e Kyçur përdorin ID zgjerimesh.
policy-ExtensionSettings = Të administrojë krejt anët e instalimit të zgjerimeve.
policy-ExtensionUpdate = Të aktivizojë ose çaktivizojë përditësime të vetvetishme të zgjerimeve.
policy-HardwareAcceleration = Në u caktoftë "false", çaktivizohet përshpejtimi përmes hardware-it.
policy-InstallAddonsPermission = Të lejojë disa sajteve të caktuar të instalojnë shtesa.
policy-LocalFileLinks = Të lejojë sajte specifikë të krijojnë lidhje te kartela vendore.
policy-NetworkPrediction = Të aktivizojë ose çaktivizojë parashikim rrjeti (<em>DNS prefetching</em>).
policy-OfferToSaveLogins = Të bëjë të detyrueshëm rregullimin për lejimin e { -brand-short-name }-it të ofrojë të mbajë mend kredenciale hyrjesh dhe fjalëkalime. Pranohet që të dyja vlerat, <em>true</em> dhe <em>false</em>.
policy-OverrideFirstRunPage = Të anashkalojë faqen e xhirimit për herë të parë. Caktojeni këtë rregullim si të zbrazët, nëse doni të çaktivizohet faqja e xhirimit për herë të parë.
policy-OverridePostUpdatePage = Të anashkalojë faqen “Ç’ka të Re” që shfaqet pas përditësimesh. Caktojeni këtë rregullim si të zbrazët, nëse doni të çaktivizohet faqja pas-përditësim.
policy-Preferences = Të caktojë dhe kyçë vlerën për një nëngrup parapëlqimesh.
policy-PromptForDownloadLocation = Të pyesë ku të ruhen kartelat kur shkarkohen.
policy-Proxy = Të formësojë rregullime ndërmjetësi.
policy-RequestedLocales = Të caktojë për aplikacionin listën e gjuhëve të kërkuara, renditur sipas parapëlqimit.
policy-SanitizeOnShutdown2 = Gjatë fikjes, të spastrojë të dhëna lëvizjeje.
policy-SearchEngines = Të formësojë rregullime motori kërkimesh. Ky rregull tani është i përdorshëm vetëm në versionin Extended Support Release (ESR).
# For more information, see https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSS/PKCS11/Module_Installation
policy-SecurityDevices = Të instalojë module PKCS #11.
policy-SSLVersionMax = Të caktojë version maksimum SSL-je.
policy-SSLVersionMin = Të caktojë version minimum SSL-je.
policy-SupportMenu = Të shtojë te menuja e ndihmës një element vetjak menuje asistence.
# “format” refers to the format used for the value of this policy.
policy-WebsiteFilter = Të bllokojë vizita në sajte. Për më tepër hollësi mbi këtë format, shihni dokumentimin.
