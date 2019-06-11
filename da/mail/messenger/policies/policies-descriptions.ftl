# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The Enterprise Policies feature is aimed at system administrators
## who want to deploy these settings across several Thunderbird installations
## all at once. This is traditionally done through the Windows Group Policy
## feature, but the system also supports other forms of deployment.
## These are short descriptions for individual policies, to be displayed
## in the documentation section in about:policies.

policy-3rdparty = Vælg hvilke politikker WebExtensions skal have adgang til via chrome.storage.managed.
policy-AppUpdateURL = Indtast brugerdefineret opdaterings-URL.
policy-Authentication = Konfigurer integreret godkendelse for websteder, der understøtter dette.
policy-BlockAboutAddons = Bloker adgang til fanebladet Tilføjelser (about:addons).
policy-BlockAboutConfig = Bloker adgang til about:config.
policy-BlockAboutProfiles = Bloker adgang til about:profiles.
policy-BlockAboutSupport = Bloker adgang til about:support.
policy-CaptivePortal = Slå understøttelse af captive portal til eller fra.
policy-CertificatesDescription = Tilføj certifikater eller brug indbyggede certifikater.
policy-Cookies = Tillad eller nægt websteder at sætte cookies.
policy-DefaultDownloadDirectory = Indstil standard-mappe for hentede filer.
policy-DisableAppUpdate = Tillad ikke opdateringer af { -brand-short-name }.
policy-DisableDeveloperTools = Bloker adgang til Udviklerværktøj.
policy-DisableFeedbackCommands = Deaktiver kommandoer til at indsende feedback fra menuen Hjælp (Indsend feedback og Anmeld vildledende websted).
policy-DisableForgetButton = Bloker adgang til knappen Glem.
policy-DisableMasterPasswordCreation = En hovedadgangskode kan ikke oprettes, hvis sat til true.
policy-DisableProfileImport = Deaktiver menu-kommandoen til at importere data fra et andet program.
policy-DisableSafeMode = Deaktiver funktionen til at genstarte i fejlsikret tilstand. NB: Deaktivering af Shift-tasten for at starte i fejlsikret tilstand kan i Windows kun ske via Gruppepolitik.
policy-DisableSecurityBypass = Deaktiver brugerens mulighed for at omgå bestemte sikkerhedsadvarsler.
policy-DisableSystemAddonUpdate = Deaktiver { -brand-short-name }s mulighed for at installere og opdatere systemtilføjelser.
policy-DisableTelemetry = Slå Telemetry fra.
policy-DisplayMenuBar = Vis menulinjen som standard.
policy-DNSOverHTTPS = Opsæt DNS via HTTPS.
policy-DontCheckDefaultClient = Deaktiver check om standard-klient ved opstart.
policy-DownloadDirectory = Indstil og lås valg af mappe til filhentninger.
# “lock” means that the user won’t be able to change this setting
policy-EnableTrackingProtection = Slå Blokering af indhold til eller fra. Brugeren kan eventuelt forhindres i at ændre indstillingen.
# A “locked” extension can’t be disabled or removed by the user. This policy
# takes 3 keys (“Install”, ”Uninstall”, ”Locked”), you can either keep them in
# English or translate them as verbs.
policy-Extensions = Installer, afinstaller eller lås udvidelser. Valgmuligheden Installer tager URL’er eller stier som parametre. Valgmulighederne Afinstaller og Låst tager et udvidelses-ID som parameter.
policy-ExtensionUpdate = Slå automatisk opdatering af udvidelser til eller fra.
policy-HardwareAcceleration = False slår hardware-acceleration fra.
policy-InstallAddonsPermission = Tillad bestemte websteder at installere tilføjelser.
policy-LocalFileLinks = Tillad specifikke websteder at linke til lokale filer.
policy-NetworkPrediction = Slå network prediction (DNS prefetching) til eller fra.
policy-OfferToSaveLogins = Indstil om { -brand-short-name } skal tilbyde at huske gemte logins og adgangskoder. Både true og false accepteres.
policy-OverrideFirstRunPage = Vis ikke siden, der vises ved første opstart. Lad politikken være tom, hvis siden ved første opstart skal deaktiveres.
policy-OverridePostUpdatePage = Erstat siden Nyheder, der vises efter opdatering. Lad politikken være tom, hvis siden efter opdatering skal deaktiveres.
policy-Preferences = Indstil og lås værdien for en undergruppe af indstillingerne.
policy-PromptForDownloadLocation = Spørg hvor hentede filer skal gemmes.
policy-Proxy = Opsæt proxy-indstillinger.
policy-RequestedLocales = Vælg rækkefølgen af sprog, der skal anvendes i programmet.
policy-SanitizeOnShutdown2 = Ryd browsing-data ved lukning.
policy-SearchEngines = Opsæt indstillinger for søgetjenester. Denne politik er kun tilgængelig for Extended Support Release (ESR).
# For more information, see https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSS/PKCS11/Module_Installation
policy-SecurityDevices = Installer PKCS #11-moduler.
policy-SSLVersionMax = Angiv den højeste SSL-version.
policy-SSLVersionMin = Angiv den laveste SSL-version.
policy-SupportMenu = Føj et tilpasset menupunkt til menuen Hjælp.
# “format” refers to the format used for the value of this policy.
policy-WebsiteFilter = Bloker websteder fra at blive besøgt. Se dokumentationen for detaljer om formatet.
