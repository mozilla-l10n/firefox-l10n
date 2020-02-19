# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The Enterprise Policies feature is aimed at system administrators
## who want to deploy these settings across several Firefox installations
## all at once. This is traditionally done through the Windows Group Policy
## feature, but the system also supports other forms of deployment.
## These are short descriptions for individual policies, to be displayed
## in the documentation section in about:policies.

policy-3rdparty = Postavite pravila kojima će WebExtensions moći pristupiti putem chrome.storage.managed.
policy-AppUpdateURL = Postavite prilagođeni URL za ažuriranja aplikacije.
policy-Authentication = Postavite integriranu provjeru autentičnosti za web stranice koje ju podržavaju.
policy-BlockAboutAddons = Blokirajte pristup Upravitelju dodataka (about:addons).
policy-BlockAboutConfig = Blokirajte pristup stranici about:config.
policy-BlockAboutProfiles = Blokirajte pristup stranici about:profiles.
policy-BlockAboutSupport = Blokirajte pristup stranici about:support.
policy-Bookmarks = Stvorite zabilješke u alatnoj traci zabilješki, izborniku zabilješki ili određenoj mapi unutar njih.
policy-CaptivePortal = Omogućite ili onemogućite podršku za prilagođenu početnu stranicu na mreži (captive portal).
policy-CertificatesDescription = Dodaj certifikate ili koristite ugrađene certifikate.
policy-Cookies = Dopustite ili zabranite internet stranicama postavljanje kolačića.
policy-DefaultDownloadDirectory = Postavite zadanu mapu za preuzimanje.
policy-DisableAppUpdate = Spriječite preglednik da se ažurira.
policy-DisableBuiltinPDFViewer = Onemogući PDF.js, ugrađeni preglednik PDF datoteka u { -brand-short-name }u.
policy-DisableDeveloperTools = Blokiraj pristup programerskim alatima.
policy-DisableFeedbackCommands = Onemogući naredbe za slanje povratnih informacija u izborniku pomoći (Pošalji povratne informacije i Prijavi obmanjujuću stranicu).
policy-DisableFirefoxAccounts = Onemogućite usluge koje se temelje na { -fxaccount-brand-name }, uključujući Sync.
# Firefox Screenshots is the name of the feature, and should not be translated.
policy-DisableFirefoxScreenshots = Onemogućite Firefox snimanje zaslona.
policy-DisableFirefoxStudies = Spriječite { -brand-short-name } da pokreće studije.
policy-DisableForgetButton = Spriječite pristup tipki za brisanje povijesti pretraživanja.
policy-DisableFormHistory = Nemoj pamtiti povijest pretraživanja i obrazaca.
policy-DisableMasterPasswordCreation = Ukoliko je točno, korisnik neće moći stvoriti glavnu lozinku.
policy-DisablePasswordReveal = Ne dopustite prikaz spremljenih lozinki.
policy-DisablePocket = Onemogući mogućnost spremanja web stranica u Pocket.
policy-DisablePrivateBrowsing = Onemogući privatno pregledavanje.
policy-DisableProfileImport = Onemogućite naredbu izbornika za uvoz podatka iz drugog preglednika.
policy-DisableProfileRefresh = Onemogućite tipku za osvježavanje { -brand-short-name } na about:support stranici.
policy-DisableSafeMode = Onemogući funkciju za ponovno pokretanje u sigurnom načinu rada. Napomena: Shift tipka za ulazak u sigurni način može se onemogućiti samo na Windows sustavu koristeći Grupne politike.
policy-DisableSecurityBypass = Spriječite korisnika da zaobiđe određena sigurnosna upozorenja.
policy-DisableSetAsDesktopBackground = Onemogućite naredbu izbornika Postavi kao pozadinu radne površine.
policy-DisableSystemAddonUpdate = Spriječite preglednik da instalira i ažurira sistemske dodatke.
policy-DisableTelemetry = Isključi telemetriju.
policy-DisplayBookmarksToolbar = Standardno prikaži alatnu traku zabilješki.
policy-DisplayMenuBar = Standardno prikaži traku izbornika.
policy-DNSOverHTTPS = Podesi DNS preko HTTPS-a.
policy-DontCheckDefaultBrowser = Onemogući provjeru za zadani preglednik prilikom pokretanja.
policy-DownloadDirectory = Postavite i zaključajte direktorij za preuzimanje.
# “lock” means that the user won’t be able to change this setting
policy-EnableTrackingProtection = Omogućite ili onemogućite blokiranje sadržaja i opcionalno ga zaključajte.
# A “locked” extension can’t be disabled or removed by the user. This policy
# takes 3 keys (“Install”, ”Uninstall”, ”Locked”), you can either keep them in
# English or translate them as verbs.
policy-Extensions = Instaliraj, ukloni ili zaključaj dodatke. Mogućnost instalacije uzima URL-ove ili putanje kao parametre. Mogućnosti ukloni ili zaključaj uzima ID dodatka kao parametar.
policy-ExtensionSettings = Upravljajte svim aspektima instalacije dodataka.
policy-ExtensionUpdate = Omogućite ili onemogućite automatska ažuriranja dodataka.
policy-FirefoxHome = Postavite Firefox početnnu stranicu.
policy-FlashPlugin = Dopusti ili zabrani upotrebu dodatka Flash.
policy-HardwareAcceleration = Ukoliko je netočno, isključuje hardversko ubrzanje.
# “lock” means that the user won’t be able to change this setting
policy-Homepage = Postavite i opcionalno zaključajte početnu stranicu.
policy-InstallAddonsPermission = Dopustite određenim web stranicama da instaliraju dodatke.
policy-LegacyProfiles = Onemogućuje značajku koja nameće zaseban profil za svaku instalaciju
policy-LocalFileLinks = Omogućite određenim web stranicama poveznice na lokalne datoteke.
policy-NetworkPrediction = Omogućite ili onemogućite predviđanje mreže (DNS prefetching).
policy-NewTabPage = Omogućite ili onemogućite stranicu Nova kartica.
policy-NoDefaultBookmarks = Onemogućite izradu zadanih zabilješki koje dolaze s { -brand-short-name } i pametnih zabilješki (Najposjećenije, Nedavne oznake). Napomena: Ovo pravilo je na snazi samo ako se koristi prije prvog pokretanja profila.
policy-OfferToSaveLogins = Primorajte postavke dozvole da { -brand-short-name } nudi pamćenje prijava i lozinki. Prihvaćaju se vrijednosti točno i netočno.
policy-OfferToSaveLoginsDefault = Postavi zadanu vrijednost, kako bi { -brand-short-name } ponudio pamtiti spremljene prijave i lozinke. Prihvaćaju se vrijednosti za točno i netočno.
policy-OverrideFirstRunPage = Poništite postavke početne stranice. Postavite ovo pravilo na prazno ukoliko želite onemogućiti početnu stranicu.
policy-OverridePostUpdatePage = Poništite "Što je novo" stranicu nakon ažuriranja. Postavite ovo pravilo na prazno ukoliko želite onemogućiti stranicu nakon ažuriranja.
policy-PasswordManagerEnabled = Omogući spremanje lozinki u upravljaču lozinki.
policy-Permissions = Podesite dozvole za kameru, mikrofon, lokaciju i obavijesti.
policy-Permissions2 = Podesite dozvole za kameru, mikrofon, lokaciju, obavijesti i automatsku reprodukciju.
policy-PopupBlocking = Omogućite određenim web stranicama prikazivanje skočnih prozora.
policy-Preferences = Postavite i zaključajte vrijednosti za podskup postavki.
policy-PromptForDownloadLocation = Pitaj gdje spremati datoteke prilikom preuzimanja.
policy-Proxy = Podesi proxy postavke.
policy-RequestedLocales = Postavite popis traženih jezika za aplikaciju prema redosljedu preferencija.
policy-SanitizeOnShutdown2 = Brisanje podataka pretraživanja prilikom gašenja.
policy-SearchBar = Postavite zadanu lokaciju za traku za pretraživanje. Korisnik je i dalje može prilagoditi.
policy-SearchEngines = Prilagodite postavke pretraživača. Ovo pravilo je dostupno samo u inačici proširene podrške (ESR).
policy-SearchSuggestEnabled = Omogućite ili onemogućite prijedloge za pretraživanje.
# For more information, see https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSS/PKCS11/Module_Installation
policy-SecurityDevices = Instalirajte PKCS #11 module.
policy-SSLVersionMax = Postavite maksimalnu SSL inačicu.
policy-SSLVersionMin = Postavite minimalnu SSL inačicu.
policy-SupportMenu = Dodajteprilagođenu stavku korisničke podrške u izbornik pomoći.
policy-UserMessaging = Ne prikazuj određene poruke korisniku.
# “format” refers to the format used for the value of this policy.
policy-WebsiteFilter = Blokirajte posjećivanje web stranica. Proučite dokumentaciju za više detalja oko oblika.
