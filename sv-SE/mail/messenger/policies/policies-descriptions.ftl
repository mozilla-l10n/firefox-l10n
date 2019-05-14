# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The Enterprise Policies feature is aimed at system administrators
## who want to deploy these settings across several Thunderbird installations
## all at once. This is traditionally done through the Windows Group Policy
## feature, but the system also supports other forms of deployment.
## These are short descriptions for individual policies, to be displayed
## in the documentation section in about:policies.

policy-3rdparty = Ange policyer som WebExtensions kan komma åt via chrome.storage.managed.
policy-AppUpdateURL = Ange webbadress för anpassad appuppdatering.
policy-Authentication = Konfigurera integrerad autentisering för webbplatser som stöder den.
policy-BlockAboutAddons = Blockera åtkomst till tilläggshanteraren (about:addons).
policy-BlockAboutConfig = Blockera åtkomst till sidan about:config.
policy-BlockAboutProfiles = Blockera åtkomst till sidan about:profiles.
policy-BlockAboutSupport = Blockera åtkomst till sidan about:support.
policy-CertificatesDescription = Lägg till certifikat eller använd inbyggda certifikat.
policy-Cookies = Tillåt eller neka webbplatser att ställa in kakor.
policy-DefaultDownloadDirectory = Ange standardkatalog för nedladdning.
policy-DisableAppUpdate = Förhindra { -brand-short-name } från att uppdateras.
policy-DisableDeveloperTools = Blockera åtkomst till utvecklarverktygen.
policy-DisableFeedbackCommands = Inaktivera kommandon för att skicka återkoppling från hjälpmenyn (Skicka in återkoppling och rapportera vilseledande webbplats).
policy-DisableForgetButton = Förhindra åtkomst till ångraknappen.
policy-DisableMasterPasswordCreation = Om sant, ett huvudlösenord kan inte skapas.
policy-DisableProfileImport = Inaktivera menykommandot för att importera data från en annan applikation.
policy-DisableSafeMode = Inaktivera funktionen för att starta om i felsäkert läge. Obs! Skift-tangenten för att gå in i felsäkert läge kan endast inaktiveras i Windows med hjälp av grupprincip.
policy-DisableSecurityBypass = Förhindra användaren att kringgå vissa säkerhetsvarningar.
policy-DisableSystemAddonUpdate = Förhindra { -brand-short-name } från att installera och uppdatera systemtillägg.
policy-DisableTelemetry = Stäng av telemetri.
policy-DisplayMenuBar = Visa menyraden som standard.
policy-DNSOverHTTPS = Konfigurera DNS över HTTPS.
policy-DontCheckDefaultClient = Inaktivera kontroll för standardklient vid start.
policy-DownloadDirectory = Ställa in och låsa nedladdningskatalogen.
# “lock” means that the user won’t be able to change this setting
policy-EnableTrackingProtection = Aktivera eller inaktivera innehållsblockering och eventuellt låsa den.
# A “locked” extension can’t be disabled or removed by the user. This policy
# takes 3 keys (“Install”, ”Uninstall”, ”Locked”), you can either keep them in
# English or translate them as verbs.
policy-Extensions = Installera, avinstallera eller låsa tillägg. Installeringsalternativet tar webbadresser eller sökvägar som parametrar. Alternativen avinstallera och låst tar tilläggs-ID.
policy-ExtensionUpdate = Aktivera eller inaktivera automatiska tilläggsuppdateringar.
policy-HardwareAcceleration = Om falsk, stängs hårdvaruacceleration av.
policy-InstallAddonsPermission = Tillåt vissa webbplatser att installera tillägg.
policy-Proxy = Konfigurera proxyinställningar.
# For more information, see https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSS/PKCS11/Module_Installation
policy-SecurityDevices = Installera PKCS #11-moduler.
policy-SSLVersionMax = Ange den maximala SSL-versionen.
policy-SSLVersionMin = Ange den minimala SSL-versionen.
