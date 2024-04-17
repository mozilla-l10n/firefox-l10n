# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The Enterprise Policies feature is aimed at system administrators
## who want to deploy these settings across several Firefox installations
## all at once. This is traditionally done through the Windows Group Policy
## feature, but the system also supports other forms of deployment.
## These are short descriptions for individual policies, to be displayed
## in the documentation section in about:policies.

policy-3rdparty = Postavite pravila kojima WebExtensions mogu pristupiti putem chrome.storage.managed.
policy-AllowedDomainsForApps = Definišite domene kojima je dozvoljen pristup Google Workspaceu.
policy-AllowFileSelectionDialogs = Dozvolite dijaloge za odabir datoteke.
policy-AppAutoUpdate = Omogućite ili onemogućite automatsko ažuriranje aplikacija.
policy-AppUpdatePin = Spriječite { -brand-short-name } da se ažurira izvan navedene verzije.
policy-AppUpdateURL = Postavite prilagođeni URL za ažuriranje aplikacije.
policy-Authentication = Konfigurišite integriranu autentifikaciju za web stranice koje je podržavaju.
policy-AutofillAddressEnabled = Omogućite automatsko popunjavanje za adrese.
policy-AutofillCreditCardEnabled = Omogućite automatsko popunjavanje za načine plaćanja.
policy-AutoLaunchProtocolsFromOrigins = Definirajte listu vanjskih protokola koji se mogu koristiti iz navedenih izvora bez upita korisnika.
policy-BackgroundAppUpdate2 = Omogućite ili onemogućite program za ažuriranje u pozadini.
policy-BlockAboutAddons = Blokirajte pristup Menadžeru dodataka (about:addons).
policy-BlockAboutConfig = Blokirajte pristup stranici about:config.
policy-BlockAboutProfiles = Blokirajte pristup stranici about:profiles.
policy-BlockAboutSupport = Blokirajte pristup stranici about:support.
policy-Bookmarks = Kreirajte oznake na traci sa alatkama za oznake, u meniju oznake ili u određenoj fascikli unutar njih.
policy-CaptivePortal = Omogućite ili onemogućite podršku za zarobljeni portal.
policy-CertificatesDescription = Dodajte certifikate ili koristite ugrađene certifikate.
policy-ContentAnalysis = Omogućite ili onemogućite vezu sa agentom za sprječavanje gubitka podataka.
policy-Cookies = Dozvolite ili zabranite web stranicama postavljanje kolačića.
# Containers in this context is referring to container tabs in Firefox.
policy-Containers = Postavite politike vezane za kontejnere.
policy-DisableAccounts = Onemogućite usluge zasnovane na računu, uključujući sinhronizaciju.
policy-DisabledCiphers = Onemogući algoritam šifrovanja.
policy-DefaultDownloadDirectory = Postavite zadani direktorij za preuzimanje.
policy-DisableAppUpdate = Spriječite ažuriranje pretraživača.
policy-DisableBuiltinPDFViewer = Onemogućite PDF.js, ugrađeni PDF preglednik u { -brand-short-name }.
policy-DisableDefaultBrowserAgent = Spriječite zadanog agenta pretraživača da poduzme bilo kakve radnje. Primjenjivo samo na Windows; druge platforme nemaju agenta.
policy-DisableDeveloperTools = Blokirajte pristup alatima za programere.
policy-DisableFeedbackCommands = Onemogućite komande za slanje povratnih informacija iz menija Pomoć (Pošalji povratne informacije i Prijavi obmanjujuću lokaciju).
policy-DisableFirefoxAccounts = Onemogućite usluge zasnovane na { -fxaccount-brand-name }, uključujući sinhronizaciju.
# Firefox Screenshots is the name of the feature, and should not be translated.
policy-DisableFirefoxScreenshots = Onemogućite funkciju Firefox Screenshots.
policy-DisableFirefoxStudies = Spriječite { -brand-short-name } da izvodi studije.
policy-DisableForgetButton = Spriječite pristup dugmetu Zaboravi.
policy-DisableFormHistory = Ne pamti historiju pretraživanja i obrazaca.
policy-DisablePrimaryPasswordCreation = Ako je istina, primarna lozinka se ne može kreirati.
policy-DisablePasswordReveal = Ne dozvolite otkrivanje lozinki u sačuvanim prijavama.
policy-DisablePocket2 = Onemogućite funkciju za spremanje web stranica na { -pocket-brand-name }.
policy-DisablePrivateBrowsing = Onemogući privatno surfanje.
policy-DisableProfileImport = Onemogućite naredbu menija za uvoz podataka iz drugog pretraživača.
policy-DisableProfileRefresh = Onemogućite dugme za osvježavanje programa { -brand-short-name } na stranici about:support.
policy-DisableSafeMode = Onemogućite funkciju za ponovno pokretanje u sigurnom načinu rada. Napomena: taster Shift za ulazak u siguran način rada može se onemogućiti samo u Windowsu pomoću smjernica grupe.
policy-DisableSecurityBypass = Spriječite korisnika da zaobiđe određena sigurnosna upozorenja.
policy-DisableSetAsDesktopBackground = Onemogućite naredbu menija Postavi kao pozadinu radne površine za slike.
policy-DisableSystemAddonUpdate = Spriječite pretraživač da instalira i ažurira sistemske dodatke.
policy-DisableTelemetry = Isključite telemetriju.
policy-DisableThirdPartyModuleBlocking = Spriječite korisnika da blokira module treće strane koji se ubacuju u proces { -brand-short-name }.
policy-DisplayBookmarksToolbar = Zadano prikazati traku sa alatima za oznake.
policy-DisplayMenuBar = Zadano prikazati traku menija.
policy-DNSOverHTTPS = Konfigurišite DNS preko HTTPS-a.
policy-DontCheckDefaultBrowser = Onemogućite provjeru zadanog pretraživača pri pokretanju.
policy-DownloadDirectory = Postavite i zaključajte direktorij za preuzimanje.
# “lock” means that the user won’t be able to change this setting
policy-EnableTrackingProtection = Omogućite ili onemogućite blokiranje sadržaja i opcionalno ga zaključajte.

## Do not translate "SameSite", it's the name of a cookie attribute.


##

policy-SearchEngines = Konfigurirajte postavke tražilice. Ovo pravilo je dostupno samo na verziji proširene podrške (ESR).
policy-SearchSuggestEnabled = Omogućite ili onemogućite prijedloge za pretraživanje.
# For more information, see https://wikipedia.org/wiki/PKCS_11
policy-SecurityDevices2 = Dodajte ili izbrišite PKCS #11 module.
policy-ShowHomeButton = Prikaži početno dugme na traci sa alatima.
policy-SSLVersionMax = Postavite maksimalnu SSL verziju.
policy-SSLVersionMin = Postavite minimalnu SSL verziju.
policy-StartDownloadsInTempDirectory = Natjerajte preuzimanja da počnu na lokalnoj, privremenoj lokaciji umjesto na zadanom direktoriju za preuzimanje.
policy-SupportMenu = Dodajte prilagođenu stavku menija podrške u meni pomoći.
policy-TranslateEnabled = Omogućite ili onemogućite prijevod web stranice.
policy-UserMessaging = Ne prikazujte određene poruke korisniku.
policy-UseSystemPrintDialog = Štampajte pomoću sistemskog dijaloga za štampanje.
# “format” refers to the format used for the value of this policy.
policy-WebsiteFilter = Blokirajte posjećivanje web stranica. Pogledajte dokumentaciju za više detalja o formatu.
policy-Windows10SSO = Dozvolite Windows jednokratnu prijavu za Microsoft, poslovne i školske račune.
