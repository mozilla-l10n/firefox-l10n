# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The Enterprise Policies feature is aimed at system administrators
## who want to deploy these settings across several Thunderbird installations
## all at once. This is traditionally done through the Windows Group Policy
## feature, but the system also supports other forms of deployment.
## These are short descriptions for individual policies, to be displayed
## in the documentation section in about:policies.

policy-3rdparty = Postavite pravila kojima će WebExtensions moći pristupiti putem chrome.storage.managed.
policy-AppUpdateURL = Postavite prilagođeni URL za ažuriranje aplikacije.
policy-Authentication = Konfigurirajte integriranu prijavu za web stranice koje ju podržavaju.
policy-BlockAboutAddons = Blokirajte pristup upravitelju dodataka (about:addons).
policy-BlockAboutConfig = Blokirajte pristup about:config stranici.
policy-BlockAboutProfiles = Blokirajte pristup about:profiles stranici.
policy-BlockAboutSupport = Blokirajte pristup about:support stranici.
policy-CaptivePortal = Omogućite ili onemogućite podršku za portal stranicu.
policy-CertificatesDescription = Dodajte certifikate ili koristite ugrađene certifikate.
policy-Cookies = Dopustite ili zabranite web stranicama da postavljaju kolačiće.
policy-DefaultDownloadDirectory = Postavite zadanu mapu za preuzimanje datoteka.
policy-DisableAppUpdate = Spriječite { -brand-short-name } da se ažurira.
policy-DisableDeveloperTools = Blokirajte pristup alatima za razvijatelje.
policy-DisableFeedbackCommands = Onemogućite naredbe za slanje povratne informacije iz izbornika pomoći (Pošalji povratne informacije i Prijavite obmanjujuću stranicu).
policy-DisableForgetButton = Spriječite pristup tipki Zaboravi.
policy-DisableMasterPasswordCreation = Ukoliko je točno, neće biti moguće postaviti glavnu lozinku.
policy-DisableProfileImport = Onemogućite naredbu izbornika za uvoz podataka iz drugih aplikacija.
policy-DisableSafeMode = Onemogućite značajku za ponovno pokretanje u sigurnom načinu rada. Napomena: Shift tipka za ulazak u sigurni način se može onemogućiti samo na Windowsima koristeći Grupne politike.
policy-DisableSecurityBypass = Spriječite korisnika da zaobilazi određena sigurnosna upozorenja.
policy-DisableSystemAddonUpdate = Spriječite { -brand-short-name } da instalira i ažurira dodatke sustava.
policy-DisableTelemetry = Isključite telemetriju.
policy-DisplayMenuBar = Postavi kao početne postavke prikaz trake izbornika.
policy-DNSOverHTTPS = Postavi DNS preko HTTPS.
policy-DontCheckDefaultClient = Onemogući provjeru zadanog klijenta prilikom pokretanja.
policy-DownloadDirectory = Postavi i zaključaj mapu za preuzimanje.
# “lock” means that the user won’t be able to change this setting
policy-EnableTrackingProtection = Omogući i onemogući blokiranje sadržaja i opcionalno ga zaključajte.
# A “locked” extension can’t be disabled or removed by the user. This policy
# takes 3 keys (“Install”, ”Uninstall”, ”Locked”), you can either keep them in
# English or translate them as verbs.
policy-Extensions = Instaliraj, ukloni ili zaključaj dodatke. Mogućnost instalacije uzima URL-ove ili putanje kao parametre. Mogućnosti ukloni ili zaključaj uzima ID dodatka.
policy-ExtensionUpdate = Omogući ili onemogući automatsko ažuriranje dodataka.
policy-HardwareAcceleration = Ukoliko je postavljeno na netočno, isključuje hardversko ubrzanje.
policy-InstallAddonsPermission = Dopusti određenim stranicama za instaliraju dodatke.
policy-LocalFileLinks = Omogućite određenim stranicama poveznice na lokalne datoteke.
policy-NetworkPrediction = Omogućite ili onemogućite predviđanje mreže (DNS prefetching).
policy-OfferToSaveLogins = Primorajte postavke dozvole da { -brand-short-name } nudi pamćenje prijava i lozinki. Preihvaćaju se vrijednosti točno i netočno.
policy-OverrideFirstRunPage = Poništite postavke početne stranice. Postavite ovo pravilo na prazno ukoliko želite onemogućiti početnu stranicu.
policy-OverridePostUpdatePage = Poništite "Što je novo" stranicu nakon ažuriranja. Postavite ovo pravilo na prazno ukoliko želite onemogućiti stranicu nakon ažuriranja.
policy-Preferences = Postavite i zaključajte vrijednost za podskup postavki.
policy-PromptForDownloadLocation = Pitajte gdje spremiti datoteke prilikom preuzimanja.
policy-Proxy = Podesi proxy postavke.
policy-RequestedLocales = Postavite popis traženih jezika za aplikaciju prema redosljedu preferencija.
policy-SanitizeOnShutdown2 = Obrišite podatke o navigaciji prilikom gašenja.
policy-SearchEngines = Prilagodite postavke pretraživača. Ovo pravilo je dostupno samo u inačici proširene podrške (ESR).
# For more information, see https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSS/PKCS11/Module_Installation
policy-SecurityDevices = Instalirajte PKCS #11 module.
policy-SSLVersionMax = Postavite maksimalnu SSL inačicu.
policy-SSLVersionMin = Postavite minimalnu SSL inačicu.
policy-SupportMenu = Dodajte prilagođenu stavku za podršku u izbornik pomoći.
# “format” refers to the format used for the value of this policy.
policy-WebsiteFilter = Blokirajte posjećivanje web stranica. Proučite dokumentaciju za više detalja oko oblika.
